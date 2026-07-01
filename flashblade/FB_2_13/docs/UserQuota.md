# UserQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**FileSystemDefaultQuota** | Pointer to **int64** | File system&#39;s default user quota (in bytes). If it is &#x60;0&#x60;, it means there is no default quota. This will be the effective user quota if the user doesn&#39;t have an individual quota. This default quota is set through the &#x60;file-systems&#x60; endpoint.  | [optional] [readonly] 
**Quota** | Pointer to **int64** | The limit of the quota (in bytes) for the specified user, cannot be &#x60;0&#x60;. If specified, this value will override the file system&#39;s default user quota.  | [optional] 
**Usage** | Pointer to **int64** | The usage of the file system (in bytes) by the specified user.  | [optional] [readonly] 
**User** | Pointer to [**User**](User.md) | The user on which this quota is enforced. | [optional] 

## Methods

### NewUserQuota

`func NewUserQuota() *UserQuota`

NewUserQuota instantiates a new UserQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserQuotaWithDefaults

`func NewUserQuotaWithDefaults() *UserQuota`

NewUserQuotaWithDefaults instantiates a new UserQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UserQuota) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserQuota) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserQuota) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserQuota) HasName() bool`

HasName returns a boolean if a field has been set.

### GetFileSystem

`func (o *UserQuota) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *UserQuota) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *UserQuota) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *UserQuota) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetFileSystemDefaultQuota

`func (o *UserQuota) GetFileSystemDefaultQuota() int64`

GetFileSystemDefaultQuota returns the FileSystemDefaultQuota field if non-nil, zero value otherwise.

### GetFileSystemDefaultQuotaOk

`func (o *UserQuota) GetFileSystemDefaultQuotaOk() (*int64, bool)`

GetFileSystemDefaultQuotaOk returns a tuple with the FileSystemDefaultQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystemDefaultQuota

`func (o *UserQuota) SetFileSystemDefaultQuota(v int64)`

SetFileSystemDefaultQuota sets FileSystemDefaultQuota field to given value.

### HasFileSystemDefaultQuota

`func (o *UserQuota) HasFileSystemDefaultQuota() bool`

HasFileSystemDefaultQuota returns a boolean if a field has been set.

### GetQuota

`func (o *UserQuota) GetQuota() int64`

GetQuota returns the Quota field if non-nil, zero value otherwise.

### GetQuotaOk

`func (o *UserQuota) GetQuotaOk() (*int64, bool)`

GetQuotaOk returns a tuple with the Quota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuota

`func (o *UserQuota) SetQuota(v int64)`

SetQuota sets Quota field to given value.

### HasQuota

`func (o *UserQuota) HasQuota() bool`

HasQuota returns a boolean if a field has been set.

### GetUsage

`func (o *UserQuota) GetUsage() int64`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *UserQuota) GetUsageOk() (*int64, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *UserQuota) SetUsage(v int64)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *UserQuota) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetUser

`func (o *UserQuota) GetUser() User`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *UserQuota) GetUserOk() (*User, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *UserQuota) SetUser(v User)`

SetUser sets User field to given value.

### HasUser

`func (o *UserQuota) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


