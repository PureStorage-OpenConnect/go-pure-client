# UserGroupQuotaLimitedBy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the resource the policy is applied to. | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the policy. | [optional] 
**RuleId** | Pointer to **string** | The ID of the policy rule which enforced this quota limit.  | [optional] 
**RuleName** | Pointer to **string** | The name of the policy rule which enforced this quota limit.  | [optional] 

## Methods

### NewUserGroupQuotaLimitedBy

`func NewUserGroupQuotaLimitedBy() *UserGroupQuotaLimitedBy`

NewUserGroupQuotaLimitedBy instantiates a new UserGroupQuotaLimitedBy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupQuotaLimitedByWithDefaults

`func NewUserGroupQuotaLimitedByWithDefaults() *UserGroupQuotaLimitedBy`

NewUserGroupQuotaLimitedByWithDefaults instantiates a new UserGroupQuotaLimitedBy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *UserGroupQuotaLimitedBy) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *UserGroupQuotaLimitedBy) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *UserGroupQuotaLimitedBy) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *UserGroupQuotaLimitedBy) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *UserGroupQuotaLimitedBy) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *UserGroupQuotaLimitedBy) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *UserGroupQuotaLimitedBy) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *UserGroupQuotaLimitedBy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetRuleId

`func (o *UserGroupQuotaLimitedBy) GetRuleId() string`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *UserGroupQuotaLimitedBy) GetRuleIdOk() (*string, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *UserGroupQuotaLimitedBy) SetRuleId(v string)`

SetRuleId sets RuleId field to given value.

### HasRuleId

`func (o *UserGroupQuotaLimitedBy) HasRuleId() bool`

HasRuleId returns a boolean if a field has been set.

### GetRuleName

`func (o *UserGroupQuotaLimitedBy) GetRuleName() string`

GetRuleName returns the RuleName field if non-nil, zero value otherwise.

### GetRuleNameOk

`func (o *UserGroupQuotaLimitedBy) GetRuleNameOk() (*string, bool)`

GetRuleNameOk returns a tuple with the RuleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleName

`func (o *UserGroupQuotaLimitedBy) SetRuleName(v string)`

SetRuleName sets RuleName field to given value.

### HasRuleName

`func (o *UserGroupQuotaLimitedBy) HasRuleName() bool`

HasRuleName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


