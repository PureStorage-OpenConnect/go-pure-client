# TrustPolicyRuleWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Index** | Pointer to **int32** | Index of the object in the containing array. | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of role-assumption actions granted by this rule to the respective role. Currently we support &#x60;sts:AssumeRoleWithSAML&#x60; and &#x60;sts:AssumeRoleWithWebIdentity&#x60; actions.  | [optional] 
**Conditions** | Pointer to [**[]TrustPolicyRuleCondition**](TrustPolicyRuleCondition.md) | Conditions used to limit the scope which this rule applies to.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. Valid values include &#x60;allow&#x60;.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**Principals** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of Identity Providers | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewTrustPolicyRuleWithContext

`func NewTrustPolicyRuleWithContext() *TrustPolicyRuleWithContext`

NewTrustPolicyRuleWithContext instantiates a new TrustPolicyRuleWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrustPolicyRuleWithContextWithDefaults

`func NewTrustPolicyRuleWithContextWithDefaults() *TrustPolicyRuleWithContext`

NewTrustPolicyRuleWithContextWithDefaults instantiates a new TrustPolicyRuleWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *TrustPolicyRuleWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TrustPolicyRuleWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TrustPolicyRuleWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TrustPolicyRuleWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIndex

`func (o *TrustPolicyRuleWithContext) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TrustPolicyRuleWithContext) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TrustPolicyRuleWithContext) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *TrustPolicyRuleWithContext) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetActions

`func (o *TrustPolicyRuleWithContext) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *TrustPolicyRuleWithContext) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *TrustPolicyRuleWithContext) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *TrustPolicyRuleWithContext) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *TrustPolicyRuleWithContext) GetConditions() []TrustPolicyRuleCondition`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *TrustPolicyRuleWithContext) GetConditionsOk() (*[]TrustPolicyRuleCondition, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *TrustPolicyRuleWithContext) SetConditions(v []TrustPolicyRuleCondition)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *TrustPolicyRuleWithContext) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetEffect

`func (o *TrustPolicyRuleWithContext) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *TrustPolicyRuleWithContext) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *TrustPolicyRuleWithContext) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *TrustPolicyRuleWithContext) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPolicy

`func (o *TrustPolicyRuleWithContext) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *TrustPolicyRuleWithContext) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *TrustPolicyRuleWithContext) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *TrustPolicyRuleWithContext) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPrincipals

`func (o *TrustPolicyRuleWithContext) GetPrincipals() []ReferenceWritable`

GetPrincipals returns the Principals field if non-nil, zero value otherwise.

### GetPrincipalsOk

`func (o *TrustPolicyRuleWithContext) GetPrincipalsOk() (*[]ReferenceWritable, bool)`

GetPrincipalsOk returns a tuple with the Principals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipals

`func (o *TrustPolicyRuleWithContext) SetPrincipals(v []ReferenceWritable)`

SetPrincipals sets Principals field to given value.

### HasPrincipals

`func (o *TrustPolicyRuleWithContext) HasPrincipals() bool`

HasPrincipals returns a boolean if a field has been set.

### GetContext

`func (o *TrustPolicyRuleWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TrustPolicyRuleWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TrustPolicyRuleWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TrustPolicyRuleWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


