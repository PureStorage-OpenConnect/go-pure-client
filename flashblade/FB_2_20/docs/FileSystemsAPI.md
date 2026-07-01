# \FileSystemsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FileSystemsAuditPoliciesDelete**](FileSystemsAPI.md#FileSystemsAuditPoliciesDelete) | **Delete** /api/2.20/file-systems/audit-policies | DELETE file-systems/audit-policies
[**FileSystemsAuditPoliciesGet**](FileSystemsAPI.md#FileSystemsAuditPoliciesGet) | **Get** /api/2.20/file-systems/audit-policies | GET file-systems/audit-policies
[**FileSystemsAuditPoliciesPost**](FileSystemsAPI.md#FileSystemsAuditPoliciesPost) | **Post** /api/2.20/file-systems/audit-policies | POST file-systems/audit-policies
[**FileSystemsDelete**](FileSystemsAPI.md#FileSystemsDelete) | **Delete** /api/2.20/file-systems | DELETE file-systems
[**FileSystemsGet**](FileSystemsAPI.md#FileSystemsGet) | **Get** /api/2.20/file-systems | GET file-systems
[**FileSystemsGroupsPerformanceGet**](FileSystemsAPI.md#FileSystemsGroupsPerformanceGet) | **Get** /api/2.20/file-systems/groups/performance | GET file-systems/groups/performance
[**FileSystemsLocksClientsGet**](FileSystemsAPI.md#FileSystemsLocksClientsGet) | **Get** /api/2.20/file-systems/locks/clients | Get a list of clients that hold active file locks
[**FileSystemsLocksDelete**](FileSystemsAPI.md#FileSystemsLocksDelete) | **Delete** /api/2.20/file-systems/locks | Invalidate file locks
[**FileSystemsLocksGet**](FileSystemsAPI.md#FileSystemsLocksGet) | **Get** /api/2.20/file-systems/locks | Get a list of active file locks
[**FileSystemsLocksNlmReclamationsPost**](FileSystemsAPI.md#FileSystemsLocksNlmReclamationsPost) | **Post** /api/2.20/file-systems/locks/nlm-reclamations | Initiate NLM reclamation.
[**FileSystemsOpenFilesDelete**](FileSystemsAPI.md#FileSystemsOpenFilesDelete) | **Delete** /api/2.20/file-systems/open-files | DELETE file-systems/open-files
[**FileSystemsOpenFilesGet**](FileSystemsAPI.md#FileSystemsOpenFilesGet) | **Get** /api/2.20/file-systems/open-files | GET file-systems/open-files
[**FileSystemsPatch**](FileSystemsAPI.md#FileSystemsPatch) | **Patch** /api/2.20/file-systems | PATCH file-systems
[**FileSystemsPerformanceGet**](FileSystemsAPI.md#FileSystemsPerformanceGet) | **Get** /api/2.20/file-systems/performance | GET file-systems/performance
[**FileSystemsPoliciesAllGet**](FileSystemsAPI.md#FileSystemsPoliciesAllGet) | **Get** /api/2.20/file-systems/policies-all | GET file-systems/policies-all
[**FileSystemsPoliciesDelete**](FileSystemsAPI.md#FileSystemsPoliciesDelete) | **Delete** /api/2.20/file-systems/policies | DELETE file-systems/policies
[**FileSystemsPoliciesGet**](FileSystemsAPI.md#FileSystemsPoliciesGet) | **Get** /api/2.20/file-systems/policies | GET file-systems/policies
[**FileSystemsPoliciesPost**](FileSystemsAPI.md#FileSystemsPoliciesPost) | **Post** /api/2.20/file-systems/policies | POST file-systems/policies
[**FileSystemsPost**](FileSystemsAPI.md#FileSystemsPost) | **Post** /api/2.20/file-systems | POST file-systems
[**FileSystemsSessionsDelete**](FileSystemsAPI.md#FileSystemsSessionsDelete) | **Delete** /api/2.20/file-systems/sessions | Delete sessions
[**FileSystemsSessionsGet**](FileSystemsAPI.md#FileSystemsSessionsGet) | **Get** /api/2.20/file-systems/sessions | Get a list of active sessions
[**FileSystemsSpaceStorageClassesGet**](FileSystemsAPI.md#FileSystemsSpaceStorageClassesGet) | **Get** /api/2.20/file-systems/space/storage-classes | GET file-systems/space/storage-classes
[**FileSystemsUsersPerformanceGet**](FileSystemsAPI.md#FileSystemsUsersPerformanceGet) | **Get** /api/2.20/file-systems/users/performance | GET file-systems/users/performance
[**FileSystemsWormDataPoliciesGet**](FileSystemsAPI.md#FileSystemsWormDataPoliciesGet) | **Get** /api/2.20/file-systems/worm-data-policies | GET file-systems/worm-data-policies



## FileSystemsAuditPoliciesDelete

> FileSystemsAuditPoliciesDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

DELETE file-systems/audit-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsAuditPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsAuditPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsAuditPoliciesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

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


## FileSystemsAuditPoliciesGet

> AuditFileSystemsPoliciesMembersGetResponse FileSystemsAuditPoliciesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-systems/audit-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsAuditPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsAuditPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsAuditPoliciesGet`: AuditFileSystemsPoliciesMembersGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsAuditPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsAuditPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**AuditFileSystemsPoliciesMembersGetResponse**](AuditFileSystemsPoliciesMembersGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsAuditPoliciesPost

> AuditFileSystemsPoliciesMembersResponse FileSystemsAuditPoliciesPost(ctx).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

POST file-systems/audit-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsAuditPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsAuditPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsAuditPoliciesPost`: AuditFileSystemsPoliciesMembersResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsAuditPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsAuditPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**AuditFileSystemsPoliciesMembersResponse**](AuditFileSystemsPoliciesMembersResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsDelete

> FileSystemsDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

DELETE file-systems



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
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


## FileSystemsGet

> FileSystemGetResponse FileSystemsGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-systems



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsGet`: FileSystemGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemGetResponse**](FileSystemGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsGroupsPerformanceGet

> FileSystemGroupsPerformanceGetResponse FileSystemsGroupsPerformanceGet(ctx).XRequestID(xRequestID).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Gids(gids).GroupNames(groupNames).Limit(limit).Names(names).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-systems/groups/performance



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsGroupsPerformanceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsGroupsPerformanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsGroupsPerformanceGet`: FileSystemGroupsPerformanceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsGroupsPerformanceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsGroupsPerformanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **gids** | **[]string** | A comma-separated list of group IDs. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemGroupsPerformanceGetResponse**](FileSystemGroupsPerformanceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsLocksClientsGet

> FileSystemClientsGetResponse FileSystemsLocksClientsGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Execute()

Get a list of clients that hold active file locks



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsLocksClientsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsLocksClientsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsLocksClientsGet`: FileSystemClientsGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsLocksClientsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsLocksClientsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 

### Return type

[**FileSystemClientsGetResponse**](FileSystemClientsGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsLocksDelete

> FileSystemsLocksDelete(ctx).XRequestID(xRequestID).ClientNames(clientNames).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Inodes(inodes).Names(names).Paths(paths).Recursive(recursive).Execute()

Invalidate file locks



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsLocksDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsLocksDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsLocksDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **clientNames** | **[]string** | A comma-separated list of ip addresses of clients. For IPv6 both the extended format (x:x:x:x:x:x:x:x) and the shortened format are supported.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **inodes** | **[]float32** | A comma-separated list of inodes used for filtering file locks query by inodes. This may only be specified if &#x60;file_system_ids&#x60; or &#x60;file_system_names&#x60; is also specified. This cannot be provided together with the &#x60;paths&#x60; query parameter.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **paths** | **[]string** | A comma-separated list of paths used for filtering file locks query by paths. This may only be specified if &#x60;file_system_ids&#x60; or &#x60;file_system_names&#x60; is also specified. This cannot be provided together with the &#x60;inodes&#x60; query parameter.  | 
 **recursive** | **bool** | Flag used to indicate that the action should be done recursively. If set to &#x60;true&#x60; and used e.g. with &#x60;path&#x60; pointing to a directory, the operation will delete all locks in given directory and subdirectories recursively. For more fine grained control over deleted locks, use delete by name. If not specified, defaults to &#x60;false&#x60;.  | 

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


## FileSystemsLocksGet

> FileLockGetResponse FileSystemsLocksGet(ctx).XRequestID(xRequestID).ClientNames(clientNames).ContinuationToken(continuationToken).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Inodes(inodes).Limit(limit).Names(names).Paths(paths).Execute()

Get a list of active file locks



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsLocksGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsLocksGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsLocksGet`: FileLockGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsLocksGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsLocksGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **clientNames** | **[]string** | A comma-separated list of ip addresses of clients. For IPv6 both the extended format (x:x:x:x:x:x:x:x) and the shortened format are supported.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **inodes** | **[]float32** | A comma-separated list of inodes used for filtering file locks query by inodes. This may only be specified if &#x60;file_system_ids&#x60; or &#x60;file_system_names&#x60; is also specified. This cannot be provided together with the &#x60;paths&#x60; query parameter.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **paths** | **[]string** | A comma-separated list of paths used for filtering file locks query by paths. This may only be specified if &#x60;file_system_ids&#x60; or &#x60;file_system_names&#x60; is also specified. This cannot be provided together with the &#x60;inodes&#x60; query parameter.  | 

### Return type

[**FileLockGetResponse**](FileLockGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsLocksNlmReclamationsPost

> FileLockNlmReclamationResponse FileSystemsLocksNlmReclamationsPost(ctx).XRequestID(xRequestID).Execute()

Initiate NLM reclamation.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsLocksNlmReclamationsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsLocksNlmReclamationsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsLocksNlmReclamationsPost`: FileLockNlmReclamationResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsLocksNlmReclamationsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsLocksNlmReclamationsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 

### Return type

[**FileLockNlmReclamationResponse**](FileLockNlmReclamationResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsOpenFilesDelete

> FileSystemsOpenFilesDelete(ctx).XRequestID(xRequestID).Ids(ids).Execute()

DELETE file-systems/open-files



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsOpenFilesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsOpenFilesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsOpenFilesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 

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


## FileSystemsOpenFilesGet

> FileSystemOpenFilesGetResponse FileSystemsOpenFilesGet(ctx).Protocols(protocols).XRequestID(xRequestID).ClientNames(clientNames).ContinuationToken(continuationToken).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Ids(ids).Limit(limit).Paths(paths).SessionNames(sessionNames).UserNames(userNames).Execute()

GET file-systems/open-files



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsOpenFilesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsOpenFilesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsOpenFilesGet`: FileSystemOpenFilesGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsOpenFilesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsOpenFilesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protocols** | **[]string** | A comma-separated list of file protocols. Valid values include &#x60;nfs&#x60; and &#x60;smb&#x60;.  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **clientNames** | **[]string** | A comma-separated list of ip addresses of clients. For IPv6 both the extended format (x:x:x:x:x:x:x:x) and the shortened format are supported.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **paths** | **[]string** | A comma-separated list of paths used for filtering open files query.  | 
 **sessionNames** | **[]string** | A comma-separated list of session names used for filtering open files query. Files opened in any of the specified sessions will be returned.  | 
 **userNames** | **[]string** | A comma-separated list of user names used for filtering open files query. Files opened by any of the specified users will be returned.  | 

### Return type

[**FileSystemOpenFilesGetResponse**](FileSystemOpenFilesGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPatch

> FileSystemResponse FileSystemsPatch(ctx).FileSystem(fileSystem).XRequestID(xRequestID).CancelInProgressStorageClassTransition(cancelInProgressStorageClassTransition).ContextNames(contextNames).DeleteLinkOnEradication(deleteLinkOnEradication).DiscardDetailedPermissions(discardDetailedPermissions).DiscardNonSnapshottedData(discardNonSnapshottedData).Ids(ids).IgnoreUsage(ignoreUsage).Names(names).Execute()

PATCH file-systems



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPatch`: FileSystemResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystem** | [**FileSystemPatch**](FileSystemPatch.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **cancelInProgressStorageClassTransition** | **bool** | If set to &#x60;true&#x60;, the storage class policy of this file system will be set to the requested storage class policy, even if a transition to a different storage class is in-progress. Setting this parameter to &#x60;true&#x60; is acknowledgement that any in-progress transition on this file system will be cancelled. If not specified, the default value is &#x60;false&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **deleteLinkOnEradication** | **bool** | If set to &#x60;true&#x60;, the file system can be destroyed, even if it has a replica link. If set to &#x60;false&#x60;, the file system cannot be destroyed if it has a replica link. Defaults to &#x60;false&#x60;.  | 
 **discardDetailedPermissions** | **bool** | This parameter must be set to &#x60;true&#x60; in order to change a file system&#39;s &#x60;access_control_style&#x60; from a style that supports more detailed access control lists to a style that only supports less detailed mode bits as a form of permission control. This parameter may not be set to &#x60;true&#x60; any other time. Setting this parameter to &#x60;true&#x60; is acknowledgement that any more detailed access control lists currently set within the file system will be lost, and NFS permission controls will only be enforced at the granularity level of NFS mode bits.  | 
 **discardNonSnapshottedData** | **bool** | This parameter must be set to &#x60;true&#x60; in order to restore a file system from a snapshot or to demote a file system (which restores the file system from the common baseline snapshot). Setting this parameter to &#x60;true&#x60; is acknowledgement that any non-snapshotted data currently in the file system will be irretrievably lost.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **ignoreUsage** | **bool** | Allow update operations that lead to a &#x60;hard_limit_enabled&#x60; object store account, bucket, or file system with usage over its limiting value. For object store accounts and buckets, the limiting value is that of &#x60;quota_limit&#x60;, and for file systems it is that of &#x60;provisioned&#x60;. The operation can be setting &#x60;hard_limit_enabled&#x60; when usage is higher than the limiting value, modifying the limiting value to a value under usage when &#x60;hard_limit_enabled&#x60;, recovering a destroyed bucket of an object store account that causes an account&#39;s space usage to go over its hard &#x60;quota_limit&#x60;. Also allows update operations that would cause usage of the requested storage class to go over its warning threshold.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**FileSystemResponse**](FileSystemResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPerformanceGet

> FileSystemPerformanceGetResponse FileSystemsPerformanceGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Protocol(protocol).Resolution(resolution).Sort(sort).StartTime(startTime).TotalOnly(totalOnly).Execute()

GET file-systems/performance



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPerformanceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPerformanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPerformanceGet`: FileSystemPerformanceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPerformanceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPerformanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **endTime** | **int64** | When the time window ends (in milliseconds since epoch).  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **protocol** | **string** | Display the performance of a specified protocol. Valid values are &#x60;all&#x60;, &#x60;HTTP&#x60;, &#x60;SMB&#x60;, &#x60;NFS&#x60;, and &#x60;S3&#x60;. If not specified, defaults to &#x60;all&#x60;, which will provide the combined performance of all available protocols.  | 
 **resolution** | **int64** | The desired ms between samples. Available resolutions may depend on data type, &#x60;start_time&#x60; and &#x60;end_time&#x60;. In general &#x60;1000&#x60;, &#x60;30000&#x60;, &#x60;300000&#x60;, &#x60;1800000&#x60;, &#x60;7200000&#x60;, and &#x60;86400000&#x60; are possible values.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **startTime** | **int64** | When the time window starts (in milliseconds since epoch).  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemPerformanceGetResponse**](FileSystemPerformanceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPoliciesAllGet

> PolicyMemberContextGetResponse FileSystemsPoliciesAllGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-systems/policies-all



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesAllGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesAllGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPoliciesAllGet`: PolicyMemberContextGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPoliciesAllGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesAllGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**PolicyMemberContextGetResponse**](PolicyMemberContextGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPoliciesDelete

> FileSystemsPoliciesDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

DELETE file-systems/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

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


## FileSystemsPoliciesGet

> PolicyMemberContextGetResponse FileSystemsPoliciesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-systems/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPoliciesGet`: PolicyMemberContextGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**PolicyMemberContextGetResponse**](PolicyMemberContextGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPoliciesPost

> PolicyMemberContextResponse FileSystemsPoliciesPost(ctx).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

POST file-systems/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPoliciesPost`: PolicyMemberContextResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**PolicyMemberContextResponse**](PolicyMemberContextResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPost

> FileSystemResponse FileSystemsPost(ctx).Names(names).FileSystem(fileSystem).XRequestID(xRequestID).ContextNames(contextNames).DefaultExports(defaultExports).DiscardNonSnapshottedData(discardNonSnapshottedData).Overwrite(overwrite).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

POST file-systems



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPost`: FileSystemResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **fileSystem** | [**FileSystemPost**](FileSystemPost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **defaultExports** | **[]string** | A comma-separated list of export types to be created using default access. Creating a file system with an explicit &#x60;nfs.rules&#x60; or &#x60;nfs.export_policy&#x60; value will always create a NFS export to the default server regardless of this flag. If these are not set and &#x60;default_exports&#x60; includes &#x60;nfs&#x60;, then &#x60;nfs.rules&#x60; will be set to \&quot;*(rw,no_root_squash)\&quot; and a NFS export to the default server will be created. Otherwise &#x60;nfs.rules&#x60; will be set to \&quot;\&quot; and no NFS export will be created. Creating a file system with an explicit &#x60;smb.client_policy&#x60; or &#x60;smb.share_policy&#x60; value will always create a SMB export to the default server regardless of this flag. If these are not set and &#x60;default_exports&#x60; includes &#x60;smb&#x60;, then a SMB export to the default server will be created with default policies. Otherwise no SMB export will be created. Use empty string (\&quot;\&quot;) to not create these default exports. Default is &#x60;nfs,smb&#x60;.  | 
 **discardNonSnapshottedData** | **bool** | This parameter must be set to &#x60;true&#x60; in order to restore a file system from a snapshot or to demote a file system (which restores the file system from the common baseline snapshot). Setting this parameter to &#x60;true&#x60; is acknowledgement that any non-snapshotted data currently in the file system will be irretrievably lost.  | 
 **overwrite** | **bool** | When used for snapshot restore, overwrites (&#x60;true&#x60;) an existing file system.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**FileSystemResponse**](FileSystemResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsSessionsDelete

> FileSystemsSessionsDelete(ctx).XRequestID(xRequestID).ClientNames(clientNames).Disruptive(disruptive).Names(names).Protocols(protocols).UserNames(userNames).Execute()

Delete sessions



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsSessionsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsSessionsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsSessionsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **clientNames** | **[]string** | A comma-separated list of ip addresses of clients. For IPv6 both the extended format (x:x:x:x:x:x:x:x) and the shortened format are supported.  | 
 **disruptive** | **bool** | If set to &#x60;true&#x60;, a wide scope of sessions may be deleted in a single action using a single query parameter from &#x60;user_names&#x60;, &#x60;client_names&#x60;, or &#x60;protocols&#x60;. Otherwise, multiple query parameters must be specified to narrow the impact of deletion and avoid potential for accidental disruption of clients.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **protocols** | **[]string** | A comma-separated list of file protocols. Valid values include &#x60;nfs&#x60; and &#x60;smb&#x60;.  | 
 **userNames** | **[]string** | A comma-separated list of user names.  | 

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


## FileSystemsSessionsGet

> FileSessionGetResponse FileSystemsSessionsGet(ctx).XRequestID(xRequestID).ClientNames(clientNames).ContinuationToken(continuationToken).Limit(limit).Names(names).Protocols(protocols).UserNames(userNames).Execute()

Get a list of active sessions



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsSessionsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsSessionsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsSessionsGet`: FileSessionGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsSessionsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsSessionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **clientNames** | **[]string** | A comma-separated list of ip addresses of clients. For IPv6 both the extended format (x:x:x:x:x:x:x:x) and the shortened format are supported.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **protocols** | **[]string** | A comma-separated list of file protocols. Valid values include &#x60;nfs&#x60; and &#x60;smb&#x60;.  | 
 **userNames** | **[]string** | A comma-separated list of user names.  | 

### Return type

[**FileSessionGetResponse**](FileSessionGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsSpaceStorageClassesGet

> FileSystemSpaceStorageClassGetResponse FileSystemsSpaceStorageClassesGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).StorageClassNames(storageClassNames).TotalOnly(totalOnly).Execute()

GET file-systems/space/storage-classes



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsSpaceStorageClassesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsSpaceStorageClassesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsSpaceStorageClassesGet`: FileSystemSpaceStorageClassGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsSpaceStorageClassesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsSpaceStorageClassesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **storageClassNames** | **[]string** | A comma-separated list of storage class names. Valid values include &#x60;S500X-S&#x60; and &#x60;S500X-A&#x60;.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemSpaceStorageClassGetResponse**](FileSystemSpaceStorageClassGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsUsersPerformanceGet

> FileSystemUsersPerformanceGetResponse FileSystemsUsersPerformanceGet(ctx).XRequestID(xRequestID).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Limit(limit).Names(names).Sort(sort).TotalOnly(totalOnly).Uids(uids).UserNames(userNames).Execute()

GET file-systems/users/performance



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsUsersPerformanceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsUsersPerformanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsUsersPerformanceGet`: FileSystemUsersPerformanceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsUsersPerformanceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsUsersPerformanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs. This cannot be provided together with &#x60;user_names&#x60; query parameter.  | 
 **userNames** | **[]string** | A comma-separated list of user names. This cannot be provided together with &#x60;uids&#x60; query parameter.  | 

### Return type

[**FileSystemUsersPerformanceGetResponse**](FileSystemUsersPerformanceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsWormDataPoliciesGet

> WormDataPoliciesMembersGetResponse FileSystemsWormDataPoliciesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-systems/worm-data-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_20"
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
    req := apiClient.FileSystemsAPI.FileSystemsWormDataPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsWormDataPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsWormDataPoliciesGet`: WormDataPoliciesMembersGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsWormDataPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsWormDataPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**WormDataPoliciesMembersGetResponse**](WormDataPoliciesMembersGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

