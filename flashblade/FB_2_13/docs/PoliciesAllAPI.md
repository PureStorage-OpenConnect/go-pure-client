# \PoliciesAllAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PoliciesAllGet**](PoliciesAllAPI.md#PoliciesAllGet) | **Get** /api/2.13/policies-all | GET policies-all
[**PoliciesAllMembersGet**](PoliciesAllAPI.md#PoliciesAllMembersGet) | **Get** /api/2.13/policies-all/members | GET policies-all/members



## PoliciesAllGet

> PolicyBaseGetResponse PoliciesAllGet(ctx).ContinuationToken(continuationToken).Filter(filter).Ids(ids).Limit(limit).Names(names).Offset(offset).Sort(sort).Execute()

GET policies-all



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
    req := apiClient.PoliciesAllAPI.PoliciesAllGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesAllAPI.PoliciesAllGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PoliciesAllGet`: PolicyBaseGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesAllAPI.PoliciesAllGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPoliciesAllGetRequest struct via the builder pattern


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

[**PolicyBaseGetResponse**](PolicyBaseGetResponse.md)

### Authorization

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PoliciesAllMembersGet

> PolicyMemberWithRemoteGetResponse PoliciesAllMembersGet(ctx).ContinuationToken(continuationToken).Filter(filter).Limit(limit).LocalFileSystemIds(localFileSystemIds).LocalFileSystemNames(localFileSystemNames).MemberIds(memberIds).MemberNames(memberNames).MemberTypes(memberTypes).Offset(offset).PolicyIds(policyIds).PolicyNames(policyNames).RemoteFileSystemIds(remoteFileSystemIds).RemoteFileSystemNames(remoteFileSystemNames).RemoteIds(remoteIds).RemoteNames(remoteNames).Sort(sort).Execute()

GET policies-all/members



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
    req := apiClient.PoliciesAllAPI.PoliciesAllMembersGet(context.Background())
    // Set request parameters ...

    resp, r, err := req.Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `PoliciesAllAPI.PoliciesAllMembersGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `PoliciesAllMembersGet`: PolicyMemberWithRemoteGetResponse
    fmt.Fprintf(os.Stdout, "Response from `PoliciesAllAPI.PoliciesAllMembersGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPoliciesAllMembersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuationToken** | **string** | An opaque token used to iterate over a collection. The token to use on the next request is returned in the &#x60;continuation_token&#x60; field of the result.  | 
 **filter** | **string** | Exclude resources that don&#39;t match the specified criteria.  | 
 **limit** | **int32** | Limit the size of the response to the specified number of resources. A &#x60;limit&#x60; of &#x60;0&#x60; can be used to get the number of resources without getting all of the resources. It will be returned in the &#x60;total_item_count&#x60; field. If a client asks for a page size larger than the available number, the request is still valid. In that case the server just returns the available number of items, disregarding the client&#39;s page size request.  | 
 **localFileSystemIds** | **[]string** | A comma-separated list of local file system IDs. If after filtering, there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with the &#x60;local_file_system_names&#x60; query parameter.  | 
 **localFileSystemNames** | **[]string** | A comma-separated list of local file system names. If there is not at least one resource that matches each of the elements, then an error is returned. This cannot be provided together with &#x60;local_file_system_ids&#x60; query parameter.  | 
 **memberIds** | **[]string** | A comma-separated list of member IDs. If after filtering, there is not at least one resource that matches each of the elements of &#x60;member_ids&#x60;, then an error is returned. This cannot be provided together with the &#x60;member_names&#x60; query parameter.  | 
 **memberNames** | **[]string** | A comma-separated list of member names.  | 
 **memberTypes** | **[]string** | A comma-separated list of member types. Valid values are &#x60;file-systems&#x60;, &#x60;file-system-snapshots&#x60;, &#x60;file-system-replica-links&#x60;, and &#x60;object-store-users&#x60;. Different endpoints may accept different subsets of these values.  | 
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

Authorization is handled by Authorizer specified in configuration and data are filled automatically. Use param authorization only when you need to override this behaviour.

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

