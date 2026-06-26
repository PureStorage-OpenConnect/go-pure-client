# MultiProtocolPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessControlStyle** | Pointer to **string** | The access control style that is utilized for client actions such as setting file and directory ACLs. Possible values include &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;shared&#x60;, &#x60;independent&#x60;, and &#x60;mode-bits&#x60;. If &#x60;nfs&#x60; is specified, then SMB clients will be unable to set permissions on files and directories. If &#x60;smb&#x60; is specified, then NFS clients will be unable to set permissions on files and directories. If &#x60;shared&#x60; is specified, then NFS and SMB clients will both be able to set permissions on files and directories. Any client will be able to overwrite the permissions set by another client, regardless of protocol. If &#x60;independent&#x60; is specified, then NFS and SMB clients will both be able to set permissions on files and directories, and can access files and directories created over any protocol. Permissions set by SMB clients will not affect NFS clients and vice versa. NFS clients will be restricted to only using mode bits to set permissions. If &#x60;mode-bits&#x60; is specified, then NFS and SMB clients will both be able to set permissions on files and directories, but only mode bits may be used to set permissions for NFS clients. When SMB clients set an ACL, it will be converted to have the same permission granularity as NFS mode bits. Defaults to &#x60;shared&#x60;.  | [optional] 
**SafeguardAcls** | Pointer to **bool** | If set to &#x60;true&#x60;, prevents NFS clients from erasing a configured ACL when setting NFS mode bits. If this is &#x60;true&#x60;, then attempts to set mode bits on a file or directory will fail if they cannot be combined with the existing ACL set on a file or directory without erasing the ACL. Attempts to set mode bits that would not erase an existing ACL will still succeed and the mode bit changes will be merged with the existing ACL. This must be &#x60;false&#x60; when &#x60;access_control_style&#x60; is set to either &#x60;independent&#x60; or &#x60;mode-bits&#x60;. Defaults to &#x60;true&#x60;.  | [optional] 

## Methods

### NewMultiProtocolPost

`func NewMultiProtocolPost() *MultiProtocolPost`

NewMultiProtocolPost instantiates a new MultiProtocolPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMultiProtocolPostWithDefaults

`func NewMultiProtocolPostWithDefaults() *MultiProtocolPost`

NewMultiProtocolPostWithDefaults instantiates a new MultiProtocolPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessControlStyle

`func (o *MultiProtocolPost) GetAccessControlStyle() string`

GetAccessControlStyle returns the AccessControlStyle field if non-nil, zero value otherwise.

### GetAccessControlStyleOk

`func (o *MultiProtocolPost) GetAccessControlStyleOk() (*string, bool)`

GetAccessControlStyleOk returns a tuple with the AccessControlStyle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessControlStyle

`func (o *MultiProtocolPost) SetAccessControlStyle(v string)`

SetAccessControlStyle sets AccessControlStyle field to given value.

### HasAccessControlStyle

`func (o *MultiProtocolPost) HasAccessControlStyle() bool`

HasAccessControlStyle returns a boolean if a field has been set.

### GetSafeguardAcls

`func (o *MultiProtocolPost) GetSafeguardAcls() bool`

GetSafeguardAcls returns the SafeguardAcls field if non-nil, zero value otherwise.

### GetSafeguardAclsOk

`func (o *MultiProtocolPost) GetSafeguardAclsOk() (*bool, bool)`

GetSafeguardAclsOk returns a tuple with the SafeguardAcls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSafeguardAcls

`func (o *MultiProtocolPost) SetSafeguardAcls(v bool)`

SetSafeguardAcls sets SafeguardAcls field to given value.

### HasSafeguardAcls

`func (o *MultiProtocolPost) HasSafeguardAcls() bool`

HasSafeguardAcls returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


