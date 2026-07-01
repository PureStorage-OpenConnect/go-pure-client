# \APIClientsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiClientsDelete**](APIClientsAPI.md#ApiClientsDelete) | **Delete** /api/2.4/api-clients | DELETE api-clients
[**ApiClientsGet**](APIClientsAPI.md#ApiClientsGet) | **Get** /api/2.4/api-clients | GET api-clients
[**ApiClientsPatch**](APIClientsAPI.md#ApiClientsPatch) | **Patch** /api/2.4/api-clients | PATCH api-clients
[**ApiClientsPost**](APIClientsAPI.md#ApiClientsPost) | **Post** /api/2.4/api-clients | POST api-clients



## ApiClientsDelete

> ApiClientsDelete(ctx).Ids(ids).Names(names).Execute()

DELETE api-clients



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
    req := apiClient.APIClientsAPI.ApiClientsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `APIClientsAPI.ApiClientsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiClientsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

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


## ApiClientsGet

> ApiClientsResponse ApiClientsGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET api-clients



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
    req := apiClient.APIClientsAPI.ApiClientsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `APIClientsAPI.ApiClientsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ApiClientsGet`: ApiClientsResponse
    fmt.Fprintf(os.Stdout, "Response from `APIClientsAPI.ApiClientsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiClientsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ApiClientsResponse**](ApiClientsResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiClientsPatch

> ApiClientsResponse ApiClientsPatch(ctx).ApiClients(apiClients).Ids(ids).Names(names).Execute()

PATCH api-clients



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
    req := apiClient.APIClientsAPI.ApiClientsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `APIClientsAPI.ApiClientsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ApiClientsPatch`: ApiClientsResponse
    fmt.Fprintf(os.Stdout, "Response from `APIClientsAPI.ApiClientsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiClientsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiClients** | [**ApiClient**](ApiClient.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**ApiClientsResponse**](ApiClientsResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiClientsPost

> ApiClientsResponse ApiClientsPost(ctx).ApiClient(apiClient).Names(names).Execute()

POST api-clients



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
    req := apiClient.APIClientsAPI.ApiClientsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `APIClientsAPI.ApiClientsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ApiClientsPost`: ApiClientsResponse
    fmt.Fprintf(os.Stdout, "Response from `APIClientsAPI.ApiClientsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiClientsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiClient** | [**ApiClientsPost**](ApiClientsPost.md) |  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**ApiClientsResponse**](ApiClientsResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

