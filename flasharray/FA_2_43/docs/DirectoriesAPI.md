# \DirectoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DirectoriesDelete**](DirectoriesAPI.md#DirectoriesDelete) | **Delete** /api/2.43/directories | Delete managed directories
[**DirectoriesGet**](DirectoriesAPI.md#DirectoriesGet) | **Get** /api/2.43/directories | List directories
[**DirectoriesLocksNlmReclamationsPost**](DirectoriesAPI.md#DirectoriesLocksNlmReclamationsPost) | **Post** /api/2.43/directories/locks/nlm-reclamations | Create NLM reclamation
[**DirectoriesPatch**](DirectoriesAPI.md#DirectoriesPatch) | **Patch** /api/2.43/directories | Modify a managed directory
[**DirectoriesPerformanceGet**](DirectoriesAPI.md#DirectoriesPerformanceGet) | **Get** /api/2.43/directories/performance | List directory performance data
[**DirectoriesPoliciesAuditFileDelete**](DirectoriesAPI.md#DirectoriesPoliciesAuditFileDelete) | **Delete** /api/2.43/directories/policies/audit-file | Delete a membership between a directory and one or more audit policies
[**DirectoriesPoliciesAuditFileGet**](DirectoriesAPI.md#DirectoriesPoliciesAuditFileGet) | **Get** /api/2.43/directories/policies/audit-file | List audit policies attached to a directory
[**DirectoriesPoliciesAuditFilePost**](DirectoriesAPI.md#DirectoriesPoliciesAuditFilePost) | **Post** /api/2.43/directories/policies/audit-file | Create a membership between a directory and one or more audit policies
[**DirectoriesPoliciesAutodirDelete**](DirectoriesAPI.md#DirectoriesPoliciesAutodirDelete) | **Delete** /api/2.43/directories/policies/autodir | Delete a membership between a directory and one or more auto managed directory policies
[**DirectoriesPoliciesAutodirGet**](DirectoriesAPI.md#DirectoriesPoliciesAutodirGet) | **Get** /api/2.43/directories/policies/autodir | List auto managed directory policies attached to a directory
[**DirectoriesPoliciesAutodirPost**](DirectoriesAPI.md#DirectoriesPoliciesAutodirPost) | **Post** /api/2.43/directories/policies/autodir | Create a membership between a directory with one or more auto managed directory policies
[**DirectoriesPoliciesGet**](DirectoriesAPI.md#DirectoriesPoliciesGet) | **Get** /api/2.43/directories/policies | List policies
[**DirectoriesPoliciesNfsDelete**](DirectoriesAPI.md#DirectoriesPoliciesNfsDelete) | **Delete** /api/2.43/directories/policies/nfs | Delete a membership between a directory and one or more NFS policies
[**DirectoriesPoliciesNfsGet**](DirectoriesAPI.md#DirectoriesPoliciesNfsGet) | **Get** /api/2.43/directories/policies/nfs | List NFS policies attached to a directory
[**DirectoriesPoliciesNfsPost**](DirectoriesAPI.md#DirectoriesPoliciesNfsPost) | **Post** /api/2.43/directories/policies/nfs | Create a membership between a directory and one or more NFS policies
[**DirectoriesPoliciesQuotaDelete**](DirectoriesAPI.md#DirectoriesPoliciesQuotaDelete) | **Delete** /api/2.43/directories/policies/quota | Delete a membership between a directory and one or more quota policies
[**DirectoriesPoliciesQuotaGet**](DirectoriesAPI.md#DirectoriesPoliciesQuotaGet) | **Get** /api/2.43/directories/policies/quota | List quota policies attached to a directory
[**DirectoriesPoliciesQuotaPost**](DirectoriesAPI.md#DirectoriesPoliciesQuotaPost) | **Post** /api/2.43/directories/policies/quota | Create a membership between a directory and one or more quota policies
[**DirectoriesPoliciesSmbDelete**](DirectoriesAPI.md#DirectoriesPoliciesSmbDelete) | **Delete** /api/2.43/directories/policies/smb | Delete a membership between a directory and one or more SMB policies
[**DirectoriesPoliciesSmbGet**](DirectoriesAPI.md#DirectoriesPoliciesSmbGet) | **Get** /api/2.43/directories/policies/smb | List SMB policies attached to a directory
[**DirectoriesPoliciesSmbPost**](DirectoriesAPI.md#DirectoriesPoliciesSmbPost) | **Post** /api/2.43/directories/policies/smb | Create a membership between a directory and one or more SMB policies
[**DirectoriesPoliciesSnapshotDelete**](DirectoriesAPI.md#DirectoriesPoliciesSnapshotDelete) | **Delete** /api/2.43/directories/policies/snapshot | Delete a membership between a directory and one or more snapshot policies
[**DirectoriesPoliciesSnapshotGet**](DirectoriesAPI.md#DirectoriesPoliciesSnapshotGet) | **Get** /api/2.43/directories/policies/snapshot | List snapshot policies attached to a directory
[**DirectoriesPoliciesSnapshotPost**](DirectoriesAPI.md#DirectoriesPoliciesSnapshotPost) | **Post** /api/2.43/directories/policies/snapshot | Create a membership between a directory with one or more snapshot policies
[**DirectoriesPost**](DirectoriesAPI.md#DirectoriesPost) | **Post** /api/2.43/directories | Create directory
[**DirectoriesSpaceGet**](DirectoriesAPI.md#DirectoriesSpaceGet) | **Get** /api/2.43/directories/space | List directory space information



## DirectoriesDelete

> DirectoriesDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Delete managed directories



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesGet

> DirectoryGetResponse DirectoriesGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).TotalOnly(totalOnly).Execute()

List directories



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesGet`: DirectoryGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **fileSystemIds** | **[]string** | Performs the operation on the file system ID specified. Enter multiple file system IDs in comma-separated format. The &#x60;file_system_ids&#x60; or &#x60;file_system_names&#x60; parameter is required, but they cannot be set together.  | 
 **fileSystemNames** | **[]string** | Performs the operation on the file system name specified. Enter multiple file system names in comma-separated format. For example, &#x60;filesystem01,filesystem02&#x60;.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**DirectoryGetResponse**](DirectoryGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesLocksNlmReclamationsPost

> DirectoryLockNlmReclamationResponse DirectoriesLocksNlmReclamationsPost(ctx).XRequestID(xRequestID).ContextNames(contextNames).Execute()

Create NLM reclamation



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesLocksNlmReclamationsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesLocksNlmReclamationsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesLocksNlmReclamationsPost`: DirectoryLockNlmReclamationResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesLocksNlmReclamationsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesLocksNlmReclamationsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

### Return type

[**DirectoryLockNlmReclamationResponse**](DirectoryLockNlmReclamationResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPatch

> DirectoryResponse DirectoriesPatch(ctx).Directory(directory).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Modify a managed directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPatch`: DirectoryResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directory** | [**DirectoryPatch**](DirectoryPatch.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

### Return type

[**DirectoryResponse**](DirectoryResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPerformanceGet

> DirectoryPerformanceGetResponse DirectoriesPerformanceGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Protocol(protocol).ProtocolGroup(protocolGroup).Resolution(resolution).Sort(sort).StartTime(startTime).TotalItemCount(totalItemCount).TotalOnly(totalOnly).Execute()

List directory performance data



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPerformanceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPerformanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPerformanceGet`: DirectoryPerformanceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPerformanceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPerformanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **endTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **protocol** | **string** | Protocol type. Valid values are &#x60;nfs&#x60;, &#x60;smb&#x60;, and &#x60;all&#x60;.  | 
 **protocolGroup** | **string** | Protocol group type. Valid values are &#x60;block&#x60;, &#x60;file&#x60;, and &#x60;all&#x60;.  | 
 **resolution** | **int64** | The number of milliseconds between samples of historical data. For array-wide performance metrics (&#x60;/arrays/performance&#x60; endpoint), valid values are &#x60;1000&#x60; (1 second), &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For performance metrics on storage objects (&#x60;&lt;object name&gt;/performance&#x60; endpoint), such as volumes, valid values are &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For space metrics, (&#x60;&lt;object name&gt;/space&#x60; endpoint), valid values are &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). Include the &#x60;start_time&#x60; parameter to display the performance data starting at the specified start time. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. Include the &#x60;end_time&#x60; parameter to display the performance data until the specified end time. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. If the &#x60;resolution&#x60; parameter is not specified but either the &#x60;start_time&#x60; or &#x60;end_time&#x60; parameter is, then &#x60;resolution&#x60; will default to the lowest valid resolution.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **startTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**DirectoryPerformanceGetResponse**](DirectoryPerformanceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesAuditFileDelete

> DirectoriesPoliciesAuditFileDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a directory and one or more audit policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesAuditFileDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesAuditFileDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesAuditFileDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesPoliciesAuditFileGet

> PolicyMemberGetResponse DirectoriesPoliciesAuditFileGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List audit policies attached to a directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesAuditFileGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesAuditFileGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesAuditFileGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesAuditFileGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesAuditFileGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesAuditFilePost

> PolicyMemberResponse DirectoriesPoliciesAuditFilePost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a directory and one or more audit policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesAuditFilePost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesAuditFilePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesAuditFilePost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesAuditFilePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesAuditFilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**DirectoryPolicyPost**](DirectoryPolicyPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberResponse**](PolicyMemberResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesAutodirDelete

> DirectoriesPoliciesAutodirDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a directory and one or more auto managed directory policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesAutodirDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesAutodirDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesAutodirDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesPoliciesAutodirGet

> PolicyMemberGetResponse DirectoriesPoliciesAutodirGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List auto managed directory policies attached to a directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesAutodirGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesAutodirGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesAutodirGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesAutodirGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesAutodirGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesAutodirPost

> PolicyMemberResponse DirectoriesPoliciesAutodirPost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a directory with one or more auto managed directory policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesAutodirPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesAutodirPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesAutodirPost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesAutodirPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesAutodirPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**DirectoryPolicyPost**](DirectoryPolicyPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberResponse**](PolicyMemberResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesGet

> PolicyMemberGetResponse DirectoriesPoliciesGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesNfsDelete

> DirectoriesPoliciesNfsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a directory and one or more NFS policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesNfsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesNfsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesNfsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesPoliciesNfsGet

> PolicyMemberExportGetResponse DirectoriesPoliciesNfsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List NFS policies attached to a directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesNfsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesNfsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesNfsGet`: PolicyMemberExportGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesNfsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesNfsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberExportGetResponse**](PolicyMemberExportGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesNfsPost

> PolicyMemberExportResponse DirectoriesPoliciesNfsPost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a directory and one or more NFS policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesNfsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesNfsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesNfsPost`: PolicyMemberExportResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesNfsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesNfsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**DirectoryPolicyExportPost**](DirectoryPolicyExportPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberExportResponse**](PolicyMemberExportResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesQuotaDelete

> DirectoriesPoliciesQuotaDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a directory and one or more quota policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesQuotaDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesQuotaDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesQuotaDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesPoliciesQuotaGet

> PolicyMemberGetResponse DirectoriesPoliciesQuotaGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List quota policies attached to a directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesQuotaGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesQuotaGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesQuotaGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesQuotaGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesQuotaGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesQuotaPost

> PolicyMemberResponse DirectoriesPoliciesQuotaPost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).IgnoreUsage(ignoreUsage).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a directory and one or more quota policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesQuotaPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesQuotaPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesQuotaPost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesQuotaPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesQuotaPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**DirectoryPolicyPost**](DirectoryPolicyPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ignoreUsage** | **bool** | Flag used to override checks for quota management operations. If set to &#x60;true&#x60;, directory usage is not checked against the &#x60;quota_limits&#x60; that are set. If set to &#x60;false&#x60;, the actual logical bytes in use are prevented from exceeding the limits set on the directory. Client operations might be impacted. If the limit exceeds the quota, the client operation is not allowed. If not specified, defaults to &#x60;false&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberResponse**](PolicyMemberResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesSmbDelete

> DirectoriesPoliciesSmbDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a directory and one or more SMB policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesSmbDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesSmbDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesSmbDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesPoliciesSmbGet

> PolicyMemberExportGetResponse DirectoriesPoliciesSmbGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List SMB policies attached to a directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesSmbGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesSmbGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesSmbGet`: PolicyMemberExportGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesSmbGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesSmbGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberExportGetResponse**](PolicyMemberExportGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesSmbPost

> PolicyMemberExportResponse DirectoriesPoliciesSmbPost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a directory and one or more SMB policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesSmbPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesSmbPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesSmbPost`: PolicyMemberExportResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesSmbPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesSmbPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**DirectoryPolicyExportPost**](DirectoryPolicyExportPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberExportResponse**](PolicyMemberExportResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesSnapshotDelete

> DirectoriesPoliciesSnapshotDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a directory and one or more snapshot policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesSnapshotDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesSnapshotDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesSnapshotDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

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


## DirectoriesPoliciesSnapshotGet

> PolicyMemberGetResponse DirectoriesPoliciesSnapshotGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List snapshot policies attached to a directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesSnapshotGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesSnapshotGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesSnapshotGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesSnapshotGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesSnapshotGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **policyIds** | **[]string** | Performs the operation on the unique policy IDs specified. Enter multiple policy IDs in comma-separated format. The &#x60;policy_ids&#x60; or &#x60;policy_names&#x60; parameter is required, but they cannot be set together.  | 
 **policyNames** | **[]string** | Performs the operation on the policy names specified. Enter multiple policy names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPoliciesSnapshotPost

> PolicyMemberResponse DirectoriesPoliciesSnapshotPost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a directory with one or more snapshot policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPoliciesSnapshotPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPoliciesSnapshotPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPoliciesSnapshotPost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPoliciesSnapshotPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPoliciesSnapshotPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**DirectoryPolicyPost**](DirectoryPolicyPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberResponse**](PolicyMemberResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesPost

> DirectoryResponse DirectoriesPost(ctx).Directory(directory).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Names(names).Execute()

Create directory



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesPost`: DirectoryResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directory** | [**DirectoryPost**](DirectoryPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **fileSystemIds** | **[]string** | Performs the operation on the file system ID specified. Enter multiple file system IDs in comma-separated format. The &#x60;file_system_ids&#x60; or &#x60;file_system_names&#x60; parameter is required, but they cannot be set together.  | 
 **fileSystemNames** | **[]string** | Performs the operation on the file system name specified. Enter multiple file system names in comma-separated format. For example, &#x60;filesystem01,filesystem02&#x60;.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 

### Return type

[**DirectoryResponse**](DirectoryResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoriesSpaceGet

> ResourceDirectorySpaceGetResponse DirectoriesSpaceGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Resolution(resolution).Sort(sort).StartTime(startTime).TotalItemCount(totalItemCount).TotalOnly(totalOnly).Execute()

List directory space information



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_43"
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
    req := apiClient.DirectoriesAPI.DirectoriesSpaceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoriesAPI.DirectoriesSpaceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoriesSpaceGet`: ResourceDirectorySpaceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoriesAPI.DirectoriesSpaceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoriesSpaceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  | 
 **endTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **resolution** | **int64** | The number of milliseconds between samples of historical data. For array-wide performance metrics (&#x60;/arrays/performance&#x60; endpoint), valid values are &#x60;1000&#x60; (1 second), &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For performance metrics on storage objects (&#x60;&lt;object name&gt;/performance&#x60; endpoint), such as volumes, valid values are &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For space metrics, (&#x60;&lt;object name&gt;/space&#x60; endpoint), valid values are &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). Include the &#x60;start_time&#x60; parameter to display the performance data starting at the specified start time. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. Include the &#x60;end_time&#x60; parameter to display the performance data until the specified end time. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. If the &#x60;resolution&#x60; parameter is not specified but either the &#x60;start_time&#x60; or &#x60;end_time&#x60; parameter is, then &#x60;resolution&#x60; will default to the lowest valid resolution.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **startTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**ResourceDirectorySpaceGetResponse**](ResourceDirectorySpaceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

