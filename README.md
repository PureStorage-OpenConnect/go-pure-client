# Pure Storage Unified Go SDK
## Overview
The `go-pure-client` Go module provides clients for the FlashArray 2.x API and the FlashBlade 2.x API (preview).
## Requirements
The module requires Go 1.24 or higher.
### Installation
Each REST version is its own Go module. Add the import for the REST version you target:
```golang
import gopureclient "github.com/PureStorage-OpenConnect/go-pure-client/flasharray/FA_2_26"
```
Install it pinned to an SDK release:
```
go get github.com/PureStorage-OpenConnect/go-pure-client/flasharray/FA_2_26@v0.25.0
```
or track the latest:
```
go get github.com/PureStorage-OpenConnect/go-pure-client/flasharray/FA_2_26@latest
```


Please note: Specific package might be different depending on the REST version used.

Releases are tagged per module with directory-prefixed tags, as Go's
multi-module repository rules require (e.g. `flasharray/FA_2_26/v0.25.0`);
`go get <module>@vX.Y.Z` resolves them automatically.

## Configuration

To build client's configuration use configuration builder. 

### OAuth

An example for OAuth authentication where user is `pureuser`, issuer is `go-test`, key id is `123e4567-e89b-12d3-a456-426614174000`, client id is `123e4567-e89b-12d3-a456-426614174000`, privateKeyBytes contains RSA private key protected by password `pwd123`:
```golang
configuration, err := openapiclient.NewConfigurationBuilder("[ARRAY_URL]").
	OAuth("pureuser", "go-test", "123e4567-e89b-12d3-a456-426614174000", "123e4567-e89b-12d3-a456-426614174000", "pwd123", privateKeyBytes).
	DisableSSLVerification().
	Build()
```

OAuth configuration for FA can be found [here](https://wiki.purestorage.com/display/FAUI/REST+API+2.X+Authentication+Guide).

### API Token
An example for API token authentication:
```golang
configuration, err := openapiclient.NewConfigurationBuilder("[ARRAY_URL]").
	APIToken(apiToken).
	DisableSSLVerification().
	Build()
```

API token can be retrieved via running the following command on the target array:
```bash
# pureadmin list --api-token --expose
username  local  123e4567-e89b-12d3-a456-426614174000  2099-12-12 00:00:01 PST  -
```

### Anonymous
An example for anonymous authentication:
```golang
configuration, err := openapiclient.NewConfigurationBuilder("[ARRAY_URL]").
	DisableSSLVerification().
	Build()
```

### Builder methods:

Method | Description
--------- | ------------------
UserAgent | Sets custom user agent
DisableSSLVerification | Disables verification of certificate chain
DebugMode | Enables debug mode
HTTPClient | Sets custom HTTPClient
Timeout | Sets request timeout of the default HTTP client
OAuthWithRawTokenID | Sets OAuth authentication with raw ID token
OAuth | Sets OAuth authentication with private key
APIToken | Sets API token authentication
RateLimitRetries | Sets maximum number of retries in case of rate limit 429 response

By default requests time out after 90 seconds, including reading the response
body. Use `Timeout` to change this, or `Timeout(0)` to disable it. When you
bring your own client via `HTTPClient`, set the timeout on that client instead;
combining it with `Timeout` is rejected by `Build`, as is
`DisableSSLVerification`.


### Rate limiting

Arrays rate limit the REST API and answer HTTP 429 (Too Many Requests) when
a client sends too much. The client handles this for you: it waits for the
time the array asks for in the `Retry-After` header (or `RateLimit-Reset`
when absent, or a short exponential backoff when neither is sent), adds up
to half a second of random jitter, and sends the request again up to max
retries limit (default is 5).

The client never waits past the deadline of the `context.Context` you pass
to the API call. Use `context.WithTimeout` to cap the total time a call,
including retries, may take. `RateLimitRetries` caps how many times the
client retries, and `Timeout` caps each HTTP round trip. Neither caps the
wait between retries: that is whatever the array asks for. With
`context.Background()` the total call time is unbounded, so pass a context
with a deadline when that matters.

```go
ctx, cancel := context.WithTimeout(context.Background(), 300*time.Second)
defer cancel()

resp, httpResp, err := client.VolumesApi.VolumesGet(ctx).Execute()
```

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"

	openapiclient "github.com/PureStorage-OpenConnect/go-pure-client/flasharray/FA_2_34"
)

func main() {
	url := "10.0.0.1"
	apiToken := "123e4567-e89b-12d3-a456-426614174000"
	configuration, err := openapiclient.NewConfigurationBuilder(url).
		APIToken(apiToken).
		DisableSSLVerification().
		Build()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Failed to create configuration: %v\n", err)
		return
	}

	client, err := openapiclient.NewClient(configuration)
	if err != nil {
		fmt.Fprintf(os.Stderr, "Failed to create client: %v\n", err)
		return
	}
	defer client.Close()

	req := client.VolumesApi.VolumesGet(context.Background())
	resp, httpResp, err := req.Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesApi.VolumesGet`: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", httpResp)
		return
	}
	fmt.Fprintf(os.Stdout, "Response from `VolumesApi.VolumesGet`: %v\n", resp)
}
```


## Packages info

### Flash Array
* [FA2.0](flasharray/FA_2_0/README.md)
* [FA2.1](flasharray/FA_2_1/README.md)
* [FA2.2](flasharray/FA_2_2/README.md)
* [FA2.3](flasharray/FA_2_3/README.md)
* [FA2.4](flasharray/FA_2_4/README.md)
* [FA2.5](flasharray/FA_2_5/README.md)
* [FA2.6](flasharray/FA_2_6/README.md)
* [FA2.7](flasharray/FA_2_7/README.md)
* [FA2.8](flasharray/FA_2_8/README.md)
* [FA2.9](flasharray/FA_2_9/README.md)
* [FA2.10](flasharray/FA_2_10/README.md)
* [FA2.11](flasharray/FA_2_11/README.md)
* [FA2.13](flasharray/FA_2_13/README.md)
* [FA2.14](flasharray/FA_2_14/README.md)
* [FA2.15](flasharray/FA_2_15/README.md)
* [FA2.16](flasharray/FA_2_16/README.md)
* [FA2.17](flasharray/FA_2_17/README.md)
* [FA2.19](flasharray/FA_2_19/README.md)
* [FA2.20](flasharray/FA_2_20/README.md)
* [FA2.21](flasharray/FA_2_21/README.md)
* [FA2.22](flasharray/FA_2_22/README.md)
* [FA2.23](flasharray/FA_2_23/README.md)
* [FA2.24](flasharray/FA_2_24/README.md)
* [FA2.25](flasharray/FA_2_25/README.md)
* [FA2.26](flasharray/FA_2_26/README.md)
* [FA2.27](flasharray/FA_2_27/README.md)
* [FA2.28](flasharray/FA_2_28/README.md)
* [FA2.29](flasharray/FA_2_29/README.md)
* [FA2.30](flasharray/FA_2_30/README.md)
* [FA2.31](flasharray/FA_2_31/README.md)
* [FA2.32](flasharray/FA_2_32/README.md)
* [FA2.33](flasharray/FA_2_33/README.md)
* [FA2.34](flasharray/FA_2_34/README.md)
* [FA2.35](flasharray/FA_2_35/README.md)
* [FA2.36](flasharray/FA_2_36/README.md)
* [FA2.37](flasharray/FA_2_37/README.md)
* [FA2.38](flasharray/FA_2_38/README.md)
* [FA2.39](flasharray/FA_2_39/README.md)
* [FA2.40](flasharray/FA_2_40/README.md)
* [FA2.41](flasharray/FA_2_41/README.md)
* [FA2.42](flasharray/FA_2_42/README.md)
* [FA2.43](flasharray/FA_2_43/README.md)
* [FA2.44](flasharray/FA_2_44/README.md)
* [FA2.45](flasharray/FA_2_45/README.md)
* [FA2.46](flasharray/FA_2_46/README.md)
* [FA2.47](flasharray/FA_2_47/README.md)
* [FA2.48](flasharray/FA_2_48/README.md)
* [FA2.49](flasharray/FA_2_49/README.md)
* [FA2.50](flasharray/FA_2_50/README.md)
* [FA2.51](flasharray/FA_2_51/README.md)
* [FA2.52](flasharray/FA_2_52/README.md)
* [FA2.53](flasharray/FA_2_53/README.md)
* [FA2.54](flasharray/FA_2_54/README.md)
* [FA2.55](flasharray/FA_2_55/README.md)
* [FA2.56](flasharray/FA_2_56/README.md)
* [FA2.57](flasharray/FA_2_57/README.md)

### Flash Blade - ⚠️ preview
* [FB2.0](flashblade/FB_2_0/README.md)
* [FB2.1](flashblade/FB_2_1/README.md)
* [FB2.2](flashblade/FB_2_2/README.md)
* [FB2.3](flashblade/FB_2_3/README.md)
* [FB2.4](flashblade/FB_2_4/README.md)
* [FB2.5](flashblade/FB_2_5/README.md)
* [FB2.6](flashblade/FB_2_6/README.md)
* [FB2.7](flashblade/FB_2_7/README.md)
* [FB2.8](flashblade/FB_2_8/README.md)
* [FB2.9](flashblade/FB_2_9/README.md)
* [FB2.10](flashblade/FB_2_10/README.md)
* [FB2.11](flashblade/FB_2_11/README.md)
* [FB2.12](flashblade/FB_2_12/README.md)
* [FB2.13](flashblade/FB_2_13/README.md)
* [FB2.14](flashblade/FB_2_14/README.md)
* [FB2.15](flashblade/FB_2_15/README.md)
* [FB2.16](flashblade/FB_2_16/README.md)
* [FB2.17](flashblade/FB_2_17/README.md)
* [FB2.18](flashblade/FB_2_18/README.md)
* [FB2.19](flashblade/FB_2_19/README.md)
* [FB2.20](flashblade/FB_2_20/README.md)
* [FB2.21](flashblade/FB_2_21/README.md)
* [FB2.22](flashblade/FB_2_22/README.md)
* [FB2.23](flashblade/FB_2_23/README.md)
* [FB2.24](flashblade/FB_2_24/README.md)
* [FB2.25](flashblade/FB_2_25/README.md)
* [FB2.26](flashblade/FB_2_26/README.md)
* [FB2.27](flashblade/FB_2_27/README.md)
* [FB2.28](flashblade/FB_2_28/README.md)
