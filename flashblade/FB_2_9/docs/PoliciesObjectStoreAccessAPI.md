# \PoliciesObjectStoreAccessAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ObjectStoreAccessPoliciesDelete**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesDelete) | **Delete** /api/2.9/object-store-access-policies | DELETE object-store-access-policies
[**ObjectStoreAccessPoliciesGet**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesGet) | **Get** /api/2.9/object-store-access-policies | GET object-store-access-policies
[**ObjectStoreAccessPoliciesObjectStoreUsersDelete**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesObjectStoreUsersDelete) | **Delete** /api/2.9/object-store-access-policies/object-store-users | DELETE object-store-access-policies/object-store-users
[**ObjectStoreAccessPoliciesObjectStoreUsersGet**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesObjectStoreUsersGet) | **Get** /api/2.9/object-store-access-policies/object-store-users | GET object-store-access-policies/object-store-users
[**ObjectStoreAccessPoliciesObjectStoreUsersPost**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesObjectStoreUsersPost) | **Post** /api/2.9/object-store-access-policies/object-store-users | POST object-store-access-policies/object-store-users
[**ObjectStoreAccessPoliciesPatch**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesPatch) | **Patch** /api/2.9/object-store-access-policies | PATCH object-store-access-policies
[**ObjectStoreAccessPoliciesPost**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesPost) | **Post** /api/2.9/object-store-access-policies | POST object-store-access-policies
[**ObjectStoreAccessPoliciesRulesDelete**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesRulesDelete) | **Delete** /api/2.9/object-store-access-policies/rules | DELETE object-store-access-policies-rules
[**ObjectStoreAccessPoliciesRulesGet**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesRulesGet) | **Get** /api/2.9/object-store-access-policies/rules | GET object-store-access-policies-rules
[**ObjectStoreAccessPoliciesRulesPatch**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesRulesPatch) | **Patch** /api/2.9/object-store-access-policies/rules | PATCH object-store-access-policies-rules
[**ObjectStoreAccessPoliciesRulesPost**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPoliciesRulesPost) | **Post** /api/2.9/object-store-access-policies/rules | POST object-store-access-policies-rules
[**ObjectStoreAccessPolicyActionsGet**](PoliciesObjectStoreAccessAPI.md#ObjectStoreAccessPolicyActionsGet) | **Get** /api/2.9/object-store-access-policy-actions | GET object-store-access-policy-actions



## ObjectStoreAccessPoliciesDelete

> ObjectStoreAccessPoliciesDelete(ctx).Ids(ids).Names(names).Execute()

DELETE object-store-access-policies



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesDeleteRequest struct via the builder pattern


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


## ObjectStoreAccessPoliciesGet

> ObjectStoreAccessPolicyGetResponse ObjectStoreAccessPoliciesGet(ctx).ContinuationToken(continuationToken).ExcludeRules(excludeRules).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET object-store-access-policies



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesGet`: ObjectStoreAccessPolicyGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **excludeRules** | **bool** | If true, the rules field in each policy will be null. If false, each returned policy will include its list of rules in the response. If not specified, defaults to &#x60;false&#x60;.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ObjectStoreAccessPolicyGetResponse**](ObjectStoreAccessPolicyGetResponse.md)

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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersDelete``: %v\n", err)
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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesObjectStoreUsersGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersGet`: %v\n", resp)
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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesObjectStoreUsersPost`: PolicyMemberResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesObjectStoreUsersPost`: %v\n", resp)
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


## ObjectStoreAccessPoliciesPatch

> ObjectStoreAccessPolicyResponse ObjectStoreAccessPoliciesPatch(ctx).EnforceActionRestrictions(enforceActionRestrictions).Ids(ids).Names(names).Policy(policy).Execute()

PATCH object-store-access-policies



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesPatch`: ObjectStoreAccessPolicyResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enforceActionRestrictions** | **bool** | Certain combinations of actions and other rule elements are inherently ignored if specified together in a rule. If set to &#x60;true&#x60;, operations which attempt to set these combinations will fail. If set to &#x60;false&#x60;, such operations will instead be allowed. Defaults to &#x60;true&#x60;.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **policy** | [**ObjectStoreAccessPolicyPatch**](ObjectStoreAccessPolicyPatch.md) |  | 

### Return type

[**ObjectStoreAccessPolicyResponse**](ObjectStoreAccessPolicyResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessPoliciesPost

> ObjectStoreAccessPolicyResponse ObjectStoreAccessPoliciesPost(ctx).Names(names).EnforceActionRestrictions(enforceActionRestrictions).Policy(policy).Execute()

POST object-store-access-policies



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesPost`: ObjectStoreAccessPolicyResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **enforceActionRestrictions** | **bool** | Certain combinations of actions and other rule elements are inherently ignored if specified together in a rule. If set to &#x60;true&#x60;, operations which attempt to set these combinations will fail. If set to &#x60;false&#x60;, such operations will instead be allowed. Defaults to &#x60;true&#x60;.  | 
 **policy** | [**ObjectStoreAccessPolicyPost**](ObjectStoreAccessPolicyPost.md) |  | 

### Return type

[**ObjectStoreAccessPolicyResponse**](ObjectStoreAccessPolicyResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessPoliciesRulesDelete

> ObjectStoreAccessPoliciesRulesDelete(ctx).Names(names).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

DELETE object-store-access-policies-rules



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesRulesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
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


## ObjectStoreAccessPoliciesRulesGet

> ObjectStoreAccessPolicyRuleGetResponse ObjectStoreAccessPoliciesRulesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET object-store-access-policies-rules



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesRulesGet`: ObjectStoreAccessPolicyRuleGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesRulesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ObjectStoreAccessPolicyRuleGetResponse**](ObjectStoreAccessPolicyRuleGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessPoliciesRulesPatch

> ObjectStoreAccessPolicyRuleResponse ObjectStoreAccessPoliciesRulesPatch(ctx).Rule(rule).EnforceActionRestrictions(enforceActionRestrictions).Names(names).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

PATCH object-store-access-policies-rules



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesRulesPatch`: ObjectStoreAccessPolicyRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesRulesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule** | [**PolicyRuleObjectAccess**](PolicyRuleObjectAccess.md) |  | 
 **enforceActionRestrictions** | **bool** | Certain combinations of actions and other rule elements are inherently ignored if specified together in a rule. If set to &#x60;true&#x60;, operations which attempt to set these combinations will fail. If set to &#x60;false&#x60;, such operations will instead be allowed. Defaults to &#x60;true&#x60;.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**ObjectStoreAccessPolicyRuleResponse**](ObjectStoreAccessPolicyRuleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessPoliciesRulesPost

> ObjectStoreAccessPolicyRuleResponse ObjectStoreAccessPoliciesRulesPost(ctx).Names(names).Rule(rule).EnforceActionRestrictions(enforceActionRestrictions).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

POST object-store-access-policies-rules



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPoliciesRulesPost`: ObjectStoreAccessPolicyRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPoliciesRulesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPoliciesRulesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **rule** | [**PolicyRuleObjectAccessPost**](PolicyRuleObjectAccessPost.md) |  | 
 **enforceActionRestrictions** | **bool** | Certain combinations of actions and other rule elements are inherently ignored if specified together in a rule. If set to &#x60;true&#x60;, operations which attempt to set these combinations will fail. If set to &#x60;false&#x60;, such operations will instead be allowed. Defaults to &#x60;true&#x60;.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**ObjectStoreAccessPolicyRuleResponse**](ObjectStoreAccessPolicyRuleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectStoreAccessPolicyActionsGet

> ObjectStoreAccessPolicyActionGetResponse ObjectStoreAccessPolicyActionsGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET object-store-access-policy-actions



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
    req := apiClient.PoliciesObjectStoreAccessAPI.ObjectStoreAccessPolicyActionsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPolicyActionsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ObjectStoreAccessPolicyActionsGet`: ObjectStoreAccessPolicyActionGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesObjectStoreAccessAPI.ObjectStoreAccessPolicyActionsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectStoreAccessPolicyActionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**ObjectStoreAccessPolicyActionGetResponse**](ObjectStoreAccessPolicyActionGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

