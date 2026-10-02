# FileSystemUserQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**PercentageUsed** | Pointer to **float32** | The ratio of the quota usage to the quota limit, with 1.0 meaning that the usage has reached the quota limit.  | [optional] [readonly] 
**PolicyRule** | Pointer to [**UserGroupQuotaPolicyRule**](UserGroupQuotaPolicyRule.md) | The policy rule which enforced this quota limit. | [optional] 
**Usage** | Pointer to **int64** | The usage of the file system (in bytes) by the specified user.  | [optional] [readonly] 
**User** | Pointer to [**UserSubject**](UserSubject.md) | The user on which this quota is enforced. | [optional] 

## Methods

### NewFileSystemUserQuota

`func NewFileSystemUserQuota() *FileSystemUserQuota`

NewFileSystemUserQuota instantiates a new FileSystemUserQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemUserQuotaWithDefaults

`func NewFileSystemUserQuotaWithDefaults() *FileSystemUserQuota`

NewFileSystemUserQuotaWithDefaults instantiates a new FileSystemUserQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *FileSystemUserQuota) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemUserQuota) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemUserQuota) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemUserQuota) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetFileSystem

`func (o *FileSystemUserQuota) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *FileSystemUserQuota) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *FileSystemUserQuota) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *FileSystemUserQuota) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetPercentageUsed

`func (o *FileSystemUserQuota) GetPercentageUsed() float32`

GetPercentageUsed returns the PercentageUsed field if non-nil, zero value otherwise.

### GetPercentageUsedOk

`func (o *FileSystemUserQuota) GetPercentageUsedOk() (*float32, bool)`

GetPercentageUsedOk returns a tuple with the PercentageUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageUsed

`func (o *FileSystemUserQuota) SetPercentageUsed(v float32)`

SetPercentageUsed sets PercentageUsed field to given value.

### HasPercentageUsed

`func (o *FileSystemUserQuota) HasPercentageUsed() bool`

HasPercentageUsed returns a boolean if a field has been set.

### GetPolicyRule

`func (o *FileSystemUserQuota) GetPolicyRule() UserGroupQuotaPolicyRule`

GetPolicyRule returns the PolicyRule field if non-nil, zero value otherwise.

### GetPolicyRuleOk

`func (o *FileSystemUserQuota) GetPolicyRuleOk() (*UserGroupQuotaPolicyRule, bool)`

GetPolicyRuleOk returns a tuple with the PolicyRule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyRule

`func (o *FileSystemUserQuota) SetPolicyRule(v UserGroupQuotaPolicyRule)`

SetPolicyRule sets PolicyRule field to given value.

### HasPolicyRule

`func (o *FileSystemUserQuota) HasPolicyRule() bool`

HasPolicyRule returns a boolean if a field has been set.

### GetUsage

`func (o *FileSystemUserQuota) GetUsage() int64`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *FileSystemUserQuota) GetUsageOk() (*int64, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *FileSystemUserQuota) SetUsage(v int64)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *FileSystemUserQuota) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetUser

`func (o *FileSystemUserQuota) GetUser() UserSubject`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *FileSystemUserQuota) GetUserOk() (*UserSubject, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *FileSystemUserQuota) SetUser(v UserSubject)`

SetUser sets User field to given value.

### HasUser

`func (o *FileSystemUserQuota) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


