# DirectoryUserQuotaRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Effectiveness** | Pointer to **string** | Describes whether the rule is the most effective rule that applies to the user. Possible values are &#x60;effective&#x60; and &#x60;ineffective_limit&#x60;. If the value is &#x60;effective&#x60; then the rule is the most effective rule for the user. If the value is &#x60;ineffective_limit&#x60; then there is at least one enforced rule with a lower quota limit that also applies to the user, resulting in the quota limit of the rule not being the most effective.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Where the user-group-quota policy is enabled. If &#x60;true&#x60; the rules in the policy impact the amount of usage the user can own in the managed directory. If &#x60;false&#x60; the rules in the policy do not have an effect.  | [optional] [readonly] 
**Enforced** | Pointer to **bool** | Determines whether the quota limit in the rule is enforced. If &#x60;true&#x60;, the user will be out of the allowed available space when usage reaches the quota limit. If &#x60;false&#x60;, the allowed usage may grow beyond the quota limit, but the user will be notified.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The user-group-quota policy with rules impacting the usage of the user.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical space limit assigned by the user-group-quota rule.  | [optional] [readonly] 
**QuotaType** | Pointer to **string** | The type of the user-group-quota rule. The &#x60;user-default&#x60;, &#x60;user&#x60; and &#x60;user-group-member&#x60; types impact the user.  | [optional] [readonly] 
**RuleName** | Pointer to **string** | The unique name of the user-group-quota policy rule.  | [optional] [readonly] 
**Subject** | Pointer to [**PolicyRuleUserGroupQuotaSubject**](PolicyRuleUserGroupQuotaSubject.md) | The rule subject if the quota type is &#x60;user&#x60; or &#x60;user-group-member&#x60;. For &#x60;user&#x60; type, the subject matches the user impacted by the quota rule. For &#x60;user-group-member&#x60; type, the subject matches a group that the user is a member of.  | [optional] 

## Methods

### NewDirectoryUserQuotaRule

`func NewDirectoryUserQuotaRule() *DirectoryUserQuotaRule`

NewDirectoryUserQuotaRule instantiates a new DirectoryUserQuotaRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryUserQuotaRuleWithDefaults

`func NewDirectoryUserQuotaRuleWithDefaults() *DirectoryUserQuotaRule`

NewDirectoryUserQuotaRuleWithDefaults instantiates a new DirectoryUserQuotaRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEffectiveness

`func (o *DirectoryUserQuotaRule) GetEffectiveness() string`

GetEffectiveness returns the Effectiveness field if non-nil, zero value otherwise.

### GetEffectivenessOk

`func (o *DirectoryUserQuotaRule) GetEffectivenessOk() (*string, bool)`

GetEffectivenessOk returns a tuple with the Effectiveness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffectiveness

`func (o *DirectoryUserQuotaRule) SetEffectiveness(v string)`

SetEffectiveness sets Effectiveness field to given value.

### HasEffectiveness

`func (o *DirectoryUserQuotaRule) HasEffectiveness() bool`

HasEffectiveness returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryUserQuotaRule) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryUserQuotaRule) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryUserQuotaRule) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryUserQuotaRule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetEnforced

`func (o *DirectoryUserQuotaRule) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *DirectoryUserQuotaRule) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *DirectoryUserQuotaRule) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *DirectoryUserQuotaRule) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetPolicy

`func (o *DirectoryUserQuotaRule) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *DirectoryUserQuotaRule) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *DirectoryUserQuotaRule) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *DirectoryUserQuotaRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *DirectoryUserQuotaRule) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *DirectoryUserQuotaRule) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *DirectoryUserQuotaRule) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *DirectoryUserQuotaRule) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetQuotaType

`func (o *DirectoryUserQuotaRule) GetQuotaType() string`

GetQuotaType returns the QuotaType field if non-nil, zero value otherwise.

### GetQuotaTypeOk

`func (o *DirectoryUserQuotaRule) GetQuotaTypeOk() (*string, bool)`

GetQuotaTypeOk returns a tuple with the QuotaType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaType

`func (o *DirectoryUserQuotaRule) SetQuotaType(v string)`

SetQuotaType sets QuotaType field to given value.

### HasQuotaType

`func (o *DirectoryUserQuotaRule) HasQuotaType() bool`

HasQuotaType returns a boolean if a field has been set.

### GetRuleName

`func (o *DirectoryUserQuotaRule) GetRuleName() string`

GetRuleName returns the RuleName field if non-nil, zero value otherwise.

### GetRuleNameOk

`func (o *DirectoryUserQuotaRule) GetRuleNameOk() (*string, bool)`

GetRuleNameOk returns a tuple with the RuleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleName

`func (o *DirectoryUserQuotaRule) SetRuleName(v string)`

SetRuleName sets RuleName field to given value.

### HasRuleName

`func (o *DirectoryUserQuotaRule) HasRuleName() bool`

HasRuleName returns a boolean if a field has been set.

### GetSubject

`func (o *DirectoryUserQuotaRule) GetSubject() PolicyRuleUserGroupQuotaSubject`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *DirectoryUserQuotaRule) GetSubjectOk() (*PolicyRuleUserGroupQuotaSubject, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *DirectoryUserQuotaRule) SetSubject(v PolicyRuleUserGroupQuotaSubject)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *DirectoryUserQuotaRule) HasSubject() bool`

HasSubject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


