# PolicyRuleObjectAccess

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. Supported actions are returned by the &#x60;/object-store-access-policy-actions&#x60; endpoint.  | [optional] 
**Conditions** | Pointer to [**PolicyRuleObjectAccessCondition**](PolicyRuleObjectAccessCondition.md) | Conditions used to limit the scope which this rule applies to.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. Valid values include &#x60;allow&#x60;.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. Each resource can include a bucket component, optionally followed by an object component. The choice of which components a resource can include is dictated by which actions are included in the rule. For further details, see the Object Store Access Policy Actions section of the User Guide.  | [optional] 

## Methods

### NewPolicyRuleObjectAccess

`func NewPolicyRuleObjectAccess() *PolicyRuleObjectAccess`

NewPolicyRuleObjectAccess instantiates a new PolicyRuleObjectAccess object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleObjectAccessWithDefaults

`func NewPolicyRuleObjectAccessWithDefaults() *PolicyRuleObjectAccess`

NewPolicyRuleObjectAccessWithDefaults instantiates a new PolicyRuleObjectAccess object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyRuleObjectAccess) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyRuleObjectAccess) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyRuleObjectAccess) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyRuleObjectAccess) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActions

`func (o *PolicyRuleObjectAccess) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *PolicyRuleObjectAccess) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *PolicyRuleObjectAccess) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *PolicyRuleObjectAccess) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *PolicyRuleObjectAccess) GetConditions() PolicyRuleObjectAccessCondition`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *PolicyRuleObjectAccess) GetConditionsOk() (*PolicyRuleObjectAccessCondition, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *PolicyRuleObjectAccess) SetConditions(v PolicyRuleObjectAccessCondition)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *PolicyRuleObjectAccess) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetEffect

`func (o *PolicyRuleObjectAccess) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyRuleObjectAccess) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyRuleObjectAccess) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PolicyRuleObjectAccess) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyRuleObjectAccess) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyRuleObjectAccess) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyRuleObjectAccess) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyRuleObjectAccess) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetResources

`func (o *PolicyRuleObjectAccess) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *PolicyRuleObjectAccess) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *PolicyRuleObjectAccess) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *PolicyRuleObjectAccess) HasResources() bool`

HasResources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


