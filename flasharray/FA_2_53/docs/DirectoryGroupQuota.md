# DirectoryGroupQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Directory** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The directory with the user-group-quota policy attached.  | [optional] 
**Group** | Pointer to [**UserGroup**](UserGroup.md) | The group for which the user-group-quota policy rules apply.  | [optional] 
**GroupEmail** | Pointer to **string** | The email address of the group.  | [optional] [readonly] 
**Path** | Pointer to **string** | Absolute path of the managed directory in the file system.  | [optional] [readonly] 
**PercentageUsed** | Pointer to **float32** | The ratio of the quota usage to the quota limit. The usage has reached the quota limit if it reaches 1.0.  | [optional] [readonly] 
**QuotaUsage** | Pointer to **int64** | The total usage owned by the group that is accountable to the user-group-quota policy rules. The applicable rules may be enforced or unenforced. The usage is measured in bytes.  | [optional] [readonly] 
**Rule** | Pointer to [**DirectoryUserQuotaRule**](DirectoryUserQuotaRule.md) | The user-group-quota rule that applies to the group.  | [optional] 

## Methods

### NewDirectoryGroupQuota

`func NewDirectoryGroupQuota() *DirectoryGroupQuota`

NewDirectoryGroupQuota instantiates a new DirectoryGroupQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryGroupQuotaWithDefaults

`func NewDirectoryGroupQuotaWithDefaults() *DirectoryGroupQuota`

NewDirectoryGroupQuotaWithDefaults instantiates a new DirectoryGroupQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *DirectoryGroupQuota) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryGroupQuota) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryGroupQuota) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryGroupQuota) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirectory

`func (o *DirectoryGroupQuota) GetDirectory() FixedReferenceWithType`

GetDirectory returns the Directory field if non-nil, zero value otherwise.

### GetDirectoryOk

`func (o *DirectoryGroupQuota) GetDirectoryOk() (*FixedReferenceWithType, bool)`

GetDirectoryOk returns a tuple with the Directory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectory

`func (o *DirectoryGroupQuota) SetDirectory(v FixedReferenceWithType)`

SetDirectory sets Directory field to given value.

### HasDirectory

`func (o *DirectoryGroupQuota) HasDirectory() bool`

HasDirectory returns a boolean if a field has been set.

### GetGroup

`func (o *DirectoryGroupQuota) GetGroup() UserGroup`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *DirectoryGroupQuota) GetGroupOk() (*UserGroup, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *DirectoryGroupQuota) SetGroup(v UserGroup)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *DirectoryGroupQuota) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetGroupEmail

`func (o *DirectoryGroupQuota) GetGroupEmail() string`

GetGroupEmail returns the GroupEmail field if non-nil, zero value otherwise.

### GetGroupEmailOk

`func (o *DirectoryGroupQuota) GetGroupEmailOk() (*string, bool)`

GetGroupEmailOk returns a tuple with the GroupEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupEmail

`func (o *DirectoryGroupQuota) SetGroupEmail(v string)`

SetGroupEmail sets GroupEmail field to given value.

### HasGroupEmail

`func (o *DirectoryGroupQuota) HasGroupEmail() bool`

HasGroupEmail returns a boolean if a field has been set.

### GetPath

`func (o *DirectoryGroupQuota) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DirectoryGroupQuota) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DirectoryGroupQuota) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *DirectoryGroupQuota) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetPercentageUsed

`func (o *DirectoryGroupQuota) GetPercentageUsed() float32`

GetPercentageUsed returns the PercentageUsed field if non-nil, zero value otherwise.

### GetPercentageUsedOk

`func (o *DirectoryGroupQuota) GetPercentageUsedOk() (*float32, bool)`

GetPercentageUsedOk returns a tuple with the PercentageUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageUsed

`func (o *DirectoryGroupQuota) SetPercentageUsed(v float32)`

SetPercentageUsed sets PercentageUsed field to given value.

### HasPercentageUsed

`func (o *DirectoryGroupQuota) HasPercentageUsed() bool`

HasPercentageUsed returns a boolean if a field has been set.

### GetQuotaUsage

`func (o *DirectoryGroupQuota) GetQuotaUsage() int64`

GetQuotaUsage returns the QuotaUsage field if non-nil, zero value otherwise.

### GetQuotaUsageOk

`func (o *DirectoryGroupQuota) GetQuotaUsageOk() (*int64, bool)`

GetQuotaUsageOk returns a tuple with the QuotaUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaUsage

`func (o *DirectoryGroupQuota) SetQuotaUsage(v int64)`

SetQuotaUsage sets QuotaUsage field to given value.

### HasQuotaUsage

`func (o *DirectoryGroupQuota) HasQuotaUsage() bool`

HasQuotaUsage returns a boolean if a field has been set.

### GetRule

`func (o *DirectoryGroupQuota) GetRule() DirectoryUserQuotaRule`

GetRule returns the Rule field if non-nil, zero value otherwise.

### GetRuleOk

`func (o *DirectoryGroupQuota) GetRuleOk() (*DirectoryUserQuotaRule, bool)`

GetRuleOk returns a tuple with the Rule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRule

`func (o *DirectoryGroupQuota) SetRule(v DirectoryUserQuotaRule)`

SetRule sets Rule field to given value.

### HasRule

`func (o *DirectoryGroupQuota) HasRule() bool`

HasRule returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


