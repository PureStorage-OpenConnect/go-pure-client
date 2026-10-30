# FileSystemGroupQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Group** | Pointer to [**GroupSubject**](GroupSubject.md) | The group on which this quota is enforced. | [optional] 
**PercentageUsed** | Pointer to **float32** | The ratio of the quota usage to the quota limit, with 1.0 meaning that the usage has reached the quota limit.  | [optional] [readonly] 
**PolicyRule** | Pointer to [**UserGroupQuotaPolicyRule**](UserGroupQuotaPolicyRule.md) | The policy rule which enforced this quota limit. | [optional] 
**Usage** | Pointer to **int64** | The usage of the file system (in bytes) by the specified group.  | [optional] [readonly] 

## Methods

### NewFileSystemGroupQuota

`func NewFileSystemGroupQuota() *FileSystemGroupQuota`

NewFileSystemGroupQuota instantiates a new FileSystemGroupQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemGroupQuotaWithDefaults

`func NewFileSystemGroupQuotaWithDefaults() *FileSystemGroupQuota`

NewFileSystemGroupQuotaWithDefaults instantiates a new FileSystemGroupQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *FileSystemGroupQuota) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemGroupQuota) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemGroupQuota) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemGroupQuota) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetFileSystem

`func (o *FileSystemGroupQuota) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *FileSystemGroupQuota) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *FileSystemGroupQuota) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *FileSystemGroupQuota) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetGroup

`func (o *FileSystemGroupQuota) GetGroup() GroupSubject`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *FileSystemGroupQuota) GetGroupOk() (*GroupSubject, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *FileSystemGroupQuota) SetGroup(v GroupSubject)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *FileSystemGroupQuota) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetPercentageUsed

`func (o *FileSystemGroupQuota) GetPercentageUsed() float32`

GetPercentageUsed returns the PercentageUsed field if non-nil, zero value otherwise.

### GetPercentageUsedOk

`func (o *FileSystemGroupQuota) GetPercentageUsedOk() (*float32, bool)`

GetPercentageUsedOk returns a tuple with the PercentageUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageUsed

`func (o *FileSystemGroupQuota) SetPercentageUsed(v float32)`

SetPercentageUsed sets PercentageUsed field to given value.

### HasPercentageUsed

`func (o *FileSystemGroupQuota) HasPercentageUsed() bool`

HasPercentageUsed returns a boolean if a field has been set.

### GetPolicyRule

`func (o *FileSystemGroupQuota) GetPolicyRule() UserGroupQuotaPolicyRule`

GetPolicyRule returns the PolicyRule field if non-nil, zero value otherwise.

### GetPolicyRuleOk

`func (o *FileSystemGroupQuota) GetPolicyRuleOk() (*UserGroupQuotaPolicyRule, bool)`

GetPolicyRuleOk returns a tuple with the PolicyRule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyRule

`func (o *FileSystemGroupQuota) SetPolicyRule(v UserGroupQuotaPolicyRule)`

SetPolicyRule sets PolicyRule field to given value.

### HasPolicyRule

`func (o *FileSystemGroupQuota) HasPolicyRule() bool`

HasPolicyRule returns a boolean if a field has been set.

### GetUsage

`func (o *FileSystemGroupQuota) GetUsage() int64`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *FileSystemGroupQuota) GetUsageOk() (*int64, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *FileSystemGroupQuota) SetUsage(v int64)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *FileSystemGroupQuota) HasUsage() bool`

HasUsage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


