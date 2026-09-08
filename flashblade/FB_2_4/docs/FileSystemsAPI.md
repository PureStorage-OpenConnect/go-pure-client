# \FileSystemsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FileSystemsDelete**](FileSystemsAPI.md#FileSystemsDelete) | **Delete** /api/2.4/file-systems | DELETE file-systems
[**FileSystemsGet**](FileSystemsAPI.md#FileSystemsGet) | **Get** /api/2.4/file-systems | GET file-systems
[**FileSystemsGroupsPerformanceGet**](FileSystemsAPI.md#FileSystemsGroupsPerformanceGet) | **Get** /api/2.4/file-systems/groups/performance | GET file-systems/groups/performance
[**FileSystemsPatch**](FileSystemsAPI.md#FileSystemsPatch) | **Patch** /api/2.4/file-systems | PATCH file-systems
[**FileSystemsPerformanceGet**](FileSystemsAPI.md#FileSystemsPerformanceGet) | **Get** /api/2.4/file-systems/performance | GET file-systems/performance
[**FileSystemsPoliciesAllGet**](FileSystemsAPI.md#FileSystemsPoliciesAllGet) | **Get** /api/2.4/file-systems/policies-all | GET file-systems/policies-all
[**FileSystemsPoliciesDelete**](FileSystemsAPI.md#FileSystemsPoliciesDelete) | **Delete** /api/2.4/file-systems/policies | DELETE file-systems/policies
[**FileSystemsPoliciesGet**](FileSystemsAPI.md#FileSystemsPoliciesGet) | **Get** /api/2.4/file-systems/policies | GET file-systems/policies
[**FileSystemsPoliciesPost**](FileSystemsAPI.md#FileSystemsPoliciesPost) | **Post** /api/2.4/file-systems/policies | POST file-systems/policies
[**FileSystemsPost**](FileSystemsAPI.md#FileSystemsPost) | **Post** /api/2.4/file-systems | POST file-systems
[**FileSystemsUsersPerformanceGet**](FileSystemsAPI.md#FileSystemsUsersPerformanceGet) | **Get** /api/2.4/file-systems/users/performance | GET file-systems/users/performance



## FileSystemsDelete

> FileSystemsDelete(ctx).Ids(ids).Names(names).Execute()

DELETE file-systems



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
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

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


## FileSystemsGet

> FileSystemGetResponse FileSystemsGet(ctx).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-systems



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
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  If object name(s) are specified in the &#x60;names&#x60; parameter, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemGetResponse**](FileSystemGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsGroupsPerformanceGet

> FileSystemGroupsPerformanceGetResponse FileSystemsGroupsPerformanceGet(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Gids(gids).GroupNames(groupNames).Limit(limit).Names(names).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-systems/groups/performance



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
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **gids** | **[]string** | A comma-separated list of group IDs. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemGroupsPerformanceGetResponse**](FileSystemGroupsPerformanceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPatch

> FileSystemResponse FileSystemsPatch(ctx).FileSystem(fileSystem).DeleteLinkOnEradication(deleteLinkOnEradication).DiscardDetailedPermissions(discardDetailedPermissions).DiscardNonSnapshottedData(discardNonSnapshottedData).Ids(ids).IgnoreUsage(ignoreUsage).Names(names).Execute()

PATCH file-systems



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
 **deleteLinkOnEradication** | **bool** | If set to &#x60;true&#x60;, the file system can be destroyed, even if it has a replica link. If set to &#x60;false&#x60;, the file system cannot be destroyed if it has a replica link. Defaults to &#x60;false&#x60;.  | 
 **discardDetailedPermissions** | **bool** | This parameter must be set to &#x60;true&#x60; in order to change a file system&#39;s &#x60;access_control_style&#x60; from a style that supports more detailed access control lists to a style that only supports less detailed mode bits as a form of permission control. This parameter may not be set to &#x60;true&#x60; any other time. Setting this parameter to &#x60;true&#x60; is acknowledgement that any more detailed access control lists currently set within the file system will be lost, and NFS permission controls will only be enforced at the granularity level of NFS mode bits.  | 
 **discardNonSnapshottedData** | **bool** | This parameter must be set to &#x60;true&#x60; in order to restore a file system from a snapshot or to demote a file system (which restores the file system from the common baseline snapshot). Setting this parameter to &#x60;true&#x60; is acknowledgement that any non-snapshotted data currently in the file system will be irretrievably lost.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **ignoreUsage** | **bool** | Allow update operations that lead to a &#x60;hard_limit_enabled&#x60; file system with usage over its provisioned size. The update can be either setting &#x60;hard_limit_enabled&#x60; when usage is higher than provisioned size, or resize provisioned size to a value under usage when &#x60;hard_limit_enabled&#x60; is &#x60;true&#x60;.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**FileSystemResponse**](FileSystemResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPerformanceGet

> FileSystemPerformanceGetResponse FileSystemsPerformanceGet(ctx).ContinuationToken(continuationToken).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Protocol(protocol).Resolution(resolution).Sort(sort).StartTime(startTime).TotalOnly(totalOnly).Execute()

GET file-systems/performance



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
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **endTime** | **int64** | When the time window ends (in milliseconds since epoch).  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **protocol** | **string** | Display the performance of a specified protocol. Valid values are &#x60;all&#x60;, &#x60;HTTP&#x60;, &#x60;SMB&#x60;, &#x60;NFS&#x60;, and &#x60;S3&#x60;. If not specified, defaults to &#x60;all&#x60;, which will provide the combined performance of all available protocols.  | 
 **resolution** | **int64** | The desired ms between samples. Available resolutions may depend on data type, &#x60;start_time&#x60; and &#x60;end_time&#x60;. In general &#x60;1000&#x60;, &#x60;30000&#x60;, &#x60;300000&#x60;, &#x60;1800000&#x60;, &#x60;7200000&#x60;, and &#x60;86400000&#x60; are possible values.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **startTime** | **int64** | When the time window starts (in milliseconds since epoch).  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemPerformanceGetResponse**](FileSystemPerformanceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPoliciesAllGet

> PolicyMemberGetResponse FileSystemsPoliciesAllGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-systems/policies-all



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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesAllGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesAllGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPoliciesAllGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPoliciesAllGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesAllGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPoliciesDelete

> FileSystemsPoliciesDelete(ctx).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

DELETE file-systems/policies



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
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

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


## FileSystemsPoliciesGet

> PolicyMemberGetResponse FileSystemsPoliciesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-systems/policies



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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPoliciesGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**PolicyMemberGetResponse**](PolicyMemberGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPoliciesPost

> PolicyMemberResponse FileSystemsPoliciesPost(ctx).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

POST file-systems/policies



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
    req := apiClient.FileSystemsAPI.FileSystemsPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemsAPI.FileSystemsPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemsPoliciesPost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemsAPI.FileSystemsPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemsPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**PolicyMemberResponse**](PolicyMemberResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsPost

> FileSystemResponse FileSystemsPost(ctx).Names(names).FileSystem(fileSystem).DiscardNonSnapshottedData(discardNonSnapshottedData).Overwrite(overwrite).Execute()

POST file-systems



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
 **discardNonSnapshottedData** | **bool** | This parameter must be set to &#x60;true&#x60; in order to restore a file system from a snapshot or to demote a file system (which restores the file system from the common baseline snapshot). Setting this parameter to &#x60;true&#x60; is acknowledgement that any non-snapshotted data currently in the file system will be irretrievably lost.  | 
 **overwrite** | **bool** | When used for snapshot restore, overwrites (&#x60;true&#x60;) an existing file system.  | 

### Return type

[**FileSystemResponse**](FileSystemResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemsUsersPerformanceGet

> FileSystemUsersPerformanceGetResponse FileSystemsUsersPerformanceGet(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Limit(limit).Names(names).Sort(sort).TotalOnly(totalOnly).Uids(uids).UserNames(userNames).Execute()

GET file-systems/users/performance



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
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs. This cannot be provided together with &#x60;user_names&#x60; query parameter.  | 
 **userNames** | **[]string** | A comma-separated list of user names. This cannot be provided together with &#x60;uids&#x60; query parameter.  | 

### Return type

[**FileSystemUsersPerformanceGetResponse**](FileSystemUsersPerformanceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

