# Pure Storage Unified Go SDK
## Overview
The `go-pure-client` Golang module provides clients for FlashArray 2.x API.
## Requirements
The module requires go1.13 or higher. Third-party libraries are also required.
### Installation
Add the following import:
```golang
import gopureclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_0"
```
Install it
```
go get github.com/pure-shared/go-pure-client/flasharray/FA_2_0
```

You will need to add package's URL into GOPRIVATE like
```
export GOPRIVATE=github.com/pure-shared/go-pure-client
```

Please note: Specific package might be different depending on the REST version used.

## Configuration

To build client's configuration use configuration builder. 

### OAuth

An example for OAuth authentification where user is ```pureuser```, issuer is ```go-test```, key id is ```c60ebe19-d938-453a-b633-7a03bef2a925```, client id is ```40894da9-d76f-4e1c-949c-972ef3862f8f```, privateKeyBytes contains RSA private key protected by password ```pwd123```:
```golang
configuration, err := openapiclient.NewConfigurationBuilder("[ARRAY_URL]").
	OAuth("pureuser", "go-test", "c60ebe19-d938-453a-b633-7a03bef2a925", "40894da9-d76f-4e1c-949c-972ef3862f8f", "pwd123", privateKeyBytes).
	DisableSSLVerification().
	Build()
```

OAuth configuration for FA can be found [here](https://wiki.purestorage.com/display/FAUI/REST+API+2.X+Authentication+Guide).

### API Token
An example for API token authentification:
```golang
configuration, err := openapiclient.NewConfigurationBuilder("[ARRAY_URL]").
	APIToken(apiToken).
	DisableSSLVerification().
	Build()
```

API token can be retrivied via running the following command on the target array:
```bash
# pureadmin list --api-token --expose
username  local  e9353881-b2ba-d71f-18c6-1d26ff2a7be4  2099-12-12 00:00:01 PST  -
```

### Anonymous
An example for anonymous authentification:
```golang
configuration, err := openapiclient.NewConfigurationBuilder("[ARRAY_URL]").
	DisableSSLVerification().
	Build()
```

### Builder methods:

Method | Description
--------- | ------------------
DisableSSLVerification | Disables verification of certificate chain
Description | Sets array description
DebugMode | Enables debug mode
HTTPClient | Sets custom HTTPClient
OAuthWithRawTokenID | Sets OAuth authentification with raw ID token
OAuth | Sets OAuth authentification with private key
APIToken | Sets API token authentication

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_34"
)

func main() {
    apiToken := "6c742a65-4f0c-9569-1f50-5dadcc095378"
	configuration, err := openapiclient.NewConfigurationBuilder(url).
		APIToken(apiToken).
		DisableSSLVerification().
		Build()

	if err != nil {
		fmt.Printf("Failed to create configuration: %v", err)
		return
	}

	client, err := openapiclient.NewClient(configuration)
	if err != nil {
		fmt.Println("Failed to create client %w", err)
		return
	}

	defer client.Close()

	req := client.VolumesApi.VolumesGet(context.Background())
	resp, _, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `VolumesApi.VolumesBatchPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
        return
    }
    fmt.Fprintf(os.Stdout, "Response from `VolumesApi.VolumesBatchPost`: %v\n", resp)
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
