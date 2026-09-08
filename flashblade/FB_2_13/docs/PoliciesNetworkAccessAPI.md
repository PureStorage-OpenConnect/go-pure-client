# \PoliciesNetworkAccessAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**NetworkAccessPoliciesGet**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesGet) | **Get** /api/2.13/network-access-policies | GET network-access-policies
[**NetworkAccessPoliciesMembersGet**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesMembersGet) | **Get** /api/2.13/network-access-policies/members | GET network-access-policies/members
[**NetworkAccessPoliciesPatch**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesPatch) | **Patch** /api/2.13/network-access-policies | PATCH network-access-policies
[**NetworkAccessPoliciesRulesDelete**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesRulesDelete) | **Delete** /api/2.13/network-access-policies/rules | DELETE network-access-policies/rules
[**NetworkAccessPoliciesRulesGet**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesRulesGet) | **Get** /api/2.13/network-access-policies/rules | GET network-access-policies/rules
[**NetworkAccessPoliciesRulesPatch**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesRulesPatch) | **Patch** /api/2.13/network-access-policies/rules | PATCH network-access-policies/rules
[**NetworkAccessPoliciesRulesPost**](PoliciesNetworkAccessAPI.md#NetworkAccessPoliciesRulesPost) | **Post** /api/2.13/network-access-policies/rules | POST network-access-policies/rules



## NetworkAccessPoliciesGet

> NetworkAccessPolicyGetResponse NetworkAccessPoliciesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET network-access-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `NetworkAccessPoliciesGet`: NetworkAccessPolicyGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesNetworkAccessAPI.NetworkAccessPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesGetRequest struct via the builder pattern


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

[**NetworkAccessPolicyGetResponse**](NetworkAccessPolicyGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NetworkAccessPoliciesMembersGet

> PolicyMemberGetResponse NetworkAccessPoliciesMembersGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET network-access-policies/members



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesMembersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesMembersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `NetworkAccessPoliciesMembersGet`: PolicyMemberGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesNetworkAccessAPI.NetworkAccessPoliciesMembersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesMembersGetRequest struct via the builder pattern


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


## NetworkAccessPoliciesPatch

> NetworkAccessPolicyResponse NetworkAccessPoliciesPatch(ctx).Policy(policy).Ids(ids).Names(names).Versions(versions).Execute()

PATCH network-access-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `NetworkAccessPoliciesPatch`: NetworkAccessPolicyResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesNetworkAccessAPI.NetworkAccessPoliciesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | [**NetworkAccessPolicy**](NetworkAccessPolicy.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **versions** | **[]string** | A comma-separated list of versions. This is an optional query param used for concurrency control. The ordering should match the names or ids query param. This will fail with a 412 Precondition failed if the resource was changed and the current version of the resource doesn&#39;t match the value in the query param.  | 

### Return type

[**NetworkAccessPolicyResponse**](NetworkAccessPolicyResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NetworkAccessPoliciesRulesDelete

> NetworkAccessPoliciesRulesDelete(ctx).Ids(ids).Names(names).Versions(versions).Execute()

DELETE network-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesRulesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **versions** | **[]string** | A comma-separated list of versions. This is an optional query param used for concurrency control. The ordering should match the names or ids query param. This will fail with a 412 Precondition failed if the resource was changed and the current version of the resource doesn&#39;t match the value in the query param.  | 

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


## NetworkAccessPoliciesRulesGet

> NetworkAccessPolicyRuleGetResponse NetworkAccessPoliciesRulesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET network-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `NetworkAccessPoliciesRulesGet`: NetworkAccessPolicyRuleGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesRulesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**NetworkAccessPolicyRuleGetResponse**](NetworkAccessPolicyRuleGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NetworkAccessPoliciesRulesPatch

> NetworkAccessPolicyRuleResponse NetworkAccessPoliciesRulesPatch(ctx).Rule(rule).BeforeRuleId(beforeRuleId).BeforeRuleName(beforeRuleName).Ids(ids).Names(names).Versions(versions).Execute()

PATCH network-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `NetworkAccessPoliciesRulesPatch`: NetworkAccessPolicyRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesRulesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule** | [**NetworkAccessPolicyRule**](NetworkAccessPolicyRule.md) |  | 
 **beforeRuleId** | **string** | The id of the rule to insert or move a rule before. This cannot be provided together with the &#x60;before_rule_name&#x60; query parameter.  | 
 **beforeRuleName** | **string** | The name of the rule to insert or move a rule before. This cannot be provided together with the &#x60;before_rule_id&#x60; query parameter.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **versions** | **[]string** | A comma-separated list of versions. This is an optional query param used for concurrency control. The ordering should match the names or ids query param. This will fail with a 412 Precondition failed if the resource was changed and the current version of the resource doesn&#39;t match the value in the query param.  | 

### Return type

[**NetworkAccessPolicyRuleResponse**](NetworkAccessPolicyRuleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NetworkAccessPoliciesRulesPost

> NetworkAccessPolicyRuleResponse NetworkAccessPoliciesRulesPost(ctx).Rule(rule).BeforeRuleId(beforeRuleId).BeforeRuleName(beforeRuleName).PolicyIds(policyIds).PolicyNames(policyNames).Versions(versions).Execute()

POST network-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_13"
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
    req := apiClient.PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `NetworkAccessPoliciesRulesPost`: NetworkAccessPolicyRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesNetworkAccessAPI.NetworkAccessPoliciesRulesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNetworkAccessPoliciesRulesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule** | [**NetworkAccessPolicyRulePost**](NetworkAccessPolicyRulePost.md) |  | 
 **beforeRuleId** | **string** | The id of the rule to insert or move a rule before. This cannot be provided together with the &#x60;before_rule_name&#x60; query parameter.  | 
 **beforeRuleName** | **string** | The name of the rule to insert or move a rule before. This cannot be provided together with the &#x60;before_rule_id&#x60; query parameter.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **versions** | **[]string** | A comma-separated list of versions. This is an optional query param used for concurrency control. The ordering should match the names or ids query param. This will fail with a 412 Precondition failed if the resource was changed and the current version of the resource doesn&#39;t match the value in the query param.  | 

### Return type

[**NetworkAccessPolicyRuleResponse**](NetworkAccessPolicyRuleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

