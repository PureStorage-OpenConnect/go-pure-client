# \DirectoryServicesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DirectoryServicesDelete**](DirectoryServicesAPI.md#DirectoryServicesDelete) | **Delete** /api/2.49/directory-services | Delete directory services configuration
[**DirectoryServicesGet**](DirectoryServicesAPI.md#DirectoryServicesGet) | **Get** /api/2.49/directory-services | List directory services configuration
[**DirectoryServicesLocalDirectoryServicesDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesDelete) | **Delete** /api/2.49/directory-services/local/directory-services | Delete local directory services
[**DirectoryServicesLocalDirectoryServicesGet**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesGet) | **Get** /api/2.49/directory-services/local/directory-services | List local directory services
[**DirectoryServicesLocalDirectoryServicesPatch**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesPatch) | **Patch** /api/2.49/directory-services/local/directory-services | Modify local directory service
[**DirectoryServicesLocalDirectoryServicesPost**](DirectoryServicesAPI.md#DirectoryServicesLocalDirectoryServicesPost) | **Post** /api/2.49/directory-services/local/directory-services | Create local directory service
[**DirectoryServicesLocalGroupsDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsDelete) | **Delete** /api/2.49/directory-services/local/groups | Delete local groups
[**DirectoryServicesLocalGroupsGet**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsGet) | **Get** /api/2.49/directory-services/local/groups | List local groups
[**DirectoryServicesLocalGroupsMembersDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsMembersDelete) | **Delete** /api/2.49/directory-services/local/groups/members | Delete local group membership
[**DirectoryServicesLocalGroupsMembersGet**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsMembersGet) | **Get** /api/2.49/directory-services/local/groups/members | List local group memberships
[**DirectoryServicesLocalGroupsMembersPost**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsMembersPost) | **Post** /api/2.49/directory-services/local/groups/members | Create local group membership
[**DirectoryServicesLocalGroupsPatch**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsPatch) | **Patch** /api/2.49/directory-services/local/groups | Modify local groups
[**DirectoryServicesLocalGroupsPost**](DirectoryServicesAPI.md#DirectoryServicesLocalGroupsPost) | **Post** /api/2.49/directory-services/local/groups | Create local group
[**DirectoryServicesLocalUsersDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersDelete) | **Delete** /api/2.49/directory-services/local/users | Delete local users
[**DirectoryServicesLocalUsersGet**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersGet) | **Get** /api/2.49/directory-services/local/users | List local users
[**DirectoryServicesLocalUsersMembersDelete**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersMembersDelete) | **Delete** /api/2.49/directory-services/local/users/members | Delete local user membership
[**DirectoryServicesLocalUsersMembersGet**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersMembersGet) | **Get** /api/2.49/directory-services/local/users/members | List local user memberships
[**DirectoryServicesLocalUsersMembersPost**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersMembersPost) | **Post** /api/2.49/directory-services/local/users/members | Create local user membership
[**DirectoryServicesLocalUsersPatch**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersPatch) | **Patch** /api/2.49/directory-services/local/users | Modify local user
[**DirectoryServicesLocalUsersPost**](DirectoryServicesAPI.md#DirectoryServicesLocalUsersPost) | **Post** /api/2.49/directory-services/local/users | Create local user
[**DirectoryServicesPatch**](DirectoryServicesAPI.md#DirectoryServicesPatch) | **Patch** /api/2.49/directory-services | Modify directory services configuration
[**DirectoryServicesPost**](DirectoryServicesAPI.md#DirectoryServicesPost) | **Post** /api/2.49/directory-services | Create directory services configuration
[**DirectoryServicesRolesDelete**](DirectoryServicesAPI.md#DirectoryServicesRolesDelete) | **Delete** /api/2.49/directory-services/roles | Delete group to management access policy mappings
[**DirectoryServicesRolesGet**](DirectoryServicesAPI.md#DirectoryServicesRolesGet) | **Get** /api/2.49/directory-services/roles | List group to management access policy mappings
[**DirectoryServicesRolesPatch**](DirectoryServicesAPI.md#DirectoryServicesRolesPatch) | **Patch** /api/2.49/directory-services/roles | Modify group to management access policy mappings
[**DirectoryServicesRolesPoliciesManagementAccessDelete**](DirectoryServicesAPI.md#DirectoryServicesRolesPoliciesManagementAccessDelete) | **Delete** /api/2.49/directory-services/roles/policies/management-access | Delete a membership between a group to management access policy mapping and one or more management access policies
[**DirectoryServicesRolesPoliciesManagementAccessGet**](DirectoryServicesAPI.md#DirectoryServicesRolesPoliciesManagementAccessGet) | **Get** /api/2.49/directory-services/roles/policies/management-access | List management access policies attached to a group to management access policy mapping
[**DirectoryServicesRolesPoliciesManagementAccessPost**](DirectoryServicesAPI.md#DirectoryServicesRolesPoliciesManagementAccessPost) | **Post** /api/2.49/directory-services/roles/policies/management-access | Create a membership between a group to management access policy mapping with one or more management access policies
[**DirectoryServicesRolesPost**](DirectoryServicesAPI.md#DirectoryServicesRolesPost) | **Post** /api/2.49/directory-services/roles | Create a group in management access policy mappings
[**DirectoryServicesTestGet**](DirectoryServicesAPI.md#DirectoryServicesTestGet) | **Get** /api/2.49/directory-services/test | List directory services test results



## DirectoryServicesDelete

> DirectoryServicesDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Delete directory services configuration



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 

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


## DirectoryServicesGet

> DirectoryServiceGetResponse DirectoryServicesGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List directory services configuration



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**DirectoryServiceGetResponse**](DirectoryServiceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalDirectoryServicesDelete

> DirectoryServicesLocalDirectoryServicesDelete(ctx).Authorization(authorization).XRequestID(xRequestID).Ids(ids).Names(names).Execute()

Delete local directory services



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 

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


## DirectoryServicesLocalDirectoryServicesGet

> LocalDirectoryServiceGetResponse DirectoryServicesLocalDirectoryServicesGet(ctx).Authorization(authorization).XRequestID(xRequestID).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local directory services



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalDirectoryServiceGetResponse**](LocalDirectoryServiceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalDirectoryServicesPatch

> LocalDirectoryServiceResponse DirectoryServicesLocalDirectoryServicesPatch(ctx).LocalDirectory(localDirectory).Authorization(authorization).XRequestID(xRequestID).Ids(ids).Names(names).Execute()

Modify local directory service



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 

### Return type

[**LocalDirectoryServiceResponse**](LocalDirectoryServiceResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalDirectoryServicesPost

> LocalDirectoryServiceResponse DirectoryServicesLocalDirectoryServicesPost(ctx).Names(names).Authorization(authorization).XRequestID(xRequestID).LocalDirectory(localDirectory).Execute()

Create local directory service



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **localDirectory** | [**LocalDirectoryServicePost**](LocalDirectoryServicePost.md) |  | 

### Return type

[**LocalDirectoryServiceResponse**](LocalDirectoryServiceResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsDelete

> DirectoryServicesLocalGroupsDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Gids(gids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Execute()

Delete local groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **gids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 

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


## DirectoryServicesLocalGroupsGet

> LocalGroupGetResponse DirectoryServicesLocalGroupsGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Gids(gids).Ids(ids).Limit(limit).Names(names).Offset(offset).Sids(sids).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **gids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalGroupGetResponse**](LocalGroupGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsMembersDelete

> DirectoryServicesLocalGroupsMembersDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).MemberTypes(memberTypes).Execute()

Delete local group membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **memberTypes** | **[]string** | Performs the operation on the member types specified. The type of member is the full name of the resource endpoint. Valid values include &#x60;directories&#x60;. Enter multiple member types in comma-separated format. For example, &#x60;type01,type02&#x60;.  | 

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


## DirectoryServicesLocalGroupsMembersGet

> LocalMembershipGetResponse DirectoryServicesLocalGroupsMembersGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).MemberTypes(memberTypes).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local group memberships



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **memberTypes** | **[]string** | Performs the operation on the member types specified. The type of member is the full name of the resource endpoint. Valid values include &#x60;directories&#x60;. Enter multiple member types in comma-separated format. For example, &#x60;type01,type02&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalMembershipGetResponse**](LocalMembershipGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsMembersPost

> LocalMembershipResponse DirectoryServicesLocalGroupsMembersPost(ctx).LocalMembership(localMembership).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Execute()

Create local group membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 

### Return type

[**LocalMembershipResponse**](LocalMembershipResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsPatch

> LocalGroupResponse DirectoryServicesLocalGroupsPatch(ctx).LocalGroup(localGroup).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Gids(gids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Execute()

Modify local groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **gids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 

### Return type

[**LocalGroupResponse**](LocalGroupResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalGroupsPost

> LocalGroupResponse DirectoryServicesLocalGroupsPost(ctx).Names(names).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).LocalGroup(localGroup).Execute()

Create local group



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format.  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **localGroup** | [**LocalGroupPost**](LocalGroupPost.md) |  | 

### Return type

[**LocalGroupResponse**](LocalGroupResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersDelete

> DirectoryServicesLocalUsersDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Uids(uids).Execute()

Delete local users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **uids** | **[]int32** | A comma-separated list of local user IDs (UIDs). Enter multiple local user IDs in comma-separated format. For example, &#x60;423,51234&#x60;.  | 

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


## DirectoryServicesLocalUsersGet

> LocalUserGetResponse DirectoryServicesLocalUsersGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sids(sids).Sort(sort).TotalItemCount(totalItemCount).Uids(uids).Execute()

List local users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 
 **uids** | **[]int32** | A comma-separated list of local user IDs (UIDs). Enter multiple local user IDs in comma-separated format. For example, &#x60;423,51234&#x60;.  | 

### Return type

[**LocalUserGetResponse**](LocalUserGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersMembersDelete

> DirectoryServicesLocalUsersMembersDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).MemberTypes(memberTypes).Execute()

Delete local user membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **memberTypes** | **[]string** | Performs the operation on the member types specified. The type of member is the full name of the resource endpoint. Valid values include &#x60;directories&#x60;. Enter multiple member types in comma-separated format. For example, &#x60;type01,type02&#x60;.  | 

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


## DirectoryServicesLocalUsersMembersGet

> LocalMembershipGetResponse DirectoryServicesLocalUsersMembersGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).GroupGids(groupGids).GroupNames(groupNames).GroupSids(groupSids).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List local user memberships



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **groupGids** | **[]int32** | Performs the operation on the specified GIDs. Enter multiple GIDs in comma-separated format. For example, &#x60;4234235,9681923&#x60;.  | 
 **groupNames** | **[]string** | Performs the operation on the group names specified. Enter multiple group names in comma-separated format. For example, &#x60;group1,group2&#x60;.  | 
 **groupSids** | **[]string** | Performs the operation on the specified group SID. Enter multiple group SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**LocalMembershipGetResponse**](LocalMembershipGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersMembersPost

> LocalMembershipResponse DirectoryServicesLocalUsersMembersPost(ctx).LocalMembership(localMembership).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).MemberIds(memberIds).MemberNames(memberNames).MemberSids(memberSids).Execute()

Create local user membership



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **memberIds** | **[]int32** | Performs the operation on the unique local member IDs specified. Enter multiple member IDs in comma-separated format. For local group IDs refer to group IDs (GID). For local user IDs refer to user IDs (UID). The &#x60;member_ids&#x60; and &#x60;member_names&#x60; parameters cannot be provided together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 
 **memberSids** | **[]string** | Performs the operation on the specified member SID. Enter multiple member SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 

### Return type

[**LocalMembershipResponse**](LocalMembershipResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersPatch

> LocalUserResponse DirectoryServicesLocalUsersPatch(ctx).LocalUser(localUser).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).KeepOpenSessions(keepOpenSessions).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).Names(names).Sids(sids).Uids(uids).Execute()

Modify local user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **keepOpenSessions** | **bool** | If set to &#x60;true&#x60;, the session does not expire. If set to &#x60;false&#x60;, when the user is disabled or password is changed, the session expires. If not specified, defaults to &#x60;false&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned, except when creating new resources.  | 
 **sids** | **[]string** | Performs the operation on the object SID specified. Enter multiple SIDs in comma-separated format. For example, &#x60;S-1-2-532-582374278-329482934,S-1-2-532-234235245-423425234&#x60;.  | 
 **uids** | **[]int32** | A comma-separated list of local user IDs (UIDs). Enter multiple local user IDs in comma-separated format. For example, &#x60;423,51234&#x60;.  | 

### Return type

[**LocalUserResponse**](LocalUserResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesLocalUsersPost

> LocalUserResponse DirectoryServicesLocalUsersPost(ctx).Names(names).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).LocalDirectoryServiceIds(localDirectoryServiceIds).LocalDirectoryServiceNames(localDirectoryServiceNames).LocalUser(localUser).Execute()

Create local user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format.  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **localDirectoryServiceIds** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_names&#x60; parameter.  | 
 **localDirectoryServiceNames** | **[]string** | Performs the operation on the specified local directory service. Supports exactly one value. When not specified, the local directory service connected to the &#x60;_array_server&#x60; will be used. This cannot be provided in conjunction with the &#x60;local_directory_service_ids&#x60; parameter.  | 
 **localUser** | [**LocalUserPost**](LocalUserPost.md) |  | 

### Return type

[**LocalUserResponse**](LocalUserResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesPatch

> DirectoryServiceResponse DirectoryServicesPatch(ctx).DirectoryService(directoryService).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

Modify directory services configuration



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **directoryService** | [**DirectoryServicePatch**](DirectoryServicePatch.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | Performs the operation on the unique resource IDs specified. Enter multiple resource IDs in comma-separated format. The &#x60;ids&#x60; or &#x60;names&#x60; parameter is required, but they cannot be set together.  | 
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 

### Return type

[**DirectoryServiceResponse**](DirectoryServiceResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesPost

> DirectoryServiceResponse DirectoryServicesPost(ctx).Names(names).DirectoryService(directoryService).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Execute()

Create directory services configuration



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesPost`: DirectoryServiceResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | Performs the operation on the unique name specified. Enter multiple names in comma-separated format. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,pod01::name01&#x60;.  | 
 **directoryService** | [**DirectoryServicePost**](DirectoryServicePost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

### Return type

[**DirectoryServiceResponse**](DirectoryServiceResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesDelete

> DirectoryServicesRolesDelete(ctx).Names(names).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Execute()

Delete group to management access policy mappings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
 **names** | **[]string** | Performs the operation on the unique names specified. For example, &#x60;GroupRoleMappingName&#x60;. Enter multiple names in comma-separated format.  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

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


## DirectoryServicesRolesGet

> DirectoryServiceRoleGetResponse DirectoryServicesRolesGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).RoleNames(roleNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List group to management access policy mappings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    // response from `DirectoryServicesRolesGet`: DirectoryServiceRoleGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | Performs the operation on the unique names specified. For example, &#x60;GroupRoleMappingName&#x60;. Enter multiple names in comma-separated format.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **roleNames** | **[]string** | This field has been deprecated.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**DirectoryServiceRoleGetResponse**](DirectoryServiceRoleGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPatch

> DirectoryServiceRoleResponse DirectoryServicesRolesPatch(ctx).Names(names).DirectoryServiceRoles(directoryServiceRoles).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).RoleNames(roleNames).Execute()

Modify group to management access policy mappings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    // response from `DirectoryServicesRolesPatch`: DirectoryServiceRoleResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | Performs the operation on the unique names specified. For example, &#x60;GroupRoleMappingName&#x60;. Enter multiple names in comma-separated format.  | 
 **directoryServiceRoles** | [**DirectoryServiceRole**](DirectoryServiceRole.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **roleNames** | **[]string** | This field has been deprecated.  | 

### Return type

[**DirectoryServiceRoleResponse**](DirectoryServiceRoleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPoliciesManagementAccessDelete

> DirectoryServicesRolesPoliciesManagementAccessDelete(ctx).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

Delete a membership between a group to management access policy mapping and one or more management access policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPoliciesManagementAccessDeleteRequest struct via the builder pattern


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

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPoliciesManagementAccessGet

> PolicyMemberCleanGetResponse DirectoryServicesRolesPoliciesManagementAccessGet(ctx).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).TotalItemCount(totalItemCount).Execute()

List management access policies attached to a group to management access policy mapping



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesRolesPoliciesManagementAccessGet`: PolicyMemberCleanGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPoliciesManagementAccessGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
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

[**PolicyMemberCleanGetResponse**](PolicyMemberCleanGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPoliciesManagementAccessPost

> PolicyMemberCleanResponse DirectoryServicesRolesPoliciesManagementAccessPost(ctx).Policies(policies).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).MemberIds(memberIds).MemberNames(memberNames).Execute()

Create a membership between a group to management access policy mapping with one or more management access policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesRolesPoliciesManagementAccessPost`: PolicyMemberCleanResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesPoliciesManagementAccessPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPoliciesManagementAccessPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policies** | [**PolicyAssignmentPost**](PolicyAssignmentPost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **memberIds** | **[]string** | Performs the operation on the unique member IDs specified. Enter multiple member IDs in comma-separated format. The &#x60;member_ids&#x60; or &#x60;member_names&#x60; parameter is required, but they cannot be set together.  | 
 **memberNames** | **[]string** | Performs the operation on the unique member name specified. Examples of members include volumes, hosts, host groups, and directories. Enter multiple names in comma-separated format. For example, &#x60;vol01,vol02&#x60;.  | 

### Return type

[**PolicyMemberCleanResponse**](PolicyMemberCleanResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPost

> DirectoryServiceRoleResponse DirectoryServicesRolesPost(ctx).Names(names).DirectoryServiceRoles(directoryServiceRoles).Authorization(authorization).XRequestID(xRequestID).ContextNames(contextNames).Execute()

Create a group in management access policy mappings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    // response from `DirectoryServicesRolesPost`: DirectoryServiceRoleResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesRolesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesRolesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | Performs the operation on the unique names specified. For example, &#x60;GroupRoleMappingName&#x60;. Enter multiple names in comma-separated format.  | 
 **directoryServiceRoles** | [**DirectoryServiceRolePost**](DirectoryServiceRolePost.md) |  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

### Return type

[**DirectoryServiceRoleResponse**](DirectoryServiceRoleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesTestGet

> TestResultWithResourceResponse DirectoryServicesTestGet(ctx).Names(names).Authorization(authorization).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Offset(offset).Sort(sort).TotalItemCount(totalItemCount).Execute()

List directory services test results



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flasharray/FA_2_49"
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
    // response from `DirectoryServicesTestGet`: TestResultWithResourceResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesTestGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesTestGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | Performs the operation on the unique name specified. For example, &#x60;name01&#x60;. Enter multiple names in comma-separated format.  | 
 **authorization** | **string** | Access token (in JWT format) required to use any API endpoint (except &#x60;/oauth2&#x60;, &#x60;/login&#x60;, and &#x60;/logout&#x60;)  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **offset** | **int32** | The starting position based on the results of the query in relation to the full set of response objects returned.  | 
 **sort** | **[]string** | Returns the response objects in the order specified. Set &#x60;sort&#x60; to the name in the response by which to sort. Sorting can be performed on any of the names in the response, and the objects can be sorted in ascending or descending order. By default, the response objects are sorted in ascending order. To sort in descending order, append the minus sign (&#x60;-&#x60;) to the name. A single request can be sorted on multiple objects. For example, you can sort all volumes from largest to smallest volume size, and then sort volumes of the same size in ascending order by volume name. To sort on multiple names, list the names as comma-separated values.  | 
 **totalItemCount** | **bool** | If set to &#x60;true&#x60;, the &#x60;total_item_count&#x60; matching the specified query parameters is calculated and returned in the response. If set to &#x60;false&#x60;, the &#x60;total_item_count&#x60; is &#x60;null&#x60; in the response. This may speed up queries where the &#x60;total_item_count&#x60; is large. If not specified, defaults to &#x60;false&#x60;.  | 

### Return type

[**TestResultWithResourceResponse**](TestResultWithResourceResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

