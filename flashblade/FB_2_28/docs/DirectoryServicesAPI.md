# \DirectoryServicesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DirectoryServicesGet**](DirectoryServicesAPI.md#DirectoryServicesGet) | **Get** /api/2.28/directory-services | GET directory-services
[**DirectoryServicesLocalDirectoryServicesDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesDelete) | **Delete** /api/2.28/directory-services/local/directory-services | Delete local directory services
[**DirectoryServicesLocalDirectoryServicesGet**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesGet) | **Get** /api/2.28/directory-services/local/directory-services | List local directory services
[**DirectoryServicesLocalDirectoryServicesPatch**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesPatch) | **Patch** /api/2.28/directory-services/local/directory-services | Modify local directory service
[**DirectoryServicesLocalDirectoryServicesPost**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesPost) | **Post** /api/2.28/directory-services/local/directory-services | Create local directory service
[**DirectoryServicesLocalGroupsDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsDelete) | **Delete** /api/2.28/directory-services/local/groups | Delete local groups
[**DirectoryServicesLocalGroupsGet**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsGet) | **Get** /api/2.28/directory-services/local/groups | List local groups
[**DirectoryServicesLocalGroupsMembersDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsMembersDelete) | **Delete** /api/2.28/directory-services/local/groups/members | Delete local group membership
[**DirectoryServicesLocalGroupsMembersGet**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsMembersGet) | **Get** /api/2.28/directory-services/local/groups/members | List local group memberships
[**DirectoryServicesLocalGroupsMembersPost**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsMembersPost) | **Post** /api/2.28/directory-services/local/groups/members | Create local group membership
[**DirectoryServicesLocalGroupsPatch**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsPatch) | **Patch** /api/2.28/directory-services/local/groups | Modify local groups
[**DirectoryServicesLocalGroupsPost**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsPost) | **Post** /api/2.28/directory-services/local/groups | Create local group
[**DirectoryServicesLocalUsersDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersDelete) | **Delete** /api/2.28/directory-services/local/users | Delete local users
[**DirectoryServicesLocalUsersGet**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersGet) | **Get** /api/2.28/directory-services/local/users | List local users
[**DirectoryServicesLocalUsersMembersDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersMembersDelete) | **Delete** /api/2.28/directory-services/local/users/members | Delete local user membership
[**DirectoryServicesLocalUsersMembersGet**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersMembersGet) | **Get** /api/2.28/directory-services/local/users/members | List local user memberships
[**DirectoryServicesLocalUsersMembersPost**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersMembersPost) | **Post** /api/2.28/directory-services/local/users/members | Create local user membership
[**DirectoryServicesLocalUsersPatch**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersPatch) | **Patch** /api/2.28/directory-services/local/users | Modify local users
[**DirectoryServicesLocalUsersPost**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersPost) | **Post** /api/2.28/directory-services/local/users | Create local user
[**DirectoryServicesPatch**](DirectoryServicesAPI.md#DirectoryServicesPatch) | **Patch** /api/2.28/directory-services | PATCH directory-services
[**DirectoryServicesRolesDelete**](DirectoryServicesAPI.md#DirectoryServicesRolesDelete) | **Delete** /api/2.28/directory-services/roles | DELETE directory-service/roles
[**DirectoryServicesRolesGet**](DirectoryServicesAPI.md#DirectoryServicesRolesGet) | **Get** /api/2.28/directory-services/roles | GET directory-service/roles
[**DirectoryServicesRolesPatch**](DirectoryServicesAPI.md#DirectoryServicesRolesPatch) | **Patch** /api/2.28/directory-services/roles | PATCH directory-service/roles
[**DirectoryServicesRolesPost**](DirectoryServicesAPI.md#DirectoryServicesRolesPost) | **Post** /api/2.28/directory-services/roles | POST directory-service/roles
[**DirectoryServicesTestGet**](DirectoryServicesAPI.md#DirectoryServicesTestGet) | **Get** /api/2.28/directory-services/test | GET directory-services/test
[**DirectoryServicesTestPatch**](DirectoryServicesAPI.md#DirectoryServicesTestPatch) | **Patch** /api/2.28/directory-services/test | PATCH directory-service/test



## DirectoryServicesGet

> DirectoryServiceGetResponse DirectoryServicesGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET directory-services



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesGet`: DirectoryServiceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**DirectoryServiceGetResponse**](DirectoryServiceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalDirectoryServicesDelete

> DirectoryServicesLocalDirectoryServicesDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Delete local directory services



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalDirectoryServicesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 

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


## DirectoryServicesLocalDirectoryServicesGet

> LocalDirectoryServiceGetResponse DirectoryServicesLocalDirectoryServicesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local directory services



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalDirectoryServicesGet`: LocalDirectoryServiceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalDirectoryServicesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalDirectoryServiceGetResponse**](LocalDirectoryServiceGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalDirectoryServicesPatch

> LocalDirectoryServiceResponse DirectoryServicesLocalDirectoryServicesPatch(ctx).LocalDirectory(localDirectory).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Modify local directory service



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalDirectoryServicesPatch`: LocalDirectoryServiceResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalDirectoryServicesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localDirectory** | [**LocalDirectoryService**](LocalDirectoryService.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 

### Return type

[**LocalDirectoryServiceResponse**](LocalDirectoryServiceResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalDirectoryServicesPost

> LocalDirectoryServiceResponse DirectoryServicesLocalDirectoryServicesPost(ctx).Names(names).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectory(localDirectory).Execute()

Create local directory service



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalDirectoryServicesPost`: LocalDirectoryServiceResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalDirectoryServicesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalDirectoryServicesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectory** | [**LocalDirectoryServicePost**](LocalDirectoryServicePost.md) |  | 

### Return type

[**LocalDirectoryServiceResponse**](LocalDirectoryServiceResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsDelete

> DirectoryServicesLocalGroupsDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).Gids(gids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Execute()

Delete local groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **gids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 

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


## DirectoryServicesLocalGroupsGet

> LocalGroupGetResponse DirectoryServicesLocalGroupsGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Gids(gids).Ids(ids).Limit(limit).Names(names).Offset(offset).Sids(sids).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalGroupsGet`: LocalGroupGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **gids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalGroupGetResponse**](LocalGroupGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsMembersDelete

> DirectoryServicesLocalGroupsMembersDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).MemberTypes(memberTypes).Execute()

Delete local group membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsMembersDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **memberTypes** | **[]string** | A comma-separated list of member types for local directory services. Valid values are &#x60;User&#x60; and &#x60;Group&#x60;.  | 

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


## DirectoryServicesLocalGroupsMembersGet

> LocalMembershipGetResponse DirectoryServicesLocalGroupsMembersGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).MemberTypes(memberTypes).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local group memberships



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalGroupsMembersGet`: LocalMembershipGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsMembersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **memberTypes** | **[]string** | A comma-separated list of member types for local directory services. Valid values are &#x60;User&#x60; and &#x60;Group&#x60;.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalMembershipGetResponse**](LocalMembershipGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsMembersPost

> LocalMembershipResponse DirectoryServicesLocalGroupsMembersPost(ctx).LocalMembership(localMembership).XRequestID(xRequestID).ContextNames(contextNames).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Execute()

Create local group membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalGroupsMembersPost`: LocalMembershipResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalGroupsMembersPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsMembersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localMembership** | [**LocalGroupMembershipPost**](LocalGroupMembershipPost.md) | The &#x60;member_names&#x60;, &#x60;member_sids&#x60;, or &#x60;member_gids&#x60; parameter is required, but cannot be set together.  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 

### Return type

[**LocalMembershipResponse**](LocalMembershipResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsPatch

> LocalGroupResponse DirectoryServicesLocalGroupsPatch(ctx).LocalGroup(localGroup).XRequestID(xRequestID).ContextNames(contextNames).Gids(gids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Execute()

Modify local groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalGroupsPatch`: LocalGroupResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalGroupsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localGroup** | [**LocalGroupPatch**](LocalGroupPatch.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **gids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 

### Return type

[**LocalGroupResponse**](LocalGroupResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsPost

> LocalGroupResponse DirectoryServicesLocalGroupsPost(ctx).Names(names).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).LocalGroup(localGroup).Execute()

Create local group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalGroupsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalGroupsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalGroupsPost`: LocalGroupResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalGroupsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalGroupsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **localGroup** | [**LocalGroupPost**](LocalGroupPost.md) |  | 

### Return type

[**LocalGroupResponse**](LocalGroupResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersDelete

> DirectoryServicesLocalUsersDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Uids(uids).Execute()

Delete local users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs (UIDs). Enter multiple user IDs in comma-separated format. For example, &#x60;423,51234&#x60;.  | 

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


## DirectoryServicesLocalUsersGet

> LocalUserGetResponse DirectoryServicesLocalUsersGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sids(sids).Sort(sort).TotalItemCount(totalItemCount).Uids(uids).Execute()

List local users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalUsersGet`: LocalUserGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalUsersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs (UIDs). Enter multiple user IDs in comma-separated format. For example, &#x60;423,51234&#x60;.  | 

### Return type

[**LocalUserGetResponse**](LocalUserGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersMembersDelete

> DirectoryServicesLocalUsersMembersDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).MemberTypes(memberTypes).Execute()

Delete local user membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersMembersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersMembersDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersMembersDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **memberTypes** | **[]string** | A comma-separated list of member types for local directory services. Valid values are &#x60;User&#x60; and &#x60;Group&#x60;.  | 

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


## DirectoryServicesLocalUsersMembersGet

> LocalMembershipGetResponse DirectoryServicesLocalUsersMembersGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local user memberships



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersMembersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersMembersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalUsersMembersGet`: LocalMembershipGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalUsersMembersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersMembersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalMembershipGetResponse**](LocalMembershipGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersMembersPost

> LocalMembershipResponse DirectoryServicesLocalUsersMembersPost(ctx).LocalMembership(localMembership).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).Execute()

Create local user membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersMembersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersMembersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalUsersMembersPost`: LocalMembershipResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalUsersMembersPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersMembersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localMembership** | [**LocalUserMembershipPost**](LocalUserMembershipPost.md) | The &#x60;group_names&#x60;, &#x60;group_sids&#x60;, or &#x60;group_gids&#x60; parameter is required, but cannot be set together.  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 

### Return type

[**LocalMembershipResponse**](LocalMembershipResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersPatch

> LocalUserResponse DirectoryServicesLocalUsersPatch(ctx).LocalUser(localUser).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Uids(uids).Execute()

Modify local users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalUsersPatch`: LocalUserResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalUsersPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localUser** | [**LocalUserPatch**](LocalUserPatch.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs (UIDs). Enter multiple user IDs in comma-separated format. For example, &#x60;423,51234&#x60;.  | 

### Return type

[**LocalUserResponse**](LocalUserResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersPost

> LocalUserResponse DirectoryServicesLocalUsersPost(ctx).Names(names).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).LocalUser(localUser).Execute()

Create local user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesLocalUsersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesLocalUsersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesLocalUsersPost`: LocalUserResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesLocalUsersPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesLocalUsersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **localUser** | [**LocalUserPost**](LocalUserPost.md) |  | 

### Return type

[**LocalUserResponse**](LocalUserResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesPatch

> DirectoryServiceResponse DirectoryServicesPatch(ctx).DirectoryService(directoryService).XRequestID(xRequestID).Ids(ids).Names(names).Execute()

PATCH directory-services



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesPatch`: DirectoryServiceResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryService** | [**DirectoryService**](DirectoryService.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 

### Return type

[**DirectoryServiceResponse**](DirectoryServiceResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesDelete

> DirectoryServicesRolesDelete(ctx).XRequestID(xRequestID).Ids(ids).Names(names).Execute()

DELETE directory-service/roles



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 

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


## DirectoryServicesRolesGet

> DirectoryServiceRolesGetResponse DirectoryServicesRolesGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).RoleIds(roleIds).RoleNames(roleNames).Sort(sort).Execute()

GET directory-service/roles



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesRolesGet`: DirectoryServiceRolesGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;names&#x60;, &#x60;role_names&#x60;, or &#x60;role_ids&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;role_names&#x60;, or &#x60;role_ids&#x60; query parameters.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **roleIds** | **[]string** | A comma-separated list of role_ids. If after filtering, there is not at least one resource that matches each of the elements of &#x60;role_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;names&#x60; or &#x60;role_names&#x60; query parameters. This query parameter is deprecated for use with directory service roles. If this parameter is used to query or modify directory service roles, but more than 1 configuration exists with a given role id, an error will be returned in order to avoid ambiguous operation.  | 
 **roleNames** | **[]string** | A comma-separated list of role_names. If there is not at least one resource that matches each of the elements of &#x60;role_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;names&#x60;, or &#x60;role_ids&#x60; query parameters. This query parameter is deprecated for use with directory service roles. If this parameter is used to query or modify directory service roles, but more than 1 configuration exists with a given role name, an error will be returned in order to avoid ambiguous operation.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**DirectoryServiceRolesGetResponse**](DirectoryServiceRolesGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPatch

> DirectoryServiceRolesResponse DirectoryServicesRolesPatch(ctx).DirectoryServiceRoles(directoryServiceRoles).XRequestID(xRequestID).Ids(ids).Names(names).RoleIds(roleIds).RoleNames(roleNames).Execute()

PATCH directory-service/roles



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesRolesPatch`: DirectoryServiceRolesResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryServiceRoles** | [**DirectoryServiceRole**](DirectoryServiceRole.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;names&#x60;, &#x60;role_names&#x60;, or &#x60;role_ids&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;role_names&#x60;, or &#x60;role_ids&#x60; query parameters.  | 
 **roleIds** | **[]string** | A comma-separated list of role_ids. If after filtering, there is not at least one resource that matches each of the elements of &#x60;role_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;names&#x60; or &#x60;role_names&#x60; query parameters. This query parameter is deprecated for use with directory service roles. If this parameter is used to query or modify directory service roles, but more than 1 configuration exists with a given role id, an error will be returned in order to avoid ambiguous operation.  | 
 **roleNames** | **[]string** | A comma-separated list of role_names. If there is not at least one resource that matches each of the elements of &#x60;role_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;names&#x60;, or &#x60;role_ids&#x60; query parameters. This query parameter is deprecated for use with directory service roles. If this parameter is used to query or modify directory service roles, but more than 1 configuration exists with a given role name, an error will be returned in order to avoid ambiguous operation.  | 

### Return type

[**DirectoryServiceRolesResponse**](DirectoryServiceRolesResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPost

> DirectoryServiceRolesResponse DirectoryServicesRolesPost(ctx).DirectoryServiceRoles(directoryServiceRoles).XRequestID(xRequestID).Names(names).Execute()

POST directory-service/roles



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesRolesPost`: DirectoryServiceRolesResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directoryServiceRoles** | [**DirectoryServiceRolePost**](DirectoryServiceRolePost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 

### Return type

[**DirectoryServiceRolesResponse**](DirectoryServiceRolesResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesTestGet

> TestResultRemoteExecutionGet DirectoryServicesTestGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Sort(sort).Execute()

GET directory-services/test



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesTestGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesTestGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesTestGet`: TestResultRemoteExecutionGet
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesTestGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesTestGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified.  If specified, each context name must be the name of an array in the same fleet or the name of the fleet itself.  If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**TestResultRemoteExecutionGet**](TestResultRemoteExecutionGet.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesTestPatch

> TestResultRemoteExecution DirectoryServicesTestPatch(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Sort(sort).DirectoryService(directoryService).Execute()

PATCH directory-service/test



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_28"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesTestPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesTestPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesTestPatch`: TestResultRemoteExecution
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesTestPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesTestPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the context specified.  If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet or the name of the fleet itself. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **directoryService** | [**DirectoryService**](DirectoryService.md) | An optional directory service configuration that, if provided, will be used to overwrite aspects of the existing directory service objects when performing tests.  | 

### Return type

[**TestResultRemoteExecution**](TestResultRemoteExecution.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

