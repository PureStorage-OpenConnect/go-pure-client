# \UsageAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UsageGroupsGet**](UsageAPI.md#UsageGroupsGet) | **Get** /api/2.9/usage/groups | GET usage/groups
[**UsageUsersGet**](UsageAPI.md#UsageUsersGet) | **Get** /api/2.9/usage/users | GET usage/users



## UsageGroupsGet

> GroupQuotaGetResponse UsageGroupsGet(ctx).ContinuationToken(continuationToken).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Gids(gids).GroupNames(groupNames).Limit(limit).Offset(offset).Sort(sort).Execute()

GET usage/groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_9"
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
    req := apiClient.UsageAPI.UsageGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.UsageGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UsageGroupsGet`: GroupQuotaGetResponse
    fmt.Fprintf(os.Stdout, "Response from `UsageAPI.UsageGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUsageGroupsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **gids** | **[]int32** | A comma-separated list of group IDs. If there is not at least one resource that matches each of the elements of &#x60;gids&#x60;, then an error is returned. This cannot be provided together with &#x60;group_names&#x60; query parameter.  | 
 **groupNames** | **[]string** | A comma-separated list of group names. If there is not at least one resource that matches each of the elements of &#x60;group_names&#x60;, then an error is returned. This cannot be provided together with &#x60;gids&#x60; query parameter.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
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


## UsageUsersGet

> UserQuotaGetResponse UsageUsersGet(ctx).ContinuationToken(continuationToken).FileSystemIds(fileSystemIds).FileSystemNames(fileSystemNames).Filter(filter).Limit(limit).Offset(offset).Sort(sort).Uids(uids).UserNames(userNames).Execute()

GET usage/users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_9"
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
    req := apiClient.UsageAPI.UsageUsersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `UsageAPI.UsageUsersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UsageUsersGet`: UserQuotaGetResponse
    fmt.Fprintf(os.Stdout, "Response from `UsageAPI.UsageUsersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUsageUsersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **fileSystemIds** | **[]string** | A comma-separated list of file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;file_system_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;file_system_names&#x60; query parameter.  | 
 **fileSystemNames** | **[]string** | A comma-separated list of file system names. If there is not at least one resource that matches each of the elements of &#x60;file_system_names&#x60;, then an error is returned.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
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

