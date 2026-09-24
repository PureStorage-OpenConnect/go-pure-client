#!/usr/bin/env bash
# Creates the GitHub Release for a Go SDK version. Runs after tag-modules.sh
# from .github/workflows/release-tag.yml (public and integration-repo
# variants), so the release logic exists only here.
#
# The release is attached to a bare root tag vX.Y.Z that GitHub creates with
# the release. Go ignores root tags for nested modules (only <dir>/vX.Y.Z
# counts for them), so this tag is a release marker only; `go get` keeps
# resolving the per-module tags pushed by tag-modules.sh.
#
# Release notes: RELEASE_NOTES.md at the released commit if present,
# otherwise GitHub's auto-generated notes.
#
# Environment:
#   VERSION   release version X.Y.Z (set by tag-modules.sh via GITHUB_ENV)
#   DRY_RUN   "true" = print what would be created, create nothing
#   GH_TOKEN  token with contents:write (github.token)
#   GH_REPO   owner/repo, so gh does not need to read the git remote
set -euo pipefail

TAG="v${VERSION:?VERSION not set; tag-modules.sh must run first}"

# --- 1. Idempotent: never touch an existing release ---
if gh release view "$TAG" >/dev/null 2>&1; then
  echo "Release $TAG already exists. Nothing to do."
  exit 0
fi

# --- 2. Resolve the commit to release (the checked-out ref) ---
git config --global --add safe.directory "$GITHUB_WORKSPACE"
TARGET_SHA=$(git rev-parse HEAD)

# --- 3. Release notes ---
NOTES_ARGS=(--generate-notes)
if [ -f RELEASE_NOTES.md ]; then
  NOTES_ARGS=(--notes-file RELEASE_NOTES.md)
fi

if [ "${DRY_RUN:-false}" = "true" ]; then
  echo "DRY RUN: would create release $TAG at $TARGET_SHA (${NOTES_ARGS[*]})"
  exit 0
fi

# --- 4. Create tag + release in one call ---
echo "Creating release $TAG at $TARGET_SHA"
gh release create "$TAG" --title "$TAG" --target "$TARGET_SHA" "${NOTES_ARGS[@]}"
