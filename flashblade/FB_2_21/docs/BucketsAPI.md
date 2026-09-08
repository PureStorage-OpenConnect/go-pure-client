# \BucketsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BucketAuditFilterActionsGet**](BucketsAPI.md#BucketAuditFilterActionsGet) | **Get** /api/2.21/bucket-audit-filter-actions | GET bucket-audit-filter-actions
[**BucketsAuditFiltersDelete**](BucketsAPI.md#BucketsAuditFiltersDelete) | **Delete** /api/2.21/buckets/audit-filters | DELETE buckets/audit-filters
[**BucketsAuditFiltersGet**](BucketsAPI.md#BucketsAuditFiltersGet) | **Get** /api/2.21/buckets/audit-filters | GET buckets/audit-filters
[**BucketsAuditFiltersPatch**](BucketsAPI.md#BucketsAuditFiltersPatch) | **Patch** /api/2.21/buckets/audit-filters | PATCH buckets/audit-filters
[**BucketsAuditFiltersPost**](BucketsAPI.md#BucketsAuditFiltersPost) | **Post** /api/2.21/buckets/audit-filters | POST buckets/audit-filters
[**BucketsBucketAccessPoliciesDelete**](BucketsAPI.md#BucketsBucketAccessPoliciesDelete) | **Delete** /api/2.21/buckets/bucket-access-policies | DELETE buckets/bucket-access-policies
[**BucketsBucketAccessPoliciesGet**](BucketsAPI.md#BucketsBucketAccessPoliciesGet) | **Get** /api/2.21/buckets/bucket-access-policies | GET buckets/bucket-access-policies
[**BucketsBucketAccessPoliciesPost**](BucketsAPI.md#BucketsBucketAccessPoliciesPost) | **Post** /api/2.21/buckets/bucket-access-policies | POST buckets/bucket-access-policies
[**BucketsBucketAccessPoliciesRulesDelete**](BucketsAPI.md#BucketsBucketAccessPoliciesRulesDelete) | **Delete** /api/2.21/buckets/bucket-access-policies/rules | DELETE buckets/bucket-access-policies/rules
[**BucketsBucketAccessPoliciesRulesGet**](BucketsAPI.md#BucketsBucketAccessPoliciesRulesGet) | **Get** /api/2.21/buckets/bucket-access-policies/rules | GET buckets/bucket-access-policies/rules
[**BucketsBucketAccessPoliciesRulesPost**](BucketsAPI.md#BucketsBucketAccessPoliciesRulesPost) | **Post** /api/2.21/buckets/bucket-access-policies/rules | POST buckets/bucket-access-policies/rules
[**BucketsCrossOriginResourceSharingPoliciesDelete**](BucketsAPI.md#BucketsCrossOriginResourceSharingPoliciesDelete) | **Delete** /api/2.21/buckets/cross-origin-resource-sharing-policies | DELETE buckets/cross-origin-resource-sharing-policies
[**BucketsCrossOriginResourceSharingPoliciesGet**](BucketsAPI.md#BucketsCrossOriginResourceSharingPoliciesGet) | **Get** /api/2.21/buckets/cross-origin-resource-sharing-policies | GET buckets/cross-origin-resource-sharing-policies
[**BucketsCrossOriginResourceSharingPoliciesPost**](BucketsAPI.md#BucketsCrossOriginResourceSharingPoliciesPost) | **Post** /api/2.21/buckets/cross-origin-resource-sharing-policies | POST buckets/cross-origin-resource-sharing-policies
[**BucketsCrossOriginResourceSharingPoliciesRulesDelete**](BucketsAPI.md#BucketsCrossOriginResourceSharingPoliciesRulesDelete) | **Delete** /api/2.21/buckets/cross-origin-resource-sharing-policies/rules | DELETE buckets/cross-origin-resource-sharing-policies/rules
[**BucketsCrossOriginResourceSharingPoliciesRulesGet**](BucketsAPI.md#BucketsCrossOriginResourceSharingPoliciesRulesGet) | **Get** /api/2.21/buckets/cross-origin-resource-sharing-policies/rules | GET buckets/cross-origin-resource-sharing-policies/rules
[**BucketsCrossOriginResourceSharingPoliciesRulesPost**](BucketsAPI.md#BucketsCrossOriginResourceSharingPoliciesRulesPost) | **Post** /api/2.21/buckets/cross-origin-resource-sharing-policies/rules | POST buckets/cross-origin-resource-sharing-policies/rules
[**BucketsDelete**](BucketsAPI.md#BucketsDelete) | **Delete** /api/2.21/buckets | DELETE buckets
[**BucketsGet**](BucketsAPI.md#BucketsGet) | **Get** /api/2.21/buckets | GET buckets
[**BucketsPatch**](BucketsAPI.md#BucketsPatch) | **Patch** /api/2.21/buckets | PATCH buckets
[**BucketsPerformanceGet**](BucketsAPI.md#BucketsPerformanceGet) | **Get** /api/2.21/buckets/performance | GET buckets/performance
[**BucketsPost**](BucketsAPI.md#BucketsPost) | **Post** /api/2.21/buckets | POST buckets
[**BucketsS3SpecificPerformanceGet**](BucketsAPI.md#BucketsS3SpecificPerformanceGet) | **Get** /api/2.21/buckets/s3-specific-performance | GET buckets/s3-specific-performance



## BucketAuditFilterActionsGet

> BucketAuditFilterActionGetResponse BucketAuditFilterActionsGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET bucket-audit-filter-actions



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketAuditFilterActionsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketAuditFilterActionsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketAuditFilterActionsGet`: BucketAuditFilterActionGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketAuditFilterActionsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketAuditFilterActionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**BucketAuditFilterActionGetResponse**](BucketAuditFilterActionGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsAuditFiltersDelete

> BucketsAuditFiltersDelete(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Names(names).Execute()

DELETE buckets/audit-filters



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsAuditFiltersDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsAuditFiltersDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsAuditFiltersDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
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


## BucketsAuditFiltersGet

> BucketAuditFilterGetResponse BucketsAuditFiltersGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET buckets/audit-filters



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsAuditFiltersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsAuditFiltersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsAuditFiltersGet`: BucketAuditFilterGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsAuditFiltersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsAuditFiltersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**BucketAuditFilterGetResponse**](BucketAuditFilterGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsAuditFiltersPatch

> BucketAuditFilterResponse BucketsAuditFiltersPatch(ctx).Names(names).AuditFilter(auditFilter).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Execute()

PATCH buckets/audit-filters



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsAuditFiltersPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsAuditFiltersPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsAuditFiltersPatch`: BucketAuditFilterResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsAuditFiltersPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsAuditFiltersPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **auditFilter** | [**BucketAuditFilterPost**](BucketAuditFilterPost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

### Return type

[**BucketAuditFilterResponse**](BucketAuditFilterResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsAuditFiltersPost

> BucketAuditFilterResponse BucketsAuditFiltersPost(ctx).Names(names).AuditFilter(auditFilter).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Execute()

POST buckets/audit-filters



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsAuditFiltersPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsAuditFiltersPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsAuditFiltersPost`: BucketAuditFilterResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsAuditFiltersPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsAuditFiltersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **auditFilter** | [**BucketAuditFilterPost**](BucketAuditFilterPost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

### Return type

[**BucketAuditFilterResponse**](BucketAuditFilterResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsBucketAccessPoliciesDelete

> BucketsBucketAccessPoliciesDelete(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Names(names).Execute()

DELETE buckets/bucket-access-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsBucketAccessPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsBucketAccessPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsBucketAccessPoliciesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
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


## BucketsBucketAccessPoliciesGet

> BucketAccessPolicyGetResponse BucketsBucketAccessPoliciesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET buckets/bucket-access-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsBucketAccessPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsBucketAccessPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsBucketAccessPoliciesGet`: BucketAccessPolicyGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsBucketAccessPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsBucketAccessPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**BucketAccessPolicyGetResponse**](BucketAccessPolicyGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsBucketAccessPoliciesPost

> BucketAccessPolicyResponse BucketsBucketAccessPoliciesPost(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Policy(policy).Execute()

POST buckets/bucket-access-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsBucketAccessPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsBucketAccessPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsBucketAccessPoliciesPost`: BucketAccessPolicyResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsBucketAccessPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsBucketAccessPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **policy** | [**BucketAccessPolicyPost**](BucketAccessPolicyPost.md) |  | 

### Return type

[**BucketAccessPolicyResponse**](BucketAccessPolicyResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsBucketAccessPoliciesRulesDelete

> BucketsBucketAccessPoliciesRulesDelete(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Names(names).PolicyNames(policyNames).Execute()

DELETE buckets/bucket-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsBucketAccessPoliciesRulesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsBucketAccessPoliciesRulesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsBucketAccessPoliciesRulesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
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


## BucketsBucketAccessPoliciesRulesGet

> BucketAccessPolicyRuleGetResponse BucketsBucketAccessPoliciesRulesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).PolicyNames(policyNames).Sort(sort).Execute()

GET buckets/bucket-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsBucketAccessPoliciesRulesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsBucketAccessPoliciesRulesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsBucketAccessPoliciesRulesGet`: BucketAccessPolicyRuleGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsBucketAccessPoliciesRulesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsBucketAccessPoliciesRulesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**BucketAccessPolicyRuleGetResponse**](BucketAccessPolicyRuleGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsBucketAccessPoliciesRulesPost

> BucketAccessPolicyRuleResponse BucketsBucketAccessPoliciesRulesPost(ctx).Names(names).Rule(rule).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).PolicyNames(policyNames).Execute()

POST buckets/bucket-access-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsBucketAccessPoliciesRulesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsBucketAccessPoliciesRulesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsBucketAccessPoliciesRulesPost`: BucketAccessPolicyRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsBucketAccessPoliciesRulesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsBucketAccessPoliciesRulesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **rule** | [**BucketAccessPolicyRulePost**](BucketAccessPolicyRulePost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**BucketAccessPolicyRuleResponse**](BucketAccessPolicyRuleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsCrossOriginResourceSharingPoliciesDelete

> BucketsCrossOriginResourceSharingPoliciesDelete(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Names(names).Execute()

DELETE buckets/cross-origin-resource-sharing-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsCrossOriginResourceSharingPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsCrossOriginResourceSharingPoliciesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
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


## BucketsCrossOriginResourceSharingPoliciesGet

> CrossOriginResourceSharingPolicyGetResponse BucketsCrossOriginResourceSharingPoliciesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET buckets/cross-origin-resource-sharing-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsCrossOriginResourceSharingPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsCrossOriginResourceSharingPoliciesGet`: CrossOriginResourceSharingPolicyGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsCrossOriginResourceSharingPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**CrossOriginResourceSharingPolicyGetResponse**](CrossOriginResourceSharingPolicyGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsCrossOriginResourceSharingPoliciesPost

> CrossOriginResourceSharingPolicyResponse BucketsCrossOriginResourceSharingPoliciesPost(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Policy(policy).Execute()

POST buckets/cross-origin-resource-sharing-policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsCrossOriginResourceSharingPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsCrossOriginResourceSharingPoliciesPost`: CrossOriginResourceSharingPolicyResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsCrossOriginResourceSharingPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **policy** | [**CrossOriginResourceSharingPolicyPatch**](CrossOriginResourceSharingPolicyPatch.md) |  | 

### Return type

[**CrossOriginResourceSharingPolicyResponse**](CrossOriginResourceSharingPolicyResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsCrossOriginResourceSharingPoliciesRulesDelete

> BucketsCrossOriginResourceSharingPoliciesRulesDelete(ctx).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).Names(names).PolicyNames(policyNames).Execute()

DELETE buckets/cross-origin-resource-sharing-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsCrossOriginResourceSharingPoliciesRulesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
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


## BucketsCrossOriginResourceSharingPoliciesRulesGet

> CrossOriginResourceSharingPolicyRuleGetResponse BucketsCrossOriginResourceSharingPoliciesRulesGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Names(names).Offset(offset).PolicyNames(policyNames).Sort(sort).Execute()

GET buckets/cross-origin-resource-sharing-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsCrossOriginResourceSharingPoliciesRulesGet`: CrossOriginResourceSharingPolicyRuleGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsCrossOriginResourceSharingPoliciesRulesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**CrossOriginResourceSharingPolicyRuleGetResponse**](CrossOriginResourceSharingPolicyRuleGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsCrossOriginResourceSharingPoliciesRulesPost

> CrossOriginResourceSharingPolicyRuleResponse BucketsCrossOriginResourceSharingPoliciesRulesPost(ctx).Names(names).Rule(rule).XRequestID(xRequestID).BucketIds(bucketIds).BucketNames(bucketNames).ContextNames(contextNames).PolicyNames(policyNames).Execute()

POST buckets/cross-origin-resource-sharing-policies/rules



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsCrossOriginResourceSharingPoliciesRulesPost`: CrossOriginResourceSharingPolicyRuleResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsCrossOriginResourceSharingPoliciesRulesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsCrossOriginResourceSharingPoliciesRulesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **rule** | [**CrossOriginResourceSharingPolicyRulePost**](CrossOriginResourceSharingPolicyRulePost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **bucketIds** | **[]string** | A comma-separated list of bucket IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;bucket_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_names&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **bucketNames** | **[]string** | A comma-separated list of bucket names. If there is not at least one resource that matches each of the elements of &#x60;bucket_names&#x60;, then an error is returned. This cannot be provided together with the &#x60;bucket_ids&#x60; query parameter. This can be provided with the &#x60;ids&#x60; query parameter but not with &#x60;names&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 

### Return type

[**CrossOriginResourceSharingPolicyRuleResponse**](CrossOriginResourceSharingPolicyRuleResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsDelete

> BucketsDelete(ctx).XRequestID(xRequestID).ContextNames(contextNames).Ids(ids).Names(names).Execute()

DELETE buckets



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
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


## BucketsGet

> BucketGetResponse BucketsGet(ctx).XRequestID(xRequestID).AllowErrors(allowErrors).ContextNames(contextNames).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).TotalOnly(totalOnly).Execute()

GET buckets



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsGet`: BucketGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **allowErrors** | **bool** | If set to &#x60;true&#x60;, the API will allow the operation to continue even if there are errors. Any errors will be returned in the &#x60;errors&#x60; field of the response. If set to &#x60;false&#x60;, the operation will fail if there are any errors.  | [default to false]
 **contextNames** | **[]string** | Performs the operation on the unique contexts specified. If specified, each context name must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  Enter multiple names in comma-separated format. For example, &#x60;name01,name02&#x60;.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed. For destroyed objects, the time remaining is displayed in milliseconds.  If object name(s) or id(s) are specified, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**BucketGetResponse**](BucketGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsPatch

> BucketResponse BucketsPatch(ctx).Bucket(bucket).XRequestID(xRequestID).CancelInProgressStorageClassTransition(cancelInProgressStorageClassTransition).ContextNames(contextNames).Ids(ids).IgnoreUsage(ignoreUsage).Names(names).Execute()

PATCH buckets



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsPatch`: BucketResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucket** | [**BucketPatch**](BucketPatch.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **cancelInProgressStorageClassTransition** | **bool** | If set to &#x60;true&#x60;, the storage class policy of this file system will be set to the requested storage class policy, even if a transition to a different storage class is in-progress. Setting this parameter to &#x60;true&#x60; is acknowledgement that any in-progress transition on this file system will be cancelled. If not specified, the default value is &#x60;false&#x60;.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **ignoreUsage** | **bool** | Allow update operations that lead to a &#x60;hard_limit_enabled&#x60; object store account, bucket, or file system with usage over its limiting value. For object store accounts and buckets, the limiting value is that of &#x60;quota_limit&#x60;, and for file systems it is that of &#x60;provisioned&#x60;. The operation can be setting &#x60;hard_limit_enabled&#x60; when usage is higher than the limiting value, modifying the limiting value to a value under usage when &#x60;hard_limit_enabled&#x60;, recovering a destroyed bucket of an object store account that causes an account&#39;s space usage to go over its hard &#x60;quota_limit&#x60;. Also allows update operations that would cause usage of the requested storage class to go over its warning threshold.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsPerformanceGet

> BucketPerformanceGetResponse BucketsPerformanceGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Resolution(resolution).Sort(sort).StartTime(startTime).TotalOnly(totalOnly).Execute()

GET buckets/performance



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsPerformanceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsPerformanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsPerformanceGet`: BucketPerformanceGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsPerformanceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsPerformanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **endTime** | **int64** | When the time window ends (in milliseconds since epoch).  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **resolution** | **int64** | The desired ms between samples. Available resolutions may depend on data type, &#x60;start_time&#x60; and &#x60;end_time&#x60;. In general &#x60;1000&#x60;, &#x60;30000&#x60;, &#x60;300000&#x60;, &#x60;1800000&#x60;, &#x60;7200000&#x60;, and &#x60;86400000&#x60; are possible values.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **startTime** | **int64** | When the time window starts (in milliseconds since epoch).  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**BucketPerformanceGetResponse**](BucketPerformanceGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsPost

> BucketResponse BucketsPost(ctx).Names(names).Bucket(bucket).XRequestID(xRequestID).ContextNames(contextNames).Execute()

POST buckets



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsPost`: BucketResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names.  | 
 **bucket** | [**BucketPost**](BucketPost.md) |  | 
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **contextNames** | **[]string** | Performs the operation on the context specified. If specified, the context names must be an array of size 1, and the single element must be the name of an array in the same fleet. If not specified, the context will default to the array that received this request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | 

### Return type

[**BucketResponse**](BucketResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketsS3SpecificPerformanceGet

> BucketS3SpecificPerformanceGetResp BucketsS3SpecificPerformanceGet(ctx).XRequestID(xRequestID).ContinuationToken(continuationToken).EndTime(endTime).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Resolution(resolution).Sort(sort).StartTime(startTime).TotalOnly(totalOnly).Execute()

GET buckets/s3-specific-performance



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_21"
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
    req := apiClient.BucketsAPI.BucketsS3SpecificPerformanceGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketsAPI.BucketsS3SpecificPerformanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketsS3SpecificPerformanceGet`: BucketS3SpecificPerformanceGetResp
    fmt.Fprintf(os.Stdout, "Response from `BucketsAPI.BucketsS3SpecificPerformanceGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketsS3SpecificPerformanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRequestID** | **string** | Supplied by client during request or generated by server.  | 
 **continuationToken** | **string** | A token used to retrieve the next page of data with some consistency guaranteed. The token is a Base64 encoded value. Set &#x60;continuation_token&#x60; to the system-generated token taken from the &#x60;x-next-token&#x60; header field of the response. A query has reached its last page when the response does not include a token. Pagination requires the &#x60;limit&#x60; and &#x60;continuation_token&#x60; query parameters.  | 
 **endTime** | **int64** | When the time window ends (in milliseconds since epoch).  | 
 **filter** | **string** | Narrows down the results to only the response objects that satisfy the filter criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limits the size of the response to the specified number of objects on each page. To return the total number of resources, set &#x60;limit&#x3D;0&#x60;. The total number of resources is returned as a &#x60;total_item_count&#x60; value. If the page size requested is larger than the system maximum limit, the server returns the maximum limit, disregarding the requested page size.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **resolution** | **int64** | The desired ms between samples. Available resolutions may depend on data type, &#x60;start_time&#x60; and &#x60;end_time&#x60;. In general &#x60;1000&#x60;, &#x60;30000&#x60;, &#x60;300000&#x60;, &#x60;1800000&#x60;, &#x60;7200000&#x60;, and &#x60;86400000&#x60; are possible values.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **startTime** | **int64** | When the time window starts (in milliseconds since epoch).  | 
 **totalOnly** | **bool** | If set to &#x60;true&#x60;, returns the aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | 

### Return type

[**BucketS3SpecificPerformanceGetResp**](BucketS3SpecificPerformanceGetResp.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

