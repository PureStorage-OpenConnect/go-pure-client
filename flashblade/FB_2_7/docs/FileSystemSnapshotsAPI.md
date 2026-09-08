# \FileSystemSnapshotsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FileSystemSnapshotsDelete**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsDelete) | **Delete** /api/2.7/file-system-snapshots | DELETE file-system-snapshots
[**FileSystemSnapshotsGet**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsGet) | **Get** /api/2.7/file-system-snapshots | GET file-system-snapshots
[**FileSystemSnapshotsPatch**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsPatch) | **Patch** /api/2.7/file-system-snapshots | PATCH file-system-snapshots
[**FileSystemSnapshotsPoliciesDelete**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsPoliciesDelete) | **Delete** /api/2.7/file-system-snapshots/policies | DELETE file-system-snapshots/policies
[**FileSystemSnapshotsPoliciesGet**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsPoliciesGet) | **Get** /api/2.7/file-system-snapshots/policies | GET file-system-snapshots/policies
[**FileSystemSnapshotsPost**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsPost) | **Post** /api/2.7/file-system-snapshots | POST file-system-snapshots
[**FileSystemSnapshotsTransferDelete**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsTransferDelete) | **Delete** /api/2.7/file-system-snapshots/transfer | DELETE file-system-snapshots/transfer
[**FileSystemSnapshotsTransferGet**](FileSystemSnapshotsAPI.md#FileSystemSnapshotsTransferGet) | **Get** /api/2.7/file-system-snapshots/transfer | GET file-system-snapshots/transfer



## FileSystemSnapshotsDelete

> FileSystemSnapshotsDelete(ctx).Ids(ids).Names(names).Execute()

DELETE file-system-snapshots



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsDeleteRequest struct via the builder pattern


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


## FileSystemSnapshotsGet

> FileSystemSnapshotGetResponse FileSystemSnapshotsGet(ctx).ContinuationToken(continuationToken).Destroyed(destroyed).Filter(filter).Ids(ids).Limit(limit).NamesOrOwnerNames(namesOrOwnerNames).Offset(offset).OwnerIds(ownerIds).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-system-snapshots



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemSnapshotsGet`: FileSystemSnapshotGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemSnapshotsAPI.FileSystemSnapshotsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **destroyed** | **bool** | If set to &#x60;true&#x60;, lists only destroyed objects that are in the eradication pending state. If set to &#x60;false&#x60;, lists only objects that are not destroyed. If not set, lists both objects that are destroyed and those that are not destroyed.  If object name(s) are specified in the &#x60;names&#x60; parameter, then each object referenced must exist. If &#x60;destroyed&#x60; is set to &#x60;true&#x60;, then each object referenced must also be destroyed. If &#x60;destroyed&#x60; is set to &#x60;false&#x60;, then each object referenced must also not be destroyed. An error is returned if any of these conditions are not met.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **namesOrOwnerNames** | **[]string** | A comma-separated list of resource names. Either the names of the snapshots or the owning file systems.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **ownerIds** | **[]string** | A comma-separated list of owning file system IDs. If after filtering, there is not at least one resource that matches each of the elements of owner IDs, then an error is returned. This cannot be provided together with the &#x60;ids&#x60;, &#x60;names_or_owner_names&#x60;, or &#x60;names_or_sources&#x60; query parameters.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemSnapshotGetResponse**](FileSystemSnapshotGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemSnapshotsPatch

> FileSystemSnapshotResponse FileSystemSnapshotsPatch(ctx).FileSystemSnapshot(fileSystemSnapshot).Ids(ids).LatestReplica(latestReplica).Names(names).Execute()

PATCH file-system-snapshots



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsPatch(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsPatch``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemSnapshotsPatch`: FileSystemSnapshotResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemSnapshotsAPI.FileSystemSnapshotsPatch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemSnapshot** | [**FileSystemSnapshot**](FileSystemSnapshot.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **latestReplica** | **bool** | Used when destroying a snapshot. If not present or &#x60;false&#x60;, and the snapshot is the latest replicated snapshot, then destroy will fail. If &#x60;true&#x60; or the snapshot is not the latest replicated snapshot, then destroy will be successful.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 

### Return type

[**FileSystemSnapshotResponse**](FileSystemSnapshotResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemSnapshotsPoliciesDelete

> FileSystemSnapshotsPoliciesDelete(ctx).MemberIds(memberIds).MemberNames(memberNames).PolicyIds(policyIds).PolicyNames(policyNames).Execute()

DELETE file-system-snapshots/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsPoliciesDeleteRequest struct via the builder pattern


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


## FileSystemSnapshotsPoliciesGet

> PolicyFileSystemSnapshotGetResponse FileSystemSnapshotsPoliciesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).MemberIds(memberIds).MemberNames(memberNames).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).Sort(sort).Execute()

GET file-system-snapshots/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemSnapshotsPoliciesGet`: PolicyFileSystemSnapshotGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemSnapshotsAPI.FileSystemSnapshotsPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsPoliciesGetRequest struct via the builder pattern


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

[**PolicyFileSystemSnapshotGetResponse**](PolicyFileSystemSnapshotGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemSnapshotsPost

> FileSystemSnapshotResponse FileSystemSnapshotsPost(ctx).Send(send).SourceIds(sourceIds).SourceNames(sourceNames).Targets(targets).FileSystemSnapshot(fileSystemSnapshot).Execute()

POST file-system-snapshots



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemSnapshotsPost`: FileSystemSnapshotResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemSnapshotsAPI.FileSystemSnapshotsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send** | **bool** | Whether to replicate created snapshots immediately to other arrays. If it&#39;s &#x60;false&#x60;, created snapshots may still be replicated to other arrays according to policy.  | 
 **sourceIds** | **[]string** | A comma-separated list of source file system IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;source_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;names_or_sources&#x60; or &#x60;sources&#x60; query parameters.  | 
 **sourceNames** | **[]string** | A comma-separated list of names for the source of the object. If there is not at least one resource that matches each of the elements of &#x60;source_names&#x60;, an error is returned.  | 
 **targets** | **[]string** | The target arrays to replicate created snapshots to. Only valid when &#x60;send&#x60; is &#x60;true&#x60;.  | 
 **fileSystemSnapshot** | [**FileSystemSnapshotPost**](FileSystemSnapshotPost.md) |  | 

### Return type

[**FileSystemSnapshotResponse**](FileSystemSnapshotResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemSnapshotsTransferDelete

> FileSystemSnapshotsTransferDelete(ctx).Ids(ids).Names(names).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

DELETE file-system-snapshots/transfer



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsTransferDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsTransferDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsTransferDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **names** | **[]string** | A comma-separated list of resource names. If there is not at least one resource that matches each of the elements of &#x60;names&#x60;, then an error is returned.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

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


## FileSystemSnapshotsTransferGet

> FileSystemSnapshotGetTransferResponse FileSystemSnapshotsTransferGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).NamesOrOwnerNames(namesOrOwnerNames).Offset(offset).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-system-snapshots/transfer



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_7"
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
    req := apiClient.FileSystemSnapshotsAPI.FileSystemSnapshotsTransferGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemSnapshotsAPI.FileSystemSnapshotsTransferGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemSnapshotsTransferGet`: FileSystemSnapshotGetTransferResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemSnapshotsAPI.FileSystemSnapshotsTransferGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemSnapshotsTransferGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **namesOrOwnerNames** | **[]string** | A comma-separated list of resource names. Either the names of the snapshots or the owning file systems.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 
 **totalOnly** | **bool** | Only return the total record for the specified items. The total record will be the total of all items after filtering. The &#x60;items&#x60; list will be empty.  | 

### Return type

[**FileSystemSnapshotGetTransferResponse**](FileSystemSnapshotGetTransferResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

