# \LogsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LogsAsyncDownloadGet**](LogsAPI.md#LogsAsyncDownloadGet) | **Get** /api/2.10/logs-async/download | GET logs-async/download
[**LogsAsyncGet**](LogsAPI.md#LogsAsyncGet) | **Get** /api/2.10/logs-async | GET logs-async
[**LogsAsyncPatch**](LogsAPI.md#LogsAsyncPatch) | **Patch** /api/2.10/logs-async | PATCH logs-async
[**LogsGet**](LogsAPI.md#LogsGet) | **Get** /api/2.10/logs | GET logs



## LogsAsyncDownloadGet

> *os.File LogsAsyncDownloadGet(ctx).Names(names).Execute()

GET logs-async/download



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_10"
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
    req := apiClient.LogsAPI.LogsAsyncDownloadGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LogsAPI.LogsAsyncDownloadGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LogsAsyncDownloadGet`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `LogsAPI.LogsAsyncDownloadGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLogsAsyncDownloadGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogsAsyncGet

> LogsAsyncGetResponse LogsAsyncGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET logs-async



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_10"
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
    req := apiClient.LogsAPI.LogsAsyncGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LogsAPI.LogsAsyncGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LogsAsyncGet`: LogsAsyncGetResponse
    fmt.Fprintf(os.Stdout, "Response from `LogsAPI.LogsAsyncGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLogsAsyncGetRequest struct via the builder pattern


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

[**LogsAsyncGetResponse**](LogsAsyncGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogsAsyncPatch

> LogsAsyncResponse LogsAsyncPatch(ctx).LogsAsync(logsAsync).Execute()

PATCH logs-async



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_10"
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
    req := apiClient.LogsAPI.LogsAsyncPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LogsAPI.LogsAsyncPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LogsAsyncPatch`: LogsAsyncResponse
    fmt.Fprintf(os.Stdout, "Response from `LogsAPI.LogsAsyncPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLogsAsyncPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logsAsync** | [**LogsAsync**](LogsAsync.md) |  | 

### Return type

[**LogsAsyncResponse**](LogsAsyncResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LogsGet

> *os.File LogsGet(ctx).EndTime(endTime).StartTime(startTime).Execute()

GET logs



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_10"
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
    req := apiClient.LogsAPI.LogsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LogsAPI.LogsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LogsGet`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `LogsAPI.LogsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLogsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endTime** | **int64** | When the time window ends (in milliseconds since epoch).  | 
 **startTime** | **int64** | When the time window starts (in milliseconds since epoch).  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

