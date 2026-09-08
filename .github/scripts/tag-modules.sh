#!/usr/bin/env bash
# Tags every Go module in this repo for a release. Trigger, inputs, and docs
# live in .github/workflows/release-tag.yml, which runs this script. The
# integration-repo variant of that workflow runs the same script, so the
# tagging logic exists only here.
#
# Environment:
#   INPUT_VERSION  release version X.Y.Z; empty = read .sdk-version at HEAD
#   DRY_RUN        "true" = git push --dry-run (verify auth, push nothing)
set -euo pipefail

# --- 1. Determine and Validate Version ---
VERSION="${INPUT_VERSION:-}"
if [ -z "$VERSION" ]; then
  if [ ! -f .sdk-version ]; then
    echo "::error::No .sdk-version found at this ref. Please provide a version input."
    exit 1
  fi
  VERSION=$(tr -d '[:space:]' < .sdk-version)
fi

if [[ ! "$VERSION" =~ ^[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
  echo "::error::Invalid version format: '$VERSION' (expected X.Y.Z)."
  exit 1
fi
echo "Target version: v$VERSION"

# --- 2. Configure Git ---
git config --global --add safe.directory "$GITHUB_WORKSPACE"
git config --local user.name "github-actions[bot]"
git config --local user.email "github-actions[bot]@users.noreply.github.com"

# --- 3. Discover and Tag Modules ---
tags_to_push=()

# Existing tags must come from the remote: the shallow checkout only
# auto-follows tags pointing at the fetched commit, so a local check
# misses tags on older commits.
existing_tags=$(git ls-remote --tags origin | awk '{print $2}')

# '*/go.mod' deliberately ignores a root go.mod (if one ever exists)
for mod_file in $(git ls-files '*/go.mod'); do
  mod_dir=$(dirname "$mod_file")
  tag="${mod_dir}/v${VERSION}"

  # Check if tag already exists
  if grep -qxF "refs/tags/${tag}" <<< "$existing_tags"; then
    echo "Skipping $tag (already exists)"
    continue
  fi

  echo "Tagging $tag"
  git tag -a "$tag" -m "Release ${mod_dir} v${VERSION}"
  tags_to_push+=("$tag")
done

# --- 4. Push Tags ---
if [ ${#tags_to_push[@]} -eq 0 ]; then
  echo "All module tags for v${VERSION} already exist. Nothing to do."
  exit 0
fi

PUSH_ARGS="--atomic"
if [ "${DRY_RUN:-false}" = "true" ]; then
  echo "DRY RUN: Tags will not be permanently pushed to the remote."
  PUSH_ARGS="$PUSH_ARGS --dry-run"
fi

echo "Pushing ${#tags_to_push[@]} tags..."
git push $PUSH_ARGS origin "${tags_to_push[@]}"
