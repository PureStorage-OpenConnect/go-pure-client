# \CertificateGroupsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CertificateGroupsCertificatesDelete**](CertificateGroupsAPI.md#CertificateGroupsCertificatesDelete) | **Delete** /api/2.5/certificate-groups/certificates | DELETE certificate-groups/certificates
[**CertificateGroupsCertificatesGet**](CertificateGroupsAPI.md#CertificateGroupsCertificatesGet) | **Get** /api/2.5/certificate-groups/certificates | GET certificate-groups/certificates
[**CertificateGroupsCertificatesPost**](CertificateGroupsAPI.md#CertificateGroupsCertificatesPost) | **Post** /api/2.5/certificate-groups/certificates | POST certificate-groups/certificates
[**CertificateGroupsDelete**](CertificateGroupsAPI.md#CertificateGroupsDelete) | **Delete** /api/2.5/certificate-groups | DELETE certificate-groups
[**CertificateGroupsGet**](CertificateGroupsAPI.md#CertificateGroupsGet) | **Get** /api/2.5/certificate-groups | GET certificate-groups
[**CertificateGroupsPost**](CertificateGroupsAPI.md#CertificateGroupsPost) | **Post** /api/2.5/certificate-groups | POST certificate-groups
[**CertificateGroupsUsesGet**](CertificateGroupsAPI.md#CertificateGroupsUsesGet) | **Get** /api/2.5/certificate-groups/uses | GET certificate-groups/uses



## CertificateGroupsCertificatesDelete

> CertificateGroupsCertificatesDelete(ctx).CertificateGroupIds(certificateGroupIds).CertificateGroupNames(certificateGroupNames).CertificateIds(certificateIds).CertificateNames(certificateNames).Execute()

DELETE certificate-groups/certificates



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsCertificatesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsCertificatesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsCertificatesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateGroupIds** | **[]string** | A comma-separated list of certificate group ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_names&#x60; parameter.  | 
 **certificateGroupNames** | **[]string** | A comma-separated list of certificate group names. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_ids&#x60; parameter.  | 
 **certificateIds** | **[]string** | A comma-separated list of certificate ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_names&#x60; parameter.  | 
 **certificateNames** | **[]string** | A comma-separated list of certificate names. If there is not at least one resource that matches each of the elements of &#x60;certificate_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_ids&#x60; parameter.  | 

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


## CertificateGroupsCertificatesGet

> CertificateGroupCertificateGetResp CertificateGroupsCertificatesGet(ctx).CertificateGroupIds(certificateGroupIds).CertificateGroupNames(certificateGroupNames).CertificateIds(certificateIds).CertificateNames(certificateNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Offset(offset).Sort(sort).Execute()

GET certificate-groups/certificates



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsCertificatesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsCertificatesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificateGroupsCertificatesGet`: CertificateGroupCertificateGetResp
    fmt.Fprintf(os.Stdout, "Response from `CertificateGroupsAPI.CertificateGroupsCertificatesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsCertificatesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateGroupIds** | **[]string** | A comma-separated list of certificate group ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_names&#x60; parameter.  | 
 **certificateGroupNames** | **[]string** | A comma-separated list of certificate group names. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_ids&#x60; parameter.  | 
 **certificateIds** | **[]string** | A comma-separated list of certificate ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_names&#x60; parameter.  | 
 **certificateNames** | **[]string** | A comma-separated list of certificate names. If there is not at least one resource that matches each of the elements of &#x60;certificate_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_ids&#x60; parameter.  | 
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**CertificateGroupCertificateGetResp**](CertificateGroupCertificateGetResp.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificateGroupsCertificatesPost

> CertificateGroupCertificateResponse CertificateGroupsCertificatesPost(ctx).CertificateGroupIds(certificateGroupIds).CertificateGroupNames(certificateGroupNames).CertificateIds(certificateIds).CertificateNames(certificateNames).Execute()

POST certificate-groups/certificates



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsCertificatesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsCertificatesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificateGroupsCertificatesPost`: CertificateGroupCertificateResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificateGroupsAPI.CertificateGroupsCertificatesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsCertificatesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateGroupIds** | **[]string** | A comma-separated list of certificate group ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_names&#x60; parameter.  | 
 **certificateGroupNames** | **[]string** | A comma-separated list of certificate group names. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_ids&#x60; parameter.  | 
 **certificateIds** | **[]string** | A comma-separated list of certificate ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_names&#x60; parameter.  | 
 **certificateNames** | **[]string** | A comma-separated list of certificate names. If there is not at least one resource that matches each of the elements of &#x60;certificate_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_ids&#x60; parameter.  | 

### Return type

[**CertificateGroupCertificateResponse**](CertificateGroupCertificateResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificateGroupsDelete

> CertificateGroupsDelete(ctx).Ids(ids).Names(names).Execute()

DELETE certificate-groups



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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


## CertificateGroupsGet

> CertificateGroupGetResponse CertificateGroupsGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET certificate-groups



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificateGroupsGet`: CertificateGroupGetResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificateGroupsAPI.CertificateGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsGetRequest struct via the builder pattern


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

[**CertificateGroupGetResponse**](CertificateGroupGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificateGroupsPost

> CertificateGroupResponse CertificateGroupsPost(ctx).Names(names).Execute()

POST certificate-groups



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificateGroupsPost`: CertificateGroupResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificateGroupsAPI.CertificateGroupsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**CertificateGroupResponse**](CertificateGroupResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificateGroupsUsesGet

> CertificateGroupUseGetResponse CertificateGroupsUsesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET certificate-groups/uses



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
    req := apiClient.CertificateGroupsAPI.CertificateGroupsUsesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificateGroupsAPI.CertificateGroupsUsesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificateGroupsUsesGet`: CertificateGroupUseGetResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificateGroupsAPI.CertificateGroupsUsesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificateGroupsUsesGetRequest struct via the builder pattern


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

[**CertificateGroupUseGetResponse**](CertificateGroupUseGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

