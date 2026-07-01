# OffloadNfs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **string** | The hostname or IP address of the NFS server to where the data will be offloaded. An array can be connected to one offload target at a time, while multiple arrays can be connected to the same offload target. If the protection group is in a stretched pod, for high availability, connect both arrays in the stretched pod to the offload target. | [optional] 
**MountOptions** | Pointer to **string** | The custom mount options on the NFS server. Enter multiple mount options in comma-separated format. Valid values include &#x60;port&#x60;, &#x60;rsize&#x60;, &#x60;wsize&#x60;, &#x60;nfsvers&#x60;, and &#x60;tcp&#x60; or &#x60;udp&#x60;. These mount options are common to all NFS file systems. | [optional] 
**MountPoint** | Pointer to **string** | The mount point of the NFS export on the NFS server. For example, &#x60;/mnt&#x60;. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together. | [optional] 

## Methods

### NewOffloadNfs

`func NewOffloadNfs() *OffloadNfs`

NewOffloadNfs instantiates a new OffloadNfs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOffloadNfsWithDefaults

`func NewOffloadNfsWithDefaults() *OffloadNfs`

NewOffloadNfsWithDefaults instantiates a new OffloadNfs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *OffloadNfs) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *OffloadNfs) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *OffloadNfs) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *OffloadNfs) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetMountOptions

`func (o *OffloadNfs) GetMountOptions() string`

GetMountOptions returns the MountOptions field if non-nil, zero value otherwise.

### GetMountOptionsOk

`func (o *OffloadNfs) GetMountOptionsOk() (*string, bool)`

GetMountOptionsOk returns a tuple with the MountOptions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMountOptions

`func (o *OffloadNfs) SetMountOptions(v string)`

SetMountOptions sets MountOptions field to given value.

### HasMountOptions

`func (o *OffloadNfs) HasMountOptions() bool`

HasMountOptions returns a boolean if a field has been set.

### GetMountPoint

`func (o *OffloadNfs) GetMountPoint() string`

GetMountPoint returns the MountPoint field if non-nil, zero value otherwise.

### GetMountPointOk

`func (o *OffloadNfs) GetMountPointOk() (*string, bool)`

GetMountPointOk returns a tuple with the MountPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMountPoint

`func (o *OffloadNfs) SetMountPoint(v string)`

SetMountPoint sets MountPoint field to given value.

### HasMountPoint

`func (o *OffloadNfs) HasMountPoint() bool`

HasMountPoint returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


