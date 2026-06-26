# \AuthorizationAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiAPIVersionGet**](AuthorizationAPI.md#ApiAPIVersionGet) | **Get** /api/api_version | GET api_version
[**ApiLoginBannerGet**](AuthorizationAPI.md#ApiLoginBannerGet) | **Get** /api/login-banner | GET login_banner
[**ApiLoginPost**](AuthorizationAPI.md#ApiLoginPost) | **Post** /api/login | POST login
[**ApiLogoutPost**](AuthorizationAPI.md#ApiLogoutPost) | **Post** /api/logout | POST logout
[**Oauth210TokenPost**](AuthorizationAPI.md#Oauth210TokenPost) | **Post** /oauth2/1.0/token | Get access token



## ApiAPIVersionGet

> APIVersion ApiAPIVersionGet(ctx).Execute()

GET api_version



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_4"
)

func main() {
    configuration, err := openapiclient.NewConfigurationBuilder(server.URL).
        APIToken(apiToken).
        Build()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client configuration: %v\n", err)
    }
    apiClient, err := openapiclient.NewClient(configuration)
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client: %v\n", err)
    }
    req := apiClient.AuthorizationAPI.ApiAPIVersionGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.ApiAPIVersionGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ApiAPIVersionGet`: APIVersion
    fmt.Fprintf(os.Stdout, "Response from `AuthorizationAPI.ApiAPIVersionGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiAPIVersionGetRequest struct via the builder pattern


### Return type

[**APIVersion**](APIVersion.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiLoginBannerGet

> LoginBannerGetResponse ApiLoginBannerGet(ctx).Execute()

GET login_banner



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_4"
)

func main() {
    configuration, err := openapiclient.NewConfigurationBuilder(server.URL).
        APIToken(apiToken).
        Build()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client configuration: %v\n", err)
    }
    apiClient, err := openapiclient.NewClient(configuration)
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client: %v\n", err)
    }
    req := apiClient.AuthorizationAPI.ApiLoginBannerGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.ApiLoginBannerGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ApiLoginBannerGet`: LoginBannerGetResponse
    fmt.Fprintf(os.Stdout, "Response from `AuthorizationAPI.ApiLoginBannerGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiLoginBannerGetRequest struct via the builder pattern


### Return type

[**LoginBannerGetResponse**](LoginBannerGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiLoginPost

> Login ApiLoginPost(ctx).Execute()

POST login



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_4"
)

func main() {
    configuration, err := openapiclient.NewConfigurationBuilder(server.URL).
        APIToken(apiToken).
        Build()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client configuration: %v\n", err)
    }
    apiClient, err := openapiclient.NewClient(configuration)
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client: %v\n", err)
    }
    req := apiClient.AuthorizationAPI.ApiLoginPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.ApiLoginPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ApiLoginPost`: Login
    fmt.Fprintf(os.Stdout, "Response from `AuthorizationAPI.ApiLoginPost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiLoginPostRequest struct via the builder pattern


### Return type

[**Login**](Login.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiLogoutPost

> ApiLogoutPost(ctx).Execute()

POST logout



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_4"
)

func main() {
    configuration, err := openapiclient.NewConfigurationBuilder(server.URL).
        APIToken(apiToken).
        Build()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client configuration: %v\n", err)
    }
    apiClient, err := openapiclient.NewClient(configuration)
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client: %v\n", err)
    }
    req := apiClient.AuthorizationAPI.ApiLogoutPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.ApiLogoutPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiLogoutPostRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Oauth210TokenPost

> OauthTokenResponse Oauth210TokenPost(ctx).GrantType(grantType).SubjectToken(subjectToken).SubjectTokenType(subjectTokenType).XRequestID(xRequestID).Execute()

Get access token



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_4"
)

func main() {
    configuration, err := openapiclient.NewConfigurationBuilder(server.URL).
        APIToken(apiToken).
        Build()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client configuration: %v\n", err)
    }
    apiClient, err := openapiclient.NewClient(configuration)
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when creating api client: %v\n", err)
    }
    req := apiClient.AuthorizationAPI.Oauth210TokenPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AuthorizationAPI.Oauth210TokenPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `Oauth210TokenPost`: OauthTokenResponse
    fmt.Fprintf(os.Stdout, "Response from `AuthorizationAPI.Oauth210TokenPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiOauth210TokenPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **string** | The method by which the access token will be obtained. The Pure Storage REST API supports the OAuth 2.0 \\\&quot;token exchange\\\&quot; grant type, which indicates that a token exchange is being performed. Set &#x60;grant_type&#x60; to &#x60;urn:ietf:params:oauth:grant-type:token-exchange&#x60;.  | [default to &quot;urn:ietf:params:oauth:grant-type:token-exchange&quot;]
 **subjectToken** | **string** | An encoded security ID Token representing the identity of the party on behalf of whom the request is being made. The token must be issued by a trusted identity provider which must be either a registered application in Pure1 or an enabled API client on the array. The token must be a JSON Web Token and must contain the following claims:  &gt; | JWT claim | Location | API Client Field | Description | Required By |  &gt; |-|-|-|-|-|  &gt; | kid | Header | key_id | Key ID of the API client that issues the identity token. | FlashArray and FlashBlade only. |  &gt; | aud | Payload | id | Client ID of the API client that issues the identity token. | FlashArray and FlashBlade only. |  &gt; | sub | Payload | | Login name of the array user for whom the token should be issued. This must be a valid user in the system. | FlashArray and FlashBlade only. |  &gt; | iss | Payload | issuer | Application ID for the Pure1 or API client&#39;s trusted identity issuer on the array. | All products. |  &gt; | iat | Payload | | Timestamp of when the identity token was issued. Measured in milliseconds since the UNIX epoch. | All products. |  &gt; | exp | Payload | | Timestamp of when the identity token will expire. Measured in milliseconds since the UNIX epoch. | All products. |   Each token must also be signed with the private key that is paired with the API client&#39;s public key.   | 
 **subjectTokenType** | **string** | An identifier that indicates the type of security token specifed in the &#x60;subject_token&#x60; parameter. The Pure Storage REST API supports the JSON Web Token (JWT) as the means for requesting the access token. Set &#x60;subject_token_type&#x60; to &#x60;urn:ietf:params:oauth:token-type:jwt&#x60;.  | [default to &quot;urn:ietf:params:oauth:token-type:jwt&quot;]
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 

### Return type

[**OauthTokenResponse**](OauthTokenResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

