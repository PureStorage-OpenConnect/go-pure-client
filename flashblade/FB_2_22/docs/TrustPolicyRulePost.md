# TrustPolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | The list of role-assumption actions granted by this rule to the respective role. Currently we support &#x60;sts:AssumeRoleWithSAML&#x60; and &#x60;sts:AssumeRoleWithWebIdentity&#x60; actions.  | [optional] 
**Conditions** | Pointer to [**[]TrustPolicyRuleCondition**](TrustPolicyRuleCondition.md) | Conditions used to limit the scope which this rule applies to.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. Valid values include &#x60;allow&#x60;.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**Principals** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of Identity Providers | [optional] 

## Methods

### NewTrustPolicyRulePost

`func NewTrustPolicyRulePost() *TrustPolicyRulePost`

NewTrustPolicyRulePost instantiates a new TrustPolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrustPolicyRulePostWithDefaults

`func NewTrustPolicyRulePostWithDefaults() *TrustPolicyRulePost`

NewTrustPolicyRulePostWithDefaults instantiates a new TrustPolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *TrustPolicyRulePost) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *TrustPolicyRulePost) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *TrustPolicyRulePost) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *TrustPolicyRulePost) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *TrustPolicyRulePost) GetConditions() []TrustPolicyRuleCondition`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *TrustPolicyRulePost) GetConditionsOk() (*[]TrustPolicyRuleCondition, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *TrustPolicyRulePost) SetConditions(v []TrustPolicyRuleCondition)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *TrustPolicyRulePost) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetEffect

`func (o *TrustPolicyRulePost) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *TrustPolicyRulePost) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *TrustPolicyRulePost) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *TrustPolicyRulePost) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPolicy

`func (o *TrustPolicyRulePost) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *TrustPolicyRulePost) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *TrustPolicyRulePost) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *TrustPolicyRulePost) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPrincipals

`func (o *TrustPolicyRulePost) GetPrincipals() []ReferenceWritable`

GetPrincipals returns the Principals field if non-nil, zero value otherwise.

### GetPrincipalsOk

`func (o *TrustPolicyRulePost) GetPrincipalsOk() (*[]ReferenceWritable, bool)`

GetPrincipalsOk returns a tuple with the Principals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipals

`func (o *TrustPolicyRulePost) SetPrincipals(v []ReferenceWritable)`

SetPrincipals sets Principals field to given value.

### HasPrincipals

`func (o *TrustPolicyRulePost) HasPrincipals() bool`

HasPrincipals returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


