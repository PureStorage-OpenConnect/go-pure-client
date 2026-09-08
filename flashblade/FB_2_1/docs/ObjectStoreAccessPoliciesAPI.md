# \ObjectStoreAccessPoliciesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ObjectStoreAccessPoliciesGet**](ObjectStoreAccessPoliciesAPI.md#ObjectStoreAccessPoliciesGet) | **Get** /api/2.1/object-store-access-policies | GET object-store-access-policies
[**ObjectStoreAccessPoliciesObjectStoreUsersDelete**](ObjectStoreAccessPoliciesAPI.md#ObjectStoreAccessPoliciesObjectStoreUsersDelete) | **Delete** /api/2.1/object-store-access-policies/object-store-users | DELETE object-store-access-policies/object-store-users
[**ObjectStoreAccessPoliciesObjectStoreUsersGet**](ObjectStoreAccessPoliciesAPI.md#ObjectStoreAccessPoliciesObjectStoreUsersGet) | **Get** /api/2.1/object-store-access-policies/object-store-users | GET object-store-access-policies/object-store-users
[**ObjectStoreAccessPoliciesObjectStoreUsersPost**](ObjectStoreAccessPoliciesAPI.md#ObjectStoreAccessPoliciesObjectStoreUsersPost) | **Post** /api/2.1/object-store-access-policies/object-store-users | POST object-store-access-policies/object-store-users



## ObjectStoreAccessPoliciesGet

> ObjectStoreAccessPoliciesGetResponse ObjectStoreAccessPoliciesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET object-store-access-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_1"
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
    req := apiClient.ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesGet`: ObjectStoreAccessPoliciesGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesGetRequest struct via the builder pattern


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

[**ObjectStoreAccessPoliciesGetResponse**](ObjectStoreAccessPoliciesGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessPoliciesObjectStoreUsersDelete

> ObjectStoreAccessPoliciesObjectStoreUsersDelete(ctx).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

DELETE object-store-access-policies/object-store-users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_1"
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
    req := apiClient.ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesObjectStoreUsersDeleteRequest struct via the builder pattern


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


## ObjectStoreAccessPoliciesObjectStoreUsersGet

> PolicyMemberGetResponse ObjectStoreAccessPoliciesObjectStoreUsersGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET object-store-access-policies/object-store-users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_1"
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
    req := apiClient.ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesObjectStoreUsersGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesObjectStoreUsersGetRequest struct via the builder pattern


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


## ObjectStoreAccessPoliciesObjectStoreUsersPost

> PolicyMemberResponse ObjectStoreAccessPoliciesObjectStoreUsersPost(ctx).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

POST object-store-access-policies/object-store-users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_1"
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
    req := apiClient.ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesObjectStoreUsersPost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `ObjectStoreAccessPoliciesAPI.ObjectStoreAccessPoliciesObjectStoreUsersPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesObjectStoreUsersPostRequest struct via the builder pattern


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

