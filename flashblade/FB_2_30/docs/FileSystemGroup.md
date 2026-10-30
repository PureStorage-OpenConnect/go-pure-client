# FileSystemGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Group** | Pointer to [**GroupSubject**](GroupSubject.md) | The group on which this quota is enforced. | [optional] 
**LimitedBy** | Pointer to [**UserGroupQuotaLimitedBy**](UserGroupQuotaLimitedBy.md) | The policy that is limiting usage for this group in this file system and the limiting rule. | [optional] 
**PercentageUsed** | Pointer to **float32** | The ratio of the quota usage to the quota limit, with 1.0 meaning that the usage has reached the quota limit.  | [optional] [readonly] 
**QuotaLimit** | Pointer to **int64** | The space limit of the quota (in bytes) for the specified group, cannot be &#x60;0&#x60;. If specified, this value will override the file system&#39;s default group quota.  | [optional] 
**Usage** | Pointer to **int64** | The usage of the file system (in bytes) by the specified group.  | [optional] [readonly] 

## Methods

### NewFileSystemGroup

`func NewFileSystemGroup() *FileSystemGroup`

NewFileSystemGroup instantiates a new FileSystemGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemGroupWithDefaults

`func NewFileSystemGroupWithDefaults() *FileSystemGroup`

NewFileSystemGroupWithDefaults instantiates a new FileSystemGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *FileSystemGroup) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemGroup) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemGroup) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemGroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetFileSystem

`func (o *FileSystemGroup) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *FileSystemGroup) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *FileSystemGroup) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *FileSystemGroup) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetGroup

`func (o *FileSystemGroup) GetGroup() GroupSubject`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *FileSystemGroup) GetGroupOk() (*GroupSubject, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *FileSystemGroup) SetGroup(v GroupSubject)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *FileSystemGroup) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetLimitedBy

`func (o *FileSystemGroup) GetLimitedBy() UserGroupQuotaLimitedBy`

GetLimitedBy returns the LimitedBy field if non-nil, zero value otherwise.

### GetLimitedByOk

`func (o *FileSystemGroup) GetLimitedByOk() (*UserGroupQuotaLimitedBy, bool)`

GetLimitedByOk returns a tuple with the LimitedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitedBy

`func (o *FileSystemGroup) SetLimitedBy(v UserGroupQuotaLimitedBy)`

SetLimitedBy sets LimitedBy field to given value.

### HasLimitedBy

`func (o *FileSystemGroup) HasLimitedBy() bool`

HasLimitedBy returns a boolean if a field has been set.

### GetPercentageUsed

`func (o *FileSystemGroup) GetPercentageUsed() float32`

GetPercentageUsed returns the PercentageUsed field if non-nil, zero value otherwise.

### GetPercentageUsedOk

`func (o *FileSystemGroup) GetPercentageUsedOk() (*float32, bool)`

GetPercentageUsedOk returns a tuple with the PercentageUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageUsed

`func (o *FileSystemGroup) SetPercentageUsed(v float32)`

SetPercentageUsed sets PercentageUsed field to given value.

### HasPercentageUsed

`func (o *FileSystemGroup) HasPercentageUsed() bool`

HasPercentageUsed returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *FileSystemGroup) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *FileSystemGroup) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *FileSystemGroup) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *FileSystemGroup) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetUsage

`func (o *FileSystemGroup) GetUsage() int64`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *FileSystemGroup) GetUsageOk() (*int64, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *FileSystemGroup) SetUsage(v int64)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *FileSystemGroup) HasUsage() bool`

HasUsage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


