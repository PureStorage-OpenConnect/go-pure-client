# \FileSystemReplicaLinksAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FileSystemReplicaLinksGet**](FileSystemReplicaLinksAPI.md#FileSystemReplicaLinksGet) | **Get** /api/2.0/file-system-replica-links | GET file-system-replica-links
[**FileSystemReplicaLinksPoliciesDelete**](FileSystemReplicaLinksAPI.md#FileSystemReplicaLinksPoliciesDelete) | **Delete** /api/2.0/file-system-replica-links/policies | DELETE file-system-replica-links/policies
[**FileSystemReplicaLinksPoliciesGet**](FileSystemReplicaLinksAPI.md#FileSystemReplicaLinksPoliciesGet) | **Get** /api/2.0/file-system-replica-links/policies | GET file-system-replica-links/policies
[**FileSystemReplicaLinksPoliciesPost**](FileSystemReplicaLinksAPI.md#FileSystemReplicaLinksPoliciesPost) | **Post** /api/2.0/file-system-replica-links/policies | POST file-system-replica-links/policies
[**FileSystemReplicaLinksPost**](FileSystemReplicaLinksAPI.md#FileSystemReplicaLinksPost) | **Post** /api/2.0/file-system-replica-links | POST file-system-replica-links
[**FileSystemReplicaLinksTransferGet**](FileSystemReplicaLinksAPI.md#FileSystemReplicaLinksTransferGet) | **Get** /api/2.0/file-system-replica-links/transfer | GET file-system-replica-links/transfer



## FileSystemReplicaLinksGet

> FileSystemReplicaLinkGetResponse FileSystemReplicaLinksGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).LocalFileSystemIds(localFileSystemIds).LocalFileSystemNames(localFileSystemNames).Offset(offset).RemoteFileSystemIds(remoteFileSystemIds).RemoteFileSystemNames(remoteFileSystemNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).Execute()

GET file-system-replica-links



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_0"
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
    req := apiClient.FileSystemReplicaLinksAPI.FileSystemReplicaLinksGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemReplicaLinksAPI.FileSystemReplicaLinksGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemReplicaLinksGet`: FileSystemReplicaLinkGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemReplicaLinksAPI.FileSystemReplicaLinksGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemReplicaLinksGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **localFileSystemIds** | **[]string** | A comma-separated list of local file system IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_file_system_names&#x60; query parameter.  | 
 **localFileSystemNames** | **[]string** | A comma-separated list of local file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_file_system_ids&#x60; query parameter.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **remoteFileSystemIds** | **[]string** | A comma-separated list of remote file system IDs. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_file_system_names&#x60; query parameter.  | 
 **remoteFileSystemNames** | **[]string** | A comma-separated list of remote file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_file_system_ids&#x60; query parameter.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**FileSystemReplicaLinkGetResponse**](FileSystemReplicaLinkGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemReplicaLinksPoliciesDelete

> FileSystemReplicaLinksPoliciesDelete(ctx).LocalFileSystemIds(localFileSystemIds).LocalFileSystemNames(localFileSystemNames).MemberIds(memberIds).PolicyIds(policyIds).PolicyNames(policyNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

DELETE file-system-replica-links/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_0"
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
    req := apiClient.FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesDelete(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesDelete``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemReplicaLinksPoliciesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localFileSystemIds** | **[]string** | A comma-separated list of local file system IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_file_system_names&#x60; query parameter.  | 
 **localFileSystemNames** | **[]string** | A comma-separated list of local file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_file_system_ids&#x60; query parameter.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
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


## FileSystemReplicaLinksPoliciesGet

> PolicyMemberWithRemoteGetResponse FileSystemReplicaLinksPoliciesGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).LocalFileSystemIds(localFileSystemIds).LocalFileSystemNames(localFileSystemNames).MemberIds(memberIds).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).RemoteFileSystemIds(remoteFileSystemIds).RemoteFileSystemNames(remoteFileSystemNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).Execute()

GET file-system-replica-links/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_0"
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
    req := apiClient.FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemReplicaLinksPoliciesGet`: PolicyMemberWithRemoteGetResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemReplicaLinksPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **localFileSystemIds** | **[]string** | A comma-separated list of local file system IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_file_system_names&#x60; query parameter.  | 
 **localFileSystemNames** | **[]string** | A comma-separated list of local file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_file_system_ids&#x60; query parameter.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **remoteFileSystemIds** | **[]string** | A comma-separated list of remote file system IDs. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_file_system_names&#x60; query parameter.  | 
 **remoteFileSystemNames** | **[]string** | A comma-separated list of remote file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_file_system_ids&#x60; query parameter.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
 **sort** | **[]string** | Sort the response by the specified fields (in descending order if &#39;-&#39; is appended to the field name). NOTE: If you provide a sort you will not get a &#x60;continuation_token&#x60; in the response.  | 

### Return type

[**PolicyMemberWithRemoteGetResponse**](PolicyMemberWithRemoteGetResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemReplicaLinksPoliciesPost

> PolicyMemberWithRemoteResponse FileSystemReplicaLinksPoliciesPost(ctx).LocalFileSystemIds(localFileSystemIds).LocalFileSystemNames(localFileSystemNames).MemberIds(memberIds).PolicyIds(policyIds).PolicyNames(policyNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

POST file-system-replica-links/policies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_0"
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
    req := apiClient.FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemReplicaLinksPoliciesPost`: PolicyMemberWithRemoteResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemReplicaLinksPoliciesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localFileSystemIds** | **[]string** | A comma-separated list of local file system IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_file_system_names&#x60; query parameter.  | 
 **localFileSystemNames** | **[]string** | A comma-separated list of local file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_file_system_ids&#x60; query parameter.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **policyIds** | **[]string** | A comma-separated list of policy IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;policy_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;policy_names&#x60; query parameter.  | 
 **policyNames** | **[]string** | A comma-separated list of policy names.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

### Return type

[**PolicyMemberWithRemoteResponse**](PolicyMemberWithRemoteResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemReplicaLinksPost

> FileSystemReplicaLinkResponse FileSystemReplicaLinksPost(ctx).FileSystemReplicaLink(fileSystemReplicaLink).Ids(ids).LocalFileSystemIds(localFileSystemIds).LocalFileSystemNames(localFileSystemNames).RemoteFileSystemNames(remoteFileSystemNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Execute()

POST file-system-replica-links



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_0"
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
    req := apiClient.FileSystemReplicaLinksAPI.FileSystemReplicaLinksPost(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemReplicaLinksPost`: FileSystemReplicaLinkResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemReplicaLinksAPI.FileSystemReplicaLinksPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemReplicaLinksPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileSystemReplicaLink** | [**FileSystemReplicaLink**](FileSystemReplicaLink.md) |  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **localFileSystemIds** | **[]string** | A comma-separated list of local file system IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_file_system_names&#x60; query parameter.  | 
 **localFileSystemNames** | **[]string** | A comma-separated list of local file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_file_system_ids&#x60; query parameter.  | 
 **remoteFileSystemNames** | **[]string** | A comma-separated list of remote file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_file_system_ids&#x60; query parameter.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 

### Return type

[**FileSystemReplicaLinkResponse**](FileSystemReplicaLinkResponse.md)

### Authorization

Authorization is handled by the Authenticator specified in the configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileSystemReplicaLinksTransferGet

> FileSystemSnapshotGetTransferResponse FileSystemReplicaLinksTransferGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).NamesOrOwnerNames(namesOrOwnerNames).Offset(offset).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).TotalOnly(totalOnly).Execute()

GET file-system-replica-links/transfer



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/pure-shared/go-pure-client/flashblade/FB_2_0"
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
    req := apiClient.FileSystemReplicaLinksAPI.FileSystemReplicaLinksTransferGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FileSystemReplicaLinksAPI.FileSystemReplicaLinksTransferGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileSystemReplicaLinksTransferGet`: FileSystemSnapshotGetTransferResponse
    fmt.Fprintf(os.Stdout, "Response from `FileSystemReplicaLinksAPI.FileSystemReplicaLinksTransferGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileSystemReplicaLinksTransferGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **ids** | **[]string** | A comma-separated list of resource IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;name&#x60; or &#x60;names&#x60; query parameters.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **namesOrOwnerNames** | **[]string** | A comma-separated list of resource names. Either the names of the snapshots or the owning file systems.  | 
 **offset** | **int32** | The offset of the first resource to return from a collection.  | 
 **remoteIds** | **[]string** | A comma-separated list of remote array IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;remote_names&#x60; query parameter.  | 
 **remoteNames** | **[]string** | A comma-separated list of remote array names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;remote_ids&#x60; query parameter.  | 
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

