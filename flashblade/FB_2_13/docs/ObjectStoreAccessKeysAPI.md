# \ObjectStoreAccessKeysAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ObjectStoreAccessKeysDelete**](ObjectStoreAccessKeysAPI.md#ObjectStoreAccessKeysDelete) | **Delete** /api/2.13/object-store-access-keys | DELETE object-store-access-keys
[**ObjectStoreAccessKeysGet**](ObjectStoreAccessKeysAPI.md#ObjectStoreAccessKeysGet) | **Get** /api/2.13/object-store-access-keys | GET object-store-access-keys
[**ObjectStoreAccessKeysPatch**](ObjectStoreAccessKeysAPI.md#ObjectStoreAccessKeysPatch) | **Patch** /api/2.13/object-store-access-keys | PATCH object-store-access-keys
[**ObjectStoreAccessKeysPost**](ObjectStoreAccessKeysAPI.md#ObjectStoreAccessKeysPost) | **Post** /api/2.13/object-store-access-keys | POST object-store-access-keys



## ObjectStoreAccessKeysDelete

> ObjectStoreAccessKeysDelete(ctx).Names(names).Execute()

DELETE object-store-access-keys



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessKeysDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 

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


## ObjectStoreAccessKeysGet

> ObjectStoreAccessKeyGetResponse ObjectStoreAccessKeysGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET object-store-access-keys



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessKeysGet`: ObjectStoreAccessKeyGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessKeysGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ObjectStoreAccessKeyGetResponse**](ObjectStoreAccessKeyGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessKeysPatch

> ObjectStoreAccessKeyResponse ObjectStoreAccessKeysPatch(ctx).Names(names).ObjectStoreAccessKey(objectStoreAccessKey).Execute()

PATCH object-store-access-keys



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessKeysPatch`: ObjectStoreAccessKeyResponse
    fmt.Fprintf(os.Stdout, "Response from `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessKeysPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **objectStoreAccessKey** | [**ObjectStoreAccessKey**](ObjectStoreAccessKey.md) |  | 

### Return type

[**ObjectStoreAccessKeyResponse**](ObjectStoreAccessKeyResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessKeysPost

> ObjectStoreAccessKeyResponse ObjectStoreAccessKeysPost(ctx).ObjectStoreAccessKey(objectStoreAccessKey).Names(names).Execute()

POST object-store-access-keys



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessKeysPost`: ObjectStoreAccessKeyResponse
    fmt.Fprintf(os.Stdout, "Response from `ObjectStoreAccessKeysAPI.ObjectStoreAccessKeysPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessKeysPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **objectStoreAccessKey** | [**ObjectStoreAccessKeyPost**](ObjectStoreAccessKeyPost.md) |  | 
 **names** | **[]string** | A comma-separated list of resource names to import. To import a set of credentials, this field must be specified with the &#x60;secret_access_key&#x60; body parameter. If both of these are not specified, the system will generate a new set of credentials.  | 

### Return type

[**ObjectStoreAccessKeyResponse**](ObjectStoreAccessKeyResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

