# PolicyRuleObjectStoreAccessBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. When &#x60;deny&#x60;, the rule disallows performing the given actions on the given resources, subject to the given condition. This takes precedence over any matching &#x60;allow&#x60; rules. Valid values include &#x60;allow&#x60; and &#x60;deny&#x60;.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The policy to which this rule belongs. | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. Each resource can include a bucket component, optionally followed by an object component. The choice of which components a resource can include is dictated by which actions are included in the rule. For further details, see the Object Store Access Policy Actions section of the User Guide.  | [optional] 

## Methods

### NewPolicyRuleObjectStoreAccessBase

`func NewPolicyRuleObjectStoreAccessBase() *PolicyRuleObjectStoreAccessBase`

NewPolicyRuleObjectStoreAccessBase instantiates a new PolicyRuleObjectStoreAccessBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleObjectStoreAccessBaseWithDefaults

`func NewPolicyRuleObjectStoreAccessBaseWithDefaults() *PolicyRuleObjectStoreAccessBase`

NewPolicyRuleObjectStoreAccessBaseWithDefaults instantiates a new PolicyRuleObjectStoreAccessBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PolicyRuleObjectStoreAccessBase) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyRuleObjectStoreAccessBase) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyRuleObjectStoreAccessBase) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyRuleObjectStoreAccessBase) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetActions

`func (o *PolicyRuleObjectStoreAccessBase) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *PolicyRuleObjectStoreAccessBase) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *PolicyRuleObjectStoreAccessBase) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *PolicyRuleObjectStoreAccessBase) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetEffect

`func (o *PolicyRuleObjectStoreAccessBase) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyRuleObjectStoreAccessBase) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyRuleObjectStoreAccessBase) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PolicyRuleObjectStoreAccessBase) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyRuleObjectStoreAccessBase) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyRuleObjectStoreAccessBase) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyRuleObjectStoreAccessBase) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyRuleObjectStoreAccessBase) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetResources

`func (o *PolicyRuleObjectStoreAccessBase) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *PolicyRuleObjectStoreAccessBase) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *PolicyRuleObjectStoreAccessBase) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *PolicyRuleObjectStoreAccessBase) HasResources() bool`

HasResources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


