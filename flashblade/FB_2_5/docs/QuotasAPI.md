# \QuotasAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**QuotasGroupsDelete**](QuotasAPI.md#QuotasGroupsDelete) | **Delete** /api/2.5/quotas/groups | DELETE quotas/groups
[**QuotasGroupsGet**](QuotasAPI.md#QuotasGroupsGet) | **Get** /api/2.5/quotas/groups | GET quotas/groups
[**QuotasGroupsPatch**](QuotasAPI.md#QuotasGroupsPatch) | **Patch** /api/2.5/quotas/groups | PATCH quotas/groups
[**QuotasGroupsPost**](QuotasAPI.md#QuotasGroupsPost) | **Post** /api/2.5/quotas/groups | POST quotas/groups
[**QuotasSettingsGet**](QuotasAPI.md#QuotasSettingsGet) | **Get** /api/2.5/quotas/settings | GET quotas-settings
[**QuotasSettingsPatch**](QuotasAPI.md#QuotasSettingsPatch) | **Patch** /api/2.5/quotas/settings | PATCH quotas-settings
[**QuotasUsersDelete**](QuotasAPI.md#QuotasUsersDelete) | **Delete** /api/2.5/quotas/users | DELETE quotas/users
[**QuotasUsersGet**](QuotasAPI.md#QuotasUsersGet) | **Get** /api/2.5/quotas/users | GET quotas/users
[**QuotasUsersPatch**](QuotasAPI.md#QuotasUsersPatch) | **Patch** /api/2.5/quotas/users | PATCH quotas/users
[**QuotasUsersPost**](QuotasAPI.md#QuotasUsersPost) | **Post** /api/2.5/quotas/users | POST quotas/users



## QuotasGroupsDelete

> QuotasGroupsDelete(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Gids(gids).GroupNames(groupNames).Names(names).Execute()

DELETE quotas/groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasGroupsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasGroupsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasGroupsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **gids** | **[]int32** | A comma-separated list of group IDs. If there is not at least one resource that matches each of the elements of &#x60;gids&#x60;, then an error is returned. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. If there is not at least one resource that matches each of the elements of &#x60;group_names&#x60;, then an error is returned. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
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


## QuotasGroupsGet

> GroupQuotaGetResponse QuotasGroupsGet(ctx).ContinuationToken(continuationToken).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Gids(gids).GroupNames(groupNames).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET quotas/groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasGroupsGet`: GroupQuotaGetResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasGroupsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **gids** | **[]int32** | A comma-separated list of group IDs. If there is not at least one resource that matches each of the elements of &#x60;gids&#x60;, then an error is returned. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. If there is not at least one resource that matches each of the elements of &#x60;group_names&#x60;, then an error is returned. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**GroupQuotaGetResponse**](GroupQuotaGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasGroupsPatch

> GroupQuotaResponse QuotasGroupsPatch(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Gids(gids).GroupNames(groupNames).Names(names).Quota(quota).Execute()

PATCH quotas/groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasGroupsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasGroupsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasGroupsPatch`: GroupQuotaResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasGroupsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasGroupsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **gids** | **[]int32** | A comma-separated list of group IDs. If there is not at least one resource that matches each of the elements of &#x60;gids&#x60;, then an error is returned. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. If there is not at least one resource that matches each of the elements of &#x60;group_names&#x60;, then an error is returned. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **quota** | [**GroupQuotaPatch**](GroupQuotaPatch.md) |  | 

### Return type

[**GroupQuotaResponse**](GroupQuotaResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasGroupsPost

> GroupQuotaResponse QuotasGroupsPost(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Gids(gids).GroupNames(groupNames).Quota(quota).Execute()

POST quotas/groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasGroupsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasGroupsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasGroupsPost`: GroupQuotaResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasGroupsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasGroupsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **gids** | **[]int32** | A comma-separated list of group IDs. If there is not at least one resource that matches each of the elements of &#x60;gids&#x60;, then an error is returned. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. If there is not at least one resource that matches each of the elements of &#x60;group_names&#x60;, then an error is returned. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
 **quota** | [**GroupQuotaPost**](GroupQuotaPost.md) |  | 

### Return type

[**GroupQuotaResponse**](GroupQuotaResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasSettingsGet

> QuotaSettingGetResponse QuotasSettingsGet(ctx).Ids(ids).Names(names).Execute()

GET quotas-settings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasSettingsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasSettingsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasSettingsGet`: QuotaSettingGetResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasSettingsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasSettingsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**QuotaSettingGetResponse**](QuotaSettingGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasSettingsPatch

> QuotaSettingResponse QuotasSettingsPatch(ctx).QuotaSetting(quotaSetting).Execute()

PATCH quotas-settings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasSettingsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasSettingsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasSettingsPatch`: QuotaSettingResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasSettingsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasSettingsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotaSetting** | [**QuotaSetting**](QuotaSetting.md) |  | 

### Return type

[**QuotaSettingResponse**](QuotaSettingResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasUsersDelete

> QuotasUsersDelete(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Names(names).Uids(uids).UserNames(userNames).Execute()

DELETE quotas/users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasUsersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasUsersDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasUsersDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs. If there is not at least one resource that matches each of the elements of &#x60;uids&#x60;, then an error is returned. This cannot be provided together with &#x60;user_names&#x60; query parameter.  | 
 **userNames** | **[]string** | A comma-separated list of user names. If there is not at least one resource that matches each of the elements of &#x60;user_names&#x60;, then an error is returned. This cannot be provided together with &#x60;uids&#x60; query parameter.  | 

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


## QuotasUsersGet

> UserQuotaGetResponse QuotasUsersGet(ctx).ContinuationToken(continuationToken).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Uids(uids).UserNames(userNames).Execute()

GET quotas/users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasUsersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasUsersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasUsersGet`: UserQuotaGetResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasUsersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasUsersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs. If there is not at least one resource that matches each of the elements of &#x60;uids&#x60;, then an error is returned. This cannot be provided together with &#x60;user_names&#x60; query parameter.  | 
 **userNames** | **[]string** | A comma-separated list of user names. If there is not at least one resource that matches each of the elements of &#x60;user_names&#x60;, then an error is returned. This cannot be provided together with &#x60;uids&#x60; query parameter.  | 

### Return type

[**UserQuotaGetResponse**](UserQuotaGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasUsersPatch

> UserQuotaResponse QuotasUsersPatch(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Names(names).Uids(uids).UserNames(userNames).Quota(quota).Execute()

PATCH quotas/users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasUsersPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasUsersPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasUsersPatch`: UserQuotaResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasUsersPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasUsersPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs. If there is not at least one resource that matches each of the elements of &#x60;uids&#x60;, then an error is returned. This cannot be provided together with &#x60;user_names&#x60; query parameter.  | 
 **userNames** | **[]string** | A comma-separated list of user names. If there is not at least one resource that matches each of the elements of &#x60;user_names&#x60;, then an error is returned. This cannot be provided together with &#x60;uids&#x60; query parameter.  | 
 **quota** | [**UserQuotaPatch**](UserQuotaPatch.md) |  | 

### Return type

[**UserQuotaResponse**](UserQuotaResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QuotasUsersPost

> UserQuotaResponse QuotasUsersPost(ctx).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Uids(uids).UserNames(userNames).Quota(quota).Execute()

POST quotas/users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_5"
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
    req := apiClient.QuotasAPI.QuotasUsersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `QuotasAPI.QuotasUsersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QuotasUsersPost`: UserQuotaResponse
    fmt.Fprintf(os.Stdout, "Response from `QuotasAPI.QuotasUsersPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQuotasUsersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **uids** | **[]int32** | A comma-separated list of user IDs. If there is not at least one resource that matches each of the elements of &#x60;uids&#x60;, then an error is returned. This cannot be provided together with &#x60;user_names&#x60; query parameter.  | 
 **userNames** | **[]string** | A comma-separated list of user names. If there is not at least one resource that matches each of the elements of &#x60;user_names&#x60;, then an error is returned. This cannot be provided together with &#x60;uids&#x60; query parameter.  | 
 **quota** | [**UserQuotaPost**](UserQuotaPost.md) |  | 

### Return type

[**UserQuotaResponse**](UserQuotaResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

