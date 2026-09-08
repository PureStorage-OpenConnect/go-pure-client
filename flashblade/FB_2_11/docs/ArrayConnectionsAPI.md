# \ArrayConnectionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ArrayConnectionsConnectionKeyGet**](ArrayConnectionsAPI.md#ArrayConnectionsConnectionKeyGet) | **Get** /api/2.11/array-connections/connection-key | GET array-connections/connection-key
[**ArrayConnectionsConnectionKeyPost**](ArrayConnectionsAPI.md#ArrayConnectionsConnectionKeyPost) | **Post** /api/2.11/array-connections/connection-key | POST array-connections/connection-key
[**ArrayConnectionsDelete**](ArrayConnectionsAPI.md#ArrayConnectionsDelete) | **Delete** /api/2.11/array-connections | DELETE array-connections
[**ArrayConnectionsGet**](ArrayConnectionsAPI.md#ArrayConnectionsGet) | **Get** /api/2.11/array-connections | GET array-connections
[**ArrayConnectionsPatch**](ArrayConnectionsAPI.md#ArrayConnectionsPatch) | **Patch** /api/2.11/array-connections | PATCH array-connections
[**ArrayConnectionsPathGet**](ArrayConnectionsAPI.md#ArrayConnectionsPathGet) | **Get** /api/2.11/array-connections/path | GET array-connections/path
[**ArrayConnectionsPerformanceReplicationGet**](ArrayConnectionsAPI.md#ArrayConnectionsPerformanceReplicationGet) | **Get** /api/2.11/array-connections/performance/replication | GET array-connections/performance/replication
[**ArrayConnectionsPost**](ArrayConnectionsAPI.md#ArrayConnectionsPost) | **Post** /api/2.11/array-connections | POST array-connections



## ArrayConnectionsConnectionKeyGet

> ArrayConnectionKeyGetResponse ArrayConnectionsConnectionKeyGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET array-connections/connection-key



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsConnectionKeyGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsConnectionKeyGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsConnectionKeyGet`: ArrayConnectionKeyGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsConnectionKeyGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsConnectionKeyGetRequest struct via the builder pattern


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

[**ArrayConnectionKeyGetResponse**](ArrayConnectionKeyGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsConnectionKeyPost

> ArrayConnectionKeyResponse ArrayConnectionsConnectionKeyPost(ctx).Execute()

POST array-connections/connection-key



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsConnectionKeyPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsConnectionKeyPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsConnectionKeyPost`: ArrayConnectionKeyResponse
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsConnectionKeyPost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsConnectionKeyPostRequest struct via the builder pattern


### Return type

[**ArrayConnectionKeyResponse**](ArrayConnectionKeyResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsDelete

> ArrayConnectionsDelete(ctx).Ids(ids).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

DELETE array-connections



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

### Return type

 (empty response body)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsGet

> ArrayConnectionGetResponse ArrayConnectionsGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Offset(offset).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).Execute()

GET array-connections



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsGet`: ArrayConnectionGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ArrayConnectionGetResponse**](ArrayConnectionGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsPatch

> ArrayConnectionResponse ArrayConnectionsPatch(ctx).ArrayConnection(arrayConnection).Ids(ids).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

PATCH array-connections



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsPatch`: ArrayConnectionResponse
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **arrayConnection** | [**ArrayConnection**](ArrayConnection.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

### Return type

[**ArrayConnectionResponse**](ArrayConnectionResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsPathGet

> ArrayConnectionPathGetResponse ArrayConnectionsPathGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Offset(offset).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).Execute()

GET array-connections/path



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsPathGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsPathGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsPathGet`: ArrayConnectionPathGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsPathGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsPathGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ArrayConnectionPathGetResponse**](ArrayConnectionPathGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsPerformanceReplicationGet

> ConnectionRelationshipPerformanceReplicationGetResp ArrayConnectionsPerformanceReplicationGet(ctx).ContinuationToken(continuationToken).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Offset(offset).RemoteIds(remoteIds).RemoteNames(remoteNames).Resolution(resolution).Sort(sort).StartTime(startTime).TotalOnly(totalOnly).Type_(type_).Execute()

GET array-connections/performance/replication



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsPerformanceReplicationGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsPerformanceReplicationGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsPerformanceReplicationGet`: ConnectionRelationshipPerformanceReplicationGetResp
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsPerformanceReplicationGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsPerformanceReplicationGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **endTime** | **int64** | When the time window ends (in milliseconds since epoch).  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
 **resolution** | **int64** | The desired ms between samples. Available resolutions may depend on data type, &#x60;start_time&#x60; and &#x60;end_time&#x60;. In general &#x60;1000&#x60;, &#x60;30000&#x60;, &#x60;300000&#x60;, &#x60;1800000&#x60;, &#x60;7200000&#x60;, and &#x60;86400000&#x60; are possible values.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **startTime** | **int64** | When the time window starts (in milliseconds since epoch).  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 
 **type_** | **string** | Display the metric of a specified object type. Valid values are &#x60;all&#x60;, &#x60;file-system&#x60;, and &#x60;object-store&#x60;. If not specified, defaults to &#x60;all&#x60;.  | 

### Return type

[**ConnectionRelationshipPerformanceReplicationGetResp**](ConnectionRelationshipPerformanceReplicationGetResp.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArrayConnectionsPost

> ArrayConnectionResponse ArrayConnectionsPost(ctx).ArrayConnection(arrayConnection).Execute()

POST array-connections



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_11"
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
    req := apiClient.ArrayConnectionsAPI.ArrayConnectionsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ArrayConnectionsAPI.ArrayConnectionsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ArrayConnectionsPost`: ArrayConnectionResponse
    fmt.Fprintf(os.Stdout, "Response from `ArrayConnectionsAPI.ArrayConnectionsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiArrayConnectionsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **arrayConnection** | [**ArrayConnectionPost**](ArrayConnectionPost.md) |  | 

### Return type

[**ArrayConnectionResponse**](ArrayConnectionResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

