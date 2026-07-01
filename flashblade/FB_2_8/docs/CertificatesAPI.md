# \CertificatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CertificatesCertificateGroupsDelete**](CertificatesAPI.md#CertificatesCertificateGroupsDelete) | **Delete** /api/2.8/certificates/certificate-groups | DELETE certificates/certificate-groups
[**CertificatesCertificateGroupsGet**](CertificatesAPI.md#CertificatesCertificateGroupsGet) | **Get** /api/2.8/certificates/certificate-groups | GET certificates/certificate-groups
[**CertificatesCertificateGroupsPost**](CertificatesAPI.md#CertificatesCertificateGroupsPost) | **Post** /api/2.8/certificates/certificate-groups | POST certificates/certificate-groups
[**CertificatesDelete**](CertificatesAPI.md#CertificatesDelete) | **Delete** /api/2.8/certificates | DELETE certificates
[**CertificatesGet**](CertificatesAPI.md#CertificatesGet) | **Get** /api/2.8/certificates | GET certificates
[**CertificatesPatch**](CertificatesAPI.md#CertificatesPatch) | **Patch** /api/2.8/certificates | PATCH certificates
[**CertificatesPost**](CertificatesAPI.md#CertificatesPost) | **Post** /api/2.8/certificates | POST certificates
[**CertificatesUsesGet**](CertificatesAPI.md#CertificatesUsesGet) | **Get** /api/2.8/certificates/uses | GET certificates/uses



## CertificatesCertificateGroupsDelete

> CertificatesCertificateGroupsDelete(ctx).CertificateGroupIds(certificateGroupIds).CertificateGroupNames(certificateGroupNames).CertificateIds(certificateIds).CertificateNames(certificateNames).Execute()

DELETE certificates/certificate-groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesCertificateGroupsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesCertificateGroupsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesCertificateGroupsDeleteRequest struct via the builder pattern


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


## CertificatesCertificateGroupsGet

> CertificateCertificateGroupGetResp CertificatesCertificateGroupsGet(ctx).CertificateGroupIds(certificateGroupIds).CertificateGroupNames(certificateGroupNames).CertificateIds(certificateIds).CertificateNames(certificateNames).ContinuationToken(continuationToken).Filter(filter).Limit(limit).Offset(offset).Sort(sort).Execute()

GET certificates/certificate-groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesCertificateGroupsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesCertificateGroupsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificatesCertificateGroupsGet`: CertificateCertificateGroupGetResp
    fmt.Fprintf(os.Stdout, "Response from `CertificatesAPI.CertificatesCertificateGroupsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesCertificateGroupsGetRequest struct via the builder pattern


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

[**CertificateCertificateGroupGetResp**](CertificateCertificateGroupGetResp.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificatesCertificateGroupsPost

> CertificateCertificateGroupResponse CertificatesCertificateGroupsPost(ctx).CertificateGroupIds(certificateGroupIds).CertificateGroupNames(certificateGroupNames).CertificateIds(certificateIds).CertificateNames(certificateNames).Execute()

POST certificates/certificate-groups



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesCertificateGroupsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesCertificateGroupsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificatesCertificateGroupsPost`: CertificateCertificateGroupResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificatesAPI.CertificatesCertificateGroupsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesCertificateGroupsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateGroupIds** | **[]string** | A comma-separated list of certificate group ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_names&#x60; parameter.  | 
 **certificateGroupNames** | **[]string** | A comma-separated list of certificate group names. If there is not at least one resource that matches each of the elements of &#x60;certificate_group_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_group_ids&#x60; parameter.  | 
 **certificateIds** | **[]string** | A comma-separated list of certificate ids. If there is not at least one resource that matches each of the elements of &#x60;certificate_ids&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_names&#x60; parameter.  | 
 **certificateNames** | **[]string** | A comma-separated list of certificate names. If there is not at least one resource that matches each of the elements of &#x60;certificate_names&#x60;, then an error is returned. This cannot be provided in conjunction with the &#x60;certificate_ids&#x60; parameter.  | 

### Return type

[**CertificateCertificateGroupResponse**](CertificateCertificateGroupResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificatesDelete

> CertificatesDelete(ctx).Ids(ids).Names(names).Execute()

DELETE certificates



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesDeleteRequest struct via the builder pattern


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


## CertificatesGet

> CertificateGetResponse CertificatesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET certificates



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificatesGet`: CertificateGetResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificatesAPI.CertificatesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesGetRequest struct via the builder pattern


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

[**CertificateGetResponse**](CertificateGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificatesPatch

> CertificateResponse CertificatesPatch(ctx).Certificate(certificate).Ids(ids).Names(names).Execute()

PATCH certificates



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificatesPatch`: CertificateResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificatesAPI.CertificatesPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificate** | [**CertificatePatch**](CertificatePatch.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**CertificateResponse**](CertificateResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificatesPost

> CertificateResponse CertificatesPost(ctx).Certificate(certificate).Names(names).Execute()

POST certificates



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificatesPost`: CertificateResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificatesAPI.CertificatesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificate** | [**CertificatePost**](CertificatePost.md) |  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**CertificateResponse**](CertificateResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CertificatesUsesGet

> CertificateUseGetResponse CertificatesUsesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET certificates/uses



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_8"
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
    req := apiClient.CertificatesAPI.CertificatesUsesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `CertificatesAPI.CertificatesUsesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CertificatesUsesGet`: CertificateUseGetResponse
    fmt.Fprintf(os.Stdout, "Response from `CertificatesAPI.CertificatesUsesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCertificatesUsesGetRequest struct via the builder pattern


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

[**CertificateUseGetResponse**](CertificateUseGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

