# \BucketReplicaLinksAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BucketReplicaLinksDelete**](BucketReplicaLinksAPI.md#BucketReplicaLinksDelete) | **Delete** /api/2.5/bucket-replica-links | DELETE bucket-replica-links
[**BucketReplicaLinksGet**](BucketReplicaLinksAPI.md#BucketReplicaLinksGet) | **Get** /api/2.5/bucket-replica-links | GET bucket-replica-links
[**BucketReplicaLinksPatch**](BucketReplicaLinksAPI.md#BucketReplicaLinksPatch) | **Patch** /api/2.5/bucket-replica-links | PATCH bucket-replica-links
[**BucketReplicaLinksPost**](BucketReplicaLinksAPI.md#BucketReplicaLinksPost) | **Post** /api/2.5/bucket-replica-links | POST bucket-replica-links



## BucketReplicaLinksDelete

> BucketReplicaLinksDelete(ctx).Ids(ids).LocalBucketIds(localBucketIds).LocalBucketNames(localBucketNames).RemoteBucketNames(remoteBucketNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

DELETE bucket-replica-links



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
    req := apiClient.BucketReplicaLinksAPI.BucketReplicaLinksDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketReplicaLinksAPI.BucketReplicaLinksDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketReplicaLinksDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **localBucketIds** | **[]string** | A comma-separated list of local bucket IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_bucket_names&#x60; query parameter.  | 
 **localBucketNames** | **[]string** | A comma-separated list of local bucket names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_bucket_ids&#x60; query parameter.  | 
 **remoteBucketNames** | **[]string** | A comma-separated list of remote bucket names. If there is not at least one resource that matches each of the elements, then an error is returned.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

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


## BucketReplicaLinksGet

> BucketReplicaLinkGetResponse BucketReplicaLinksGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).LocalBucketIds(localBucketIds).LocalBucketNames(localBucketNames).Offset(offset).RemoteBucketNames(remoteBucketNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).TotalOnly(totalOnly).Execute()

GET bucket-replica-links



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
    req := apiClient.BucketReplicaLinksAPI.BucketReplicaLinksGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketReplicaLinksAPI.BucketReplicaLinksGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketReplicaLinksGet`: BucketReplicaLinkGetResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketReplicaLinksAPI.BucketReplicaLinksGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketReplicaLinksGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **localBucketIds** | **[]string** | A comma-separated list of local bucket IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_bucket_names&#x60; query parameter.  | 
 **localBucketNames** | **[]string** | A comma-separated list of local bucket names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_bucket_ids&#x60; query parameter.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **remoteBucketNames** | **[]string** | A comma-separated list of remote bucket names. If there is not at least one resource that matches each of the elements, then an error is returned.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 

### Return type

[**BucketReplicaLinkGetResponse**](BucketReplicaLinkGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketReplicaLinksPatch

> BucketReplicaLinkResponse BucketReplicaLinksPatch(ctx).BucketReplicaLink(bucketReplicaLink).Ids(ids).LocalBucketIds(localBucketIds).LocalBucketNames(localBucketNames).RemoteBucketNames(remoteBucketNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

PATCH bucket-replica-links



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
    req := apiClient.BucketReplicaLinksAPI.BucketReplicaLinksPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketReplicaLinksAPI.BucketReplicaLinksPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketReplicaLinksPatch`: BucketReplicaLinkResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketReplicaLinksAPI.BucketReplicaLinksPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketReplicaLinksPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketReplicaLink** | [**BucketReplicaLink**](BucketReplicaLink.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **localBucketIds** | **[]string** | A comma-separated list of local bucket IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_bucket_names&#x60; query parameter.  | 
 **localBucketNames** | **[]string** | A comma-separated list of local bucket names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_bucket_ids&#x60; query parameter.  | 
 **remoteBucketNames** | **[]string** | A comma-separated list of remote bucket names. If there is not at least one resource that matches each of the elements, then an error is returned.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

### Return type

[**BucketReplicaLinkResponse**](BucketReplicaLinkResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BucketReplicaLinksPost

> BucketReplicaLinkResponse BucketReplicaLinksPost(ctx).BucketReplicaLink(bucketReplicaLink).LocalBucketIds(localBucketIds).LocalBucketNames(localBucketNames).RemoteBucketNames(remoteBucketNames).RemoteCredentialsIds(remoteCredentialsIds).RemoteCredentialsNames(remoteCredentialsNames).Execute()

POST bucket-replica-links



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
    req := apiClient.BucketReplicaLinksAPI.BucketReplicaLinksPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BucketReplicaLinksAPI.BucketReplicaLinksPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BucketReplicaLinksPost`: BucketReplicaLinkResponse
    fmt.Fprintf(os.Stdout, "Response from `BucketReplicaLinksAPI.BucketReplicaLinksPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBucketReplicaLinksPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketReplicaLink** | [**BucketReplicaLinkPost**](BucketReplicaLinkPost.md) |  | 
 **localBucketIds** | **[]string** | A comma-separated list of local bucket IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_bucket_names&#x60; query parameter.  | 
 **localBucketNames** | **[]string** | A comma-separated list of local bucket names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_bucket_ids&#x60; query parameter.  | 
 **remoteBucketNames** | **[]string** | A comma-separated list of remote bucket names. If there is not at least one resource that matches each of the elements, then an error is returned.  | 
 **remoteCredentialsIds** | **[]string** | A comma-separated list of remote credentials IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_credentials_names&#x60; query parameter.  | 
 **remoteCredentialsNames** | **[]string** | A comma-separated list of remote credentials names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_credentials_ids&#x60; query parameter.  | 

### Return type

[**BucketReplicaLinkResponse**](BucketReplicaLinkResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

