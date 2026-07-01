# \LifecycleRulesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LifecycleRulesDelete**](LifecycleRulesAPI.md#LifecycleRulesDelete) | **Delete** /api/2.1/lifecycle-rules | DELETE lifecycle-rules
[**LifecycleRulesGet**](LifecycleRulesAPI.md#LifecycleRulesGet) | **Get** /api/2.1/lifecycle-rules | GET lifecycle-rules
[**LifecycleRulesPatch**](LifecycleRulesAPI.md#LifecycleRulesPatch) | **Patch** /api/2.1/lifecycle-rules | PATCH lifecycle-rules
[**LifecycleRulesPost**](LifecycleRulesAPI.md#LifecycleRulesPost) | **Post** /api/2.1/lifecycle-rules | POST lifecycle-rules



## LifecycleRulesDelete

> LifecycleRulesDelete(ctx).BucketIds(bucketIds).BucketNames(bucketNames).Ids(ids).Names(names).Execute()

DELETE lifecycle-rules



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
    req := apiClient.LifecycleRulesAPI.LifecycleRulesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LifecycleRulesAPI.LifecycleRulesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLifecycleRulesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
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


## LifecycleRulesGet

> LifecycleRuleGetResponse LifecycleRulesGet(ctx).BucketIds(bucketIds).BucketNames(bucketNames).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET lifecycle-rules



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
    req := apiClient.LifecycleRulesAPI.LifecycleRulesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LifecycleRulesAPI.LifecycleRulesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LifecycleRulesGet`: LifecycleRuleGetResponse
    fmt.Fprintf(os.Stdout, "Response from `LifecycleRulesAPI.LifecycleRulesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLifecycleRulesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**LifecycleRuleGetResponse**](LifecycleRuleGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LifecycleRulesPatch

> LifecycleRuleResponse LifecycleRulesPatch(ctx).Lifecycle(lifecycle).BucketIds(bucketIds).BucketNames(bucketNames).ConfirmDate(confirmDate).Ids(ids).Names(names).Execute()

PATCH lifecycle-rules



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
    req := apiClient.LifecycleRulesAPI.LifecycleRulesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LifecycleRulesAPI.LifecycleRulesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LifecycleRulesPatch`: LifecycleRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `LifecycleRulesAPI.LifecycleRulesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLifecycleRulesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lifecycle** | [**LifecycleRulePatch**](LifecycleRulePatch.md) |  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **confirmDate** | **bool** | If set to &#x60;true&#x60;, then confirm the date of &#x60;keep_current_version_until&#x60; is correct.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**LifecycleRuleResponse**](LifecycleRuleResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LifecycleRulesPost

> LifecycleRuleResponse LifecycleRulesPost(ctx).Rule(rule).ConfirmDate(confirmDate).Execute()

POST lifecycle-rules



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
    req := apiClient.LifecycleRulesAPI.LifecycleRulesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LifecycleRulesAPI.LifecycleRulesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LifecycleRulesPost`: LifecycleRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `LifecycleRulesAPI.LifecycleRulesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLifecycleRulesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule** | [**LifecycleRulePost**](LifecycleRulePost.md) |  | 
 **confirmDate** | **bool** | If set to &#x60;true&#x60;, then confirm the date of &#x60;keep_current_version_until&#x60; is correct.  | 

### Return type

[**LifecycleRuleResponse**](LifecycleRuleResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

