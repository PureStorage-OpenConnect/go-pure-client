# \DirectoryServicesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DirectoryServicesGet**](DirectoryServicesAPI.md#DirectoryServicesGet) | **Get** /api/2.11/directory-services | GET directory-services
[**DirectoryServicesPatch**](DirectoryServicesAPI.md#DirectoryServicesPatch) | **Patch** /api/2.11/directory-services | PATCH directory-services
[**DirectoryServicesRolesGet**](DirectoryServicesAPI.md#DirectoryServicesRolesGet) | **Get** /api/2.11/directory-services/roles | GET directory-service/roles
[**DirectoryServicesRolesPatch**](DirectoryServicesAPI.md#DirectoryServicesRolesPatch) | **Patch** /api/2.11/directory-services/roles | PATCH directory-service/roles
[**DirectoryServicesTestGet**](DirectoryServicesAPI.md#DirectoryServicesTestGet) | **Get** /api/2.11/directory-services/test | GET directory-services/test
[**DirectoryServicesTestPatch**](DirectoryServicesAPI.md#DirectoryServicesTestPatch) | **Patch** /api/2.11/directory-services/test | PATCH directory-service/test



## DirectoryServicesGet

> DirectoryServiceGetResponse DirectoryServicesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET directory-services



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
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

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


## DirectoryServicesPatch

> DirectoryServiceResponse DirectoryServicesPatch(ctx).DirectoryService(directoryService).Ids(ids).Names(names).Execute()

PATCH directory-services



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
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

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


## DirectoryServicesRolesGet

> DirectoryServiceRolesGetResponse DirectoryServicesRolesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Offset(offset).RoleIds(roleIds).RoleNames(roleNames).Sort(sort).Execute()

GET directory-service/roles



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
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;role_names&#x60; or &#x60;role_ids&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **roleIds** | **[]string** | A comma-separated list of role_ids. If after filtering, there is not at least one resource that matches each of the elements of &#x60;role_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60; or &#x60;role_names&#x60; query parameters.  | 
 **roleNames** | **[]string** | A comma-separated list of role_names. If there is not at least one resource that matches each of the elements of &#x60;role_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60; or &#x60;role_ids&#x60; query parameters.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**DirectoryServiceRolesGetResponse**](DirectoryServiceRolesGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesRolesPatch

> DirectoryServiceRolesResponse DirectoryServicesRolesPatch(ctx).DirectoryServiceRoles(directoryServiceRoles).Ids(ids).RoleIds(roleIds).RoleNames(roleNames).Execute()

PATCH directory-service/roles



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
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;role_names&#x60; or &#x60;role_ids&#x60; query parameters.  | 
 **roleIds** | **[]string** | A comma-separated list of role_ids. If after filtering, there is not at least one resource that matches each of the elements of &#x60;role_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60; or &#x60;role_names&#x60; query parameters.  | 
 **roleNames** | **[]string** | A comma-separated list of role_names. If there is not at least one resource that matches each of the elements of &#x60;role_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;ids&#x60; or &#x60;role_ids&#x60; query parameters.  | 

### Return type

[**DirectoryServiceRolesResponse**](DirectoryServiceRolesResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesTestGet

> TestResultGetResponse DirectoryServicesTestGet(ctx).Filter(filter).Ids(ids).Limit(limit).Names(names).Sort(sort).Execute()

GET directory-services/test



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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesTestGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesTestGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesTestGet`: TestResultGetResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesTestGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesTestGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**TestResultGetResponse**](TestResultGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DirectoryServicesTestPatch

> TestResultResponse DirectoryServicesTestPatch(ctx).Filter(filter).Ids(ids).Names(names).Sort(sort).DirectoryService(directoryService).Execute()

PATCH directory-service/test



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
    req := apiClient.DirectoryServicesAPI.DirectoryServicesTestPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DirectoryServicesAPI.DirectoryServicesTestPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DirectoryServicesTestPatch`: TestResultResponse
    fmt.Fprintf(os.Stdout, "Response from `DirectoryServicesAPI.DirectoryServicesTestPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDirectoryServicesTestPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **directoryService** | [**DirectoryService**](DirectoryService.md) | An optional directory service configuration that, if provided, will be used to overwrite aspects of the existing directory service objects when performing tests.  | 

### Return type

[**TestResultResponse**](TestResultResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

