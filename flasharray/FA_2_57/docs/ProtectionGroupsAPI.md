# \ProtectionGroupsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ProtectionGroupsDelete**](ProtectionGroupsAPI.md#ProtectionGroupsDelete) | **Delete** /api/2.57/protection-groups | Delete a protection group
[**ProtectionGroupsGet**](ProtectionGroupsAPI.md#ProtectionGroupsGet) | **Get** /api/2.57/protection-groups | List protection groups
[**ProtectionGroupsHostGroupsDelete**](ProtectionGroupsAPI.md#ProtectionGroupsHostGroupsDelete) | **Delete** /api/2.57/protection-groups/host-groups | Delete a host group from a protection group
[**ProtectionGroupsHostGroupsGet**](ProtectionGroupsAPI.md#ProtectionGroupsHostGroupsGet) | **Get** /api/2.57/protection-groups/host-groups | List protection groups with host group members
[**ProtectionGroupsHostGroupsPost**](ProtectionGroupsAPI.md#ProtectionGroupsHostGroupsPost) | **Post** /api/2.57/protection-groups/host-groups | Creates an action to add a host group to a protection group
[**ProtectionGroupsHostsDelete**](ProtectionGroupsAPI.md#ProtectionGroupsHostsDelete) | **Delete** /api/2.57/protection-groups/hosts | Delete a host from a protection group
[**ProtectionGroupsHostsGet**](ProtectionGroupsAPI.md#ProtectionGroupsHostsGet) | **Get** /api/2.57/protection-groups/hosts | List protection groups with host members
[**ProtectionGroupsHostsPost**](ProtectionGroupsAPI.md#ProtectionGroupsHostsPost) | **Post** /api/2.57/protection-groups/hosts | Create an action to add a host to a protection group
[**ProtectionGroupsPatch**](ProtectionGroupsAPI.md#ProtectionGroupsPatch) | **Patch** /api/2.57/protection-groups | Modify a protection group
[**ProtectionGroupsPerformanceReplicationByArrayGet**](ProtectionGroupsAPI.md#ProtectionGroupsPerformanceReplicationByArrayGet) | **Get** /api/2.57/protection-groups/performance/replication/by-array | List protection group replication performance data with array details
[**ProtectionGroupsPerformanceReplicationGet**](ProtectionGroupsAPI.md#ProtectionGroupsPerformanceReplicationGet) | **Get** /api/2.57/protection-groups/performance/replication | List protection group replication performance data
[**ProtectionGroupsPost**](ProtectionGroupsAPI.md#ProtectionGroupsPost) | **Post** /api/2.57/protection-groups | Create a protection group and upsert tags
[**ProtectionGroupsSpaceGet**](ProtectionGroupsAPI.md#ProtectionGroupsSpaceGet) | **Get** /api/2.57/protection-groups/space | List protection group space information
[**ProtectionGroupsTagsBatchPut**](ProtectionGroupsAPI.md#ProtectionGroupsTagsBatchPut) | **Put** /api/2.57/protection-groups/tags/batch | Update tags
[**ProtectionGroupsTagsDelete**](ProtectionGroupsAPI.md#ProtectionGroupsTagsDelete) | **Delete** /api/2.57/protection-groups/tags | Delete tags
[**ProtectionGroupsTagsGet**](ProtectionGroupsAPI.md#ProtectionGroupsTagsGet) | **Get** /api/2.57/protection-groups/tags | List tags
[**ProtectionGroupsTargetsDelete**](ProtectionGroupsAPI.md#ProtectionGroupsTargetsDelete) | **Delete** /api/2.57/protection-groups/targets | Delete a target from a protection group
[**ProtectionGroupsTargetsGet**](ProtectionGroupsAPI.md#ProtectionGroupsTargetsGet) | **Get** /api/2.57/protection-groups/targets | List protection groups with targets
[**ProtectionGroupsTargetsPatch**](ProtectionGroupsAPI.md#ProtectionGroupsTargetsPatch) | **Patch** /api/2.57/protection-groups/targets | Modify a protection group target
[**ProtectionGroupsTargetsPost**](ProtectionGroupsAPI.md#ProtectionGroupsTargetsPost) | **Post** /api/2.57/protection-groups/targets | Create an action to add a target to a protection group
[**ProtectionGroupsVolumesDelete**](ProtectionGroupsAPI.md#ProtectionGroupsVolumesDelete) | **Delete** /api/2.57/protection-groups/volumes | Delete a volume from a protection group
[**ProtectionGroupsVolumesGet**](ProtectionGroupsAPI.md#ProtectionGroupsVolumesGet) | **Get** /api/2.57/protection-groups/volumes | List protection groups with volume members
[**ProtectionGroupsVolumesPost**](ProtectionGroupsAPI.md#ProtectionGroupsVolumesPost) | **Post** /api/2.57/protection-groups/volumes | Create a volume to add it to a protection group



## ProtectionGroupsDelete

> ProtectionGroupsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Delete a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | A comma-separated list of unique resource IDs. At least one resource must match  each specified ID, otherwise an error is returned. This parameter is required   if ids or names is not provided, but it cannot be used together with name or names.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 

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


## ProtectionGroupsGet

> ProtectionGroupGetResponse ProtectionGroupsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).TotalOnly(totalOnly).Execute()

List protection groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsGet`: ProtectionGroupGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of unique resource IDs. At least one resource must match  each specified ID, otherwise an error is returned. This parameter is required   if ids or names is not provided, but it cannot be used together with name or names.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**ProtectionGroupGetResponse**](ProtectionGroupGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsHostGroupsDelete

> ProtectionGroupsHostGroupsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberNames(memberNames).Execute()

Delete a host group from a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsHostGroupsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsHostGroupsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsHostGroupsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

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


## ProtectionGroupsHostGroupsGet

> MemberNoIdMemberGetResponse ProtectionGroupsHostGroupsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupIds(groupIds).GroupNames(groupNames).Limit(limit).MemberNames(memberNames).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List protection groups with host group members



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsHostGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsHostGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsHostGroupsGet`: MemberNoIdMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsHostGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsHostGroupsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**MemberNoIdMemberGetResponse**](MemberNoIdMemberGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsHostGroupsPost

> MemberNoIdMemberResponse ProtectionGroupsHostGroupsPost(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberNames(memberNames).Execute()

Creates an action to add a host group to a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsHostGroupsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsHostGroupsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsHostGroupsPost`: MemberNoIdMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsHostGroupsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsHostGroupsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**MemberNoIdMemberResponse**](MemberNoIdMemberResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsHostsDelete

> ProtectionGroupsHostsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberNames(memberNames).Execute()

Delete a host from a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsHostsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsHostsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsHostsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

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


## ProtectionGroupsHostsGet

> MemberNoIdMemberGetResponse ProtectionGroupsHostsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupIds(groupIds).GroupNames(groupNames).Limit(limit).MemberNames(memberNames).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List protection groups with host members



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsHostsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsHostsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsHostsGet`: MemberNoIdMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsHostsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsHostsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**MemberNoIdMemberGetResponse**](MemberNoIdMemberGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsHostsPost

> MemberNoIdMemberResponse ProtectionGroupsHostsPost(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberNames(memberNames).Execute()

Create an action to add a host to a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsHostsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsHostsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsHostsPost`: MemberNoIdMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsHostsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsHostsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**MemberNoIdMemberResponse**](MemberNoIdMemberResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsPatch

> ProtectionGroupResponse ProtectionGroupsPatch(ctx).ProtectionGroup(protectionGroup).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Modify a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsPatch`: ProtectionGroupResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protectionGroup** | [**ProtectionGroup**](ProtectionGroup.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | A comma-separated list of unique resource IDs. At least one resource must match  each specified ID, otherwise an error is returned. This parameter is required   if ids or names is not provided, but it cannot be used together with name or names.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 

### Return type

[**ProtectionGroupResponse**](ProtectionGroupResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsPerformanceReplicationByArrayGet

> ProtectionGroupPerformanceArrayResponse ProtectionGroupsPerformanceReplicationByArrayGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Resolution(resolution).Sort(sort).StartTime(startTime).TotalItemCount(totalItemCount).Execute()

List protection group replication performance data with array details



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsPerformanceReplicationByArrayGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsPerformanceReplicationByArrayGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsPerformanceReplicationByArrayGet`: ProtectionGroupPerformanceArrayResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsPerformanceReplicationByArrayGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsPerformanceReplicationByArrayGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **endTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of unique resource IDs. At least one resource must match  each specified ID, otherwise an error is returned. This parameter is required   if ids or names is not provided, but it cannot be used together with name or names.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **resolution** | **int64** | The number of milliseconds between samples of historical data. For array-wide performance metrics (&#x60;/arrays/performance&#x60; endpoint), valid values are &#x60;1000&#x60; (1 second), &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For performance metrics on storage objects (&#x60;&lt;object name&gt;/performance&#x60; endpoint), such as volumes, valid values are &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For space metrics, (&#x60;&lt;object name&gt;/space&#x60; endpoint), valid values are &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). Include the &#x60;start_time&#x60; parameter to display the performance data starting at the specified start time. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. Include the &#x60;end_time&#x60; parameter to display the performance data until the specified end time. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. If the &#x60;resolution&#x60; parameter is not specified but either the &#x60;start_time&#x60; or &#x60;end_time&#x60; parameter is, then &#x60;resolution&#x60; will default to the lowest valid resolution.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **startTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**ProtectionGroupPerformanceArrayResponse**](ProtectionGroupPerformanceArrayResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsPerformanceReplicationGet

> ProtectionGroupPerformanceResponse ProtectionGroupsPerformanceReplicationGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Resolution(resolution).Sort(sort).StartTime(startTime).TotalItemCount(totalItemCount).Execute()

List protection group replication performance data



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsPerformanceReplicationGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsPerformanceReplicationGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsPerformanceReplicationGet`: ProtectionGroupPerformanceResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsPerformanceReplicationGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsPerformanceReplicationGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **endTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of unique resource IDs. At least one resource must match  each specified ID, otherwise an error is returned. This parameter is required   if ids or names is not provided, but it cannot be used together with name or names.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **resolution** | **int64** | The number of milliseconds between samples of historical data. For array-wide performance metrics (&#x60;/arrays/performance&#x60; endpoint), valid values are &#x60;1000&#x60; (1 second), &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For performance metrics on storage objects (&#x60;&lt;object name&gt;/performance&#x60; endpoint), such as volumes, valid values are &#x60;30000&#x60; (30 seconds), &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). For space metrics, (&#x60;&lt;object name&gt;/space&#x60; endpoint), valid values are &#x60;300000&#x60; (5 minutes), &#x60;1800000&#x60; (30 minutes), &#x60;7200000&#x60; (2 hours), &#x60;28800000&#x60; (8 hours), and &#x60;86400000&#x60; (24 hours). Include the &#x60;start_time&#x60; parameter to display the performance data starting at the specified start time. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. Include the &#x60;end_time&#x60; parameter to display the performance data until the specified end time. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. If the &#x60;resolution&#x60; parameter is not specified but either the &#x60;start_time&#x60; or &#x60;end_time&#x60; parameter is, then &#x60;resolution&#x60; will default to the lowest valid resolution.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **startTime** | **int64** | Displays historical performance data for the specified time window, where &#x60;start_time&#x60; is the beginning of the time window, and &#x60;end_time&#x60; is the end of the time window. The &#x60;start_time&#x60; and &#x60;end_time&#x60; parameters are specified in milliseconds since the UNIX epoch. If &#x60;start_time&#x60; is not specified, the start time will default to one resolution before the end time, meaning that the most recent sample of performance data will be displayed. If &#x60;end_time&#x60;is not specified, the end time will default to the current time. Include the &#x60;resolution&#x60; parameter to display the performance data at the specified resolution. If not specified, &#x60;resolution&#x60; defaults to the lowest valid resolution.   | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**ProtectionGroupPerformanceResponse**](ProtectionGroupPerformanceResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsPost

> ProtectionGroupResponse ProtectionGroupsPost(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Names(names).Overwrite(overwrite).SourceIds(sourceIds).SourceNames(sourceNames).ProtectionGroup(protectionGroup).Execute()

Create a protection group and upsert tags



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsPost`: ProtectionGroupResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **overwrite** | **bool** | If set to &#x60;true&#x60;, overwrites an existing object during an object copy operation. If set to &#x60;false&#x60; or not set at all and the target name is an existing object, the copy operation fails. Required if the &#x60;source&#x60; body parameter is set and the source overwrites an existing object during the copy operation.  | 
 **sourceIds** | **[]string** | The id of the protection group or protection group snapshot to be copied into a new or existing protection group. If the destination protection group and all of its volumes already exist, include the &#x60;overwrite&#x60; parameter to overwrite all of the existing volumes with the snapshot contents. If including the &#x60;overwrite&#x60; parameter, the names of the volumes that are being overwritten must match the names of the volumes that are being restored. If the source is a protection group, the latest snapshot of the protection group will be used as the source during the copy operation.  | 
 **sourceNames** | **[]string** | The name of the protection group or protection group snapshot to be copied into a new or existing protection group. If the destination protection group and all of its volumes already exist, include the &#x60;overwrite&#x60; parameter to overwrite all of the existing volumes with the snapshot contents. If including the &#x60;overwrite&#x60; parameter, the names of the volumes that are being overwritten must match the names of the volumes that are being restored. If the source is a protection group, the latest snapshot of the protection group will be used as the source during the copy operation.  | 
 **protectionGroup** | [**ProtectionGroupPost**](ProtectionGroupPost.md) |  | 

### Return type

[**ProtectionGroupResponse**](ProtectionGroupResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsSpaceGet

> ResourceSpaceGetResponse ProtectionGroupsSpaceGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).TotalOnly(totalOnly).Execute()

List protection group space information



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsSpaceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsSpaceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsSpaceGet`: ResourceSpaceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsSpaceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsSpaceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of unique resource IDs. At least one resource must match  each specified ID, otherwise an error is returned. This parameter is required   if ids or names is not provided, but it cannot be used together with name or names.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**ResourceSpaceGetResponse**](ResourceSpaceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsTagsBatchPut

> TagResponse ProtectionGroupsTagsBatchPut(ctx).Tag(tag).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).ResourceIds(resourceIds).ResourceNames(resourceNames).Execute()

Update tags



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTagsBatchPut(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTagsBatchPut``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsTagsBatchPut`: TagResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsTagsBatchPut`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTagsBatchPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | [**[]TagBatch**](TagBatch.md) | A list of tags to be created or, if one already exists, updated. | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **resourceIds** | **[]string** | A comma-separated list of resource IDs. The &#x60;resource_ids&#x60; or &#x60;resource_names&#x60; parameter is required, but they cannot be set together.  | 
 **resourceNames** | **[]string** | A comma-separated list of resource names. The &#x60;resource_ids&#x60; or &#x60;resource_names&#x60; parameter is required, but they cannot be set together.  | 

### Return type

[**TagResponse**](TagResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsTagsDelete

> ProtectionGroupsTagsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Keys(keys).Namespaces(namespaces).ResourceIds(resourceIds).ResourceNames(resourceNames).Execute()

Delete tags



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTagsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTagsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTagsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **keys** | **[]string** | A comma-separated list of tag keys.  | 
 **namespaces** | **[]string** | A comma-separated list of namespaces. Only one namespace is allowed per delete request.  | 
 **resourceIds** | **[]string** | A comma-separated list of resource IDs. The &#x60;resource_ids&#x60; or &#x60;resource_names&#x60; parameter is required, but they cannot be set together.  | 
 **resourceNames** | **[]string** | A comma-separated list of resource names. The &#x60;resource_ids&#x60; or &#x60;resource_names&#x60; parameter is required, but they cannot be set together.  | 

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


## ProtectionGroupsTagsGet

> TagGetResponse ProtectionGroupsTagsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Namespaces(namespaces).Offset(offset).ResourceDestroyed(resourceDestroyed).ResourceIds(resourceIds).ResourceNames(resourceNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List tags



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTagsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTagsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsTagsGet`: TagGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsTagsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTagsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **namespaces** | **[]string** | A comma-separated list of namespaces.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **resourceDestroyed** | **bool** | If set to &#x60;true&#x60;, returns only objects from destroyed resources. Returns an error if the name of a live resource is specified in the &#x60;resource_names&#x60; query parameter. If set to &#x60;false&#x60;, returns only objects from live resources. Returns an error if the name of a destroyed resource is specified in the &#x60;resource_names&#x60; query parameter.  | 
 **resourceIds** | **[]string** | A comma-separated list of resource IDs. The &#x60;resource_ids&#x60; or &#x60;resource_names&#x60; parameter is required, but they cannot be set together.  | 
 **resourceNames** | **[]string** | A comma-separated list of resource names. The &#x60;resource_ids&#x60; or &#x60;resource_names&#x60; parameter is required, but they cannot be set together.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**TagGetResponse**](TagGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsTargetsDelete

> ProtectionGroupsTargetsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Delete a target from a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTargetsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTargetsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTargetsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

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


## ProtectionGroupsTargetsGet

> ProtectionGroupTargetGetResponse ProtectionGroupsTargetsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupIds(groupIds).GroupNames(groupNames).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List protection groups with targets



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTargetsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTargetsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsTargetsGet`: ProtectionGroupTargetGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsTargetsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTargetsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**ProtectionGroupTargetGetResponse**](ProtectionGroupTargetGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsTargetsPatch

> ProtectionGroupTargetResponse ProtectionGroupsTargetsPatch(ctx).Target(target).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Modify a protection group target



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTargetsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTargetsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsTargetsPatch`: ProtectionGroupTargetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsTargetsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTargetsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | [**TargetProtectionGroupPostPatch**](TargetProtectionGroupPostPatch.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**ProtectionGroupTargetResponse**](ProtectionGroupTargetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsTargetsPost

> ProtectionGroupTargetResponse ProtectionGroupsTargetsPost(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create an action to add a target to a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsTargetsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsTargetsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsTargetsPost`: ProtectionGroupTargetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsTargetsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsTargetsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**ProtectionGroupTargetResponse**](ProtectionGroupTargetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsVolumesDelete

> ProtectionGroupsVolumesDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Delete a volume from a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsVolumesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsVolumesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsVolumesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

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


## ProtectionGroupsVolumesGet

> ProtectionGroupsVolumesGetResponse ProtectionGroupsVolumesGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupIds(groupIds).GroupNames(groupNames).IncludeRemote(includeRemote).Limit(limit).MemberDestroyed(memberDestroyed).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List protection groups with volume members



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsVolumesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsVolumesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsVolumesGet`: ProtectionGroupsVolumesGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsVolumesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsVolumesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupIds** | **[]string** | Performs the operation on the unique group id specified. Provide multiple resource IDs in comma-separated format. The group_ids or names parameter is required, but they cannot be set together.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **includeRemote** | **bool** | If set to &#x60;true&#x60; the response will include remote membership for protection groups that belong to the remote arrays or realms as well as local volumes. Defaults to &#x60;false&#x60;.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberDestroyed** | **bool** | If true, returns only destroyed member objects. Returns an error if a name of a live member object is specified in the member_names query param. If false, returns only live member objects. Returns an error if a name of a destroyed member object is specified in the member_names query param.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Sorts the response objects by the specified fields. Sorting can be applied to any field name  in the response, in ascending order by default, or in descending order by prefixing the  field name with a minus sign (-). Multiple fields can be specified as a comma-separated  list (e.g., sort volumes by size descending, then by name ascending). If sort is provided,  the response will not include a continuation_token.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**ProtectionGroupsVolumesGetResponse**](ProtectionGroupsVolumesGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProtectionGroupsVolumesPost

> ProtectionGroupsVolumesResponse ProtectionGroupsVolumesPost(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupIds(groupIds).GroupNames(groupNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a volume to add it to a protection group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_57"
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
    req := apiClient.ProtectionGroupsAPI.ProtectionGroupsVolumesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ProtectionGroupsAPI.ProtectionGroupsVolumesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ProtectionGroupsVolumesPost`: ProtectionGroupsVolumesResponse
    fmt.Fprintf(os.Stdout, "Response from `ProtectionGroupsAPI.ProtectionGroupsVolumesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProtectionGroupsVolumesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupIds** | **[]string** | A comma-separated list of group IDs.  | 
 **groupNames** | **[]string** | Performs the operation on the unique group name specified. Examples of groups include host groups, pods, protection groups, and volume groups. Enter multiple names in comma-separated format. For example, &#x60;hgroup01,hgroup02&#x60;.   | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**ProtectionGroupsVolumesResponse**](ProtectionGroupsVolumesResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

