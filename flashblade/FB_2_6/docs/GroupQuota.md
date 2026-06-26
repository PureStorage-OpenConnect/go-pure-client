# GroupQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**FileSystemDefaultQuota** | Pointer to **int64** | File system&#39;s default group quota (in bytes). If it is &#x60;0&#x60;, it means there is no default quota. This will be the effective group quota if the group doesn&#39;t have an individual quota. This default quota is set through the &#x60;file-systems&#x60; endpoint.  | [optional] [readonly] 
**Group** | Pointer to [**Group**](Group.md) | The group on which this quota is enforced. | [optional] 
**Quota** | Pointer to **int64** | The space limit of the quota (in bytes) for the specified group, cannot be &#x60;0&#x60;. If specified, this value will override the file system&#39;s default group quota.  | [optional] 
**Usage** | Pointer to **int64** | The usage of the file system (in bytes) by the specified group.  | [optional] [readonly] 

## Methods

### NewGroupQuota

`func NewGroupQuota() *GroupQuota`

NewGroupQuota instantiates a new GroupQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupQuotaWithDefaults

`func NewGroupQuotaWithDefaults() *GroupQuota`

NewGroupQuotaWithDefaults instantiates a new GroupQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *GroupQuota) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GroupQuota) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GroupQuota) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GroupQuota) HasName() bool`

HasName returns a boolean if a field has been set.

### GetFileSystem

`func (o *GroupQuota) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *GroupQuota) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *GroupQuota) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *GroupQuota) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetFileSystemDefaultQuota

`func (o *GroupQuota) GetFileSystemDefaultQuota() int64`

GetFileSystemDefaultQuota returns the FileSystemDefaultQuota field if non-nil, zero value otherwise.

### GetFileSystemDefaultQuotaOk

`func (o *GroupQuota) GetFileSystemDefaultQuotaOk() (*int64, bool)`

GetFileSystemDefaultQuotaOk returns a tuple with the FileSystemDefaultQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystemDefaultQuota

`func (o *GroupQuota) SetFileSystemDefaultQuota(v int64)`

SetFileSystemDefaultQuota sets FileSystemDefaultQuota field to given value.

### HasFileSystemDefaultQuota

`func (o *GroupQuota) HasFileSystemDefaultQuota() bool`

HasFileSystemDefaultQuota returns a boolean if a field has been set.

### GetGroup

`func (o *GroupQuota) GetGroup() Group`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *GroupQuota) GetGroupOk() (*Group, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *GroupQuota) SetGroup(v Group)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *GroupQuota) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetQuota

`func (o *GroupQuota) GetQuota() int64`

GetQuota returns the Quota field if non-nil, zero value otherwise.

### GetQuotaOk

`func (o *GroupQuota) GetQuotaOk() (*int64, bool)`

GetQuotaOk returns a tuple with the Quota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuota

`func (o *GroupQuota) SetQuota(v int64)`

SetQuota sets Quota field to given value.

### HasQuota

`func (o *GroupQuota) HasQuota() bool`

HasQuota returns a boolean if a field has been set.

### GetUsage

`func (o *GroupQuota) GetUsage() int64`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *GroupQuota) GetUsageOk() (*int64, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *GroupQuota) SetUsage(v int64)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *GroupQuota) HasUsage() bool`

HasUsage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


