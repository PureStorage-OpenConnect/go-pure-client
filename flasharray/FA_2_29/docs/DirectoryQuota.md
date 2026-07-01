# DirectoryQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Directory** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The directory to which the quota applies. | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] [readonly] 
**Enforced** | Pointer to **bool** | Defines whether the quota rule is enforced or unenforced. If the quota rule is enforced and logical space usage exceeds the quota limit, any modification operations that result in a need for more space are blocked. If the quota rule is unenforced and logical space usage exceeds the quota limit, notification emails are sent to targets that are specified using the &#x60;notification&#x60; parameter. No client operations are blocked when an unenforced limit is exceeded. If set to &#x60;true&#x60;, the limit is enforced. If set to &#x60;false&#x60;, notification targets are informed when the usage exceeds 80 percent of the limit.  | [optional] 
**Path** | Pointer to **string** | Absolute path of the directory in the file system.  | [optional] [readonly] 
**PercentageUsed** | Pointer to **float32** | The percentage of the space used in the directory with respect to the quota limit.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The effective quota policy that imposes the limit. This is the policy with the lowest limit.  | [optional] 
**QuotaLimit** | Pointer to **int64** | Effective quota limit imposed by the quota policy rule attached to the directory, measured in bytes.  | [optional] [readonly] 
**RuleName** | Pointer to **string** | Name of the rule that results in this quota and behavior being applied to this directory.  | [optional] [readonly] 
**Usage** | Pointer to **int64** | The amount of logically written data for the directory, measured in bytes.  | [optional] [readonly] 

## Methods

### NewDirectoryQuota

`func NewDirectoryQuota() *DirectoryQuota`

NewDirectoryQuota instantiates a new DirectoryQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryQuotaWithDefaults

`func NewDirectoryQuotaWithDefaults() *DirectoryQuota`

NewDirectoryQuotaWithDefaults instantiates a new DirectoryQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDirectory

`func (o *DirectoryQuota) GetDirectory() FixedReferenceWithType`

GetDirectory returns the Directory field if non-nil, zero value otherwise.

### GetDirectoryOk

`func (o *DirectoryQuota) GetDirectoryOk() (*FixedReferenceWithType, bool)`

GetDirectoryOk returns a tuple with the Directory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectory

`func (o *DirectoryQuota) SetDirectory(v FixedReferenceWithType)`

SetDirectory sets Directory field to given value.

### HasDirectory

`func (o *DirectoryQuota) HasDirectory() bool`

HasDirectory returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryQuota) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryQuota) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryQuota) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryQuota) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetEnforced

`func (o *DirectoryQuota) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *DirectoryQuota) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *DirectoryQuota) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *DirectoryQuota) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetPath

`func (o *DirectoryQuota) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DirectoryQuota) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DirectoryQuota) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *DirectoryQuota) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetPercentageUsed

`func (o *DirectoryQuota) GetPercentageUsed() float32`

GetPercentageUsed returns the PercentageUsed field if non-nil, zero value otherwise.

### GetPercentageUsedOk

`func (o *DirectoryQuota) GetPercentageUsedOk() (*float32, bool)`

GetPercentageUsedOk returns a tuple with the PercentageUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageUsed

`func (o *DirectoryQuota) SetPercentageUsed(v float32)`

SetPercentageUsed sets PercentageUsed field to given value.

### HasPercentageUsed

`func (o *DirectoryQuota) HasPercentageUsed() bool`

HasPercentageUsed returns a boolean if a field has been set.

### GetPolicy

`func (o *DirectoryQuota) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *DirectoryQuota) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *DirectoryQuota) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *DirectoryQuota) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *DirectoryQuota) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *DirectoryQuota) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *DirectoryQuota) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *DirectoryQuota) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRuleName

`func (o *DirectoryQuota) GetRuleName() string`

GetRuleName returns the RuleName field if non-nil, zero value otherwise.

### GetRuleNameOk

`func (o *DirectoryQuota) GetRuleNameOk() (*string, bool)`

GetRuleNameOk returns a tuple with the RuleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleName

`func (o *DirectoryQuota) SetRuleName(v string)`

SetRuleName sets RuleName field to given value.

### HasRuleName

`func (o *DirectoryQuota) HasRuleName() bool`

HasRuleName returns a boolean if a field has been set.

### GetUsage

`func (o *DirectoryQuota) GetUsage() int64`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *DirectoryQuota) GetUsageOk() (*int64, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *DirectoryQuota) SetUsage(v int64)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *DirectoryQuota) HasUsage() bool`

HasUsage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


