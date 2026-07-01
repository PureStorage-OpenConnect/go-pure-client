# DirectoryUserQuota

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Directory** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The directory with the user-group-quota policy attached.  | [optional] 
**Path** | Pointer to **string** | Absolute path of the managed directory in the file system.  | [optional] [readonly] 
**PercentageUsed** | Pointer to **float32** | The ratio of the quota usage to the quota limit. The usage has reached the quota limit if it reaches 1.0.  | [optional] [readonly] 
**QuotaUsage** | Pointer to **int64** | The total usage owned by the user that is accountable to the user-group-quota policy rules, measured in bytes. The applicable rules may be enforced or unenforced.  | [optional] [readonly] 
**Rule** | Pointer to [**DirectoryUserQuotaRule**](DirectoryUserQuotaRule.md) | The user-group-quota rule that applies to the user.  | [optional] 
**User** | Pointer to [**UserGroup**](UserGroup.md) | The user for which the user-group-quota policy rules apply.  | [optional] 
**UserEmail** | Pointer to **string** | The email address of the user.  | [optional] [readonly] 

## Methods

### NewDirectoryUserQuota

`func NewDirectoryUserQuota() *DirectoryUserQuota`

NewDirectoryUserQuota instantiates a new DirectoryUserQuota object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryUserQuotaWithDefaults

`func NewDirectoryUserQuotaWithDefaults() *DirectoryUserQuota`

NewDirectoryUserQuotaWithDefaults instantiates a new DirectoryUserQuota object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *DirectoryUserQuota) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryUserQuota) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryUserQuota) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryUserQuota) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirectory

`func (o *DirectoryUserQuota) GetDirectory() FixedReferenceWithType`

GetDirectory returns the Directory field if non-nil, zero value otherwise.

### GetDirectoryOk

`func (o *DirectoryUserQuota) GetDirectoryOk() (*FixedReferenceWithType, bool)`

GetDirectoryOk returns a tuple with the Directory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectory

`func (o *DirectoryUserQuota) SetDirectory(v FixedReferenceWithType)`

SetDirectory sets Directory field to given value.

### HasDirectory

`func (o *DirectoryUserQuota) HasDirectory() bool`

HasDirectory returns a boolean if a field has been set.

### GetPath

`func (o *DirectoryUserQuota) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DirectoryUserQuota) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DirectoryUserQuota) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *DirectoryUserQuota) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetPercentageUsed

`func (o *DirectoryUserQuota) GetPercentageUsed() float32`

GetPercentageUsed returns the PercentageUsed field if non-nil, zero value otherwise.

### GetPercentageUsedOk

`func (o *DirectoryUserQuota) GetPercentageUsedOk() (*float32, bool)`

GetPercentageUsedOk returns a tuple with the PercentageUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageUsed

`func (o *DirectoryUserQuota) SetPercentageUsed(v float32)`

SetPercentageUsed sets PercentageUsed field to given value.

### HasPercentageUsed

`func (o *DirectoryUserQuota) HasPercentageUsed() bool`

HasPercentageUsed returns a boolean if a field has been set.

### GetQuotaUsage

`func (o *DirectoryUserQuota) GetQuotaUsage() int64`

GetQuotaUsage returns the QuotaUsage field if non-nil, zero value otherwise.

### GetQuotaUsageOk

`func (o *DirectoryUserQuota) GetQuotaUsageOk() (*int64, bool)`

GetQuotaUsageOk returns a tuple with the QuotaUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaUsage

`func (o *DirectoryUserQuota) SetQuotaUsage(v int64)`

SetQuotaUsage sets QuotaUsage field to given value.

### HasQuotaUsage

`func (o *DirectoryUserQuota) HasQuotaUsage() bool`

HasQuotaUsage returns a boolean if a field has been set.

### GetRule

`func (o *DirectoryUserQuota) GetRule() DirectoryUserQuotaRule`

GetRule returns the Rule field if non-nil, zero value otherwise.

### GetRuleOk

`func (o *DirectoryUserQuota) GetRuleOk() (*DirectoryUserQuotaRule, bool)`

GetRuleOk returns a tuple with the Rule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRule

`func (o *DirectoryUserQuota) SetRule(v DirectoryUserQuotaRule)`

SetRule sets Rule field to given value.

### HasRule

`func (o *DirectoryUserQuota) HasRule() bool`

HasRule returns a boolean if a field has been set.

### GetUser

`func (o *DirectoryUserQuota) GetUser() UserGroup`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *DirectoryUserQuota) GetUserOk() (*UserGroup, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *DirectoryUserQuota) SetUser(v UserGroup)`

SetUser sets User field to given value.

### HasUser

`func (o *DirectoryUserQuota) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetUserEmail

`func (o *DirectoryUserQuota) GetUserEmail() string`

GetUserEmail returns the UserEmail field if non-nil, zero value otherwise.

### GetUserEmailOk

`func (o *DirectoryUserQuota) GetUserEmailOk() (*string, bool)`

GetUserEmailOk returns a tuple with the UserEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserEmail

`func (o *DirectoryUserQuota) SetUserEmail(v string)`

SetUserEmail sets UserEmail field to given value.

### HasUserEmail

`func (o *DirectoryUserQuota) HasUserEmail() bool`

HasUserEmail returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


