# PolicyRuleObjectAccessPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. Supported actions are returned by the &#x60;/object-store-access-policy-actions&#x60; endpoint.  | [optional] 
**Conditions** | Pointer to [**PolicyRuleObjectAccessCondition**](PolicyRuleObjectAccessCondition.md) | Conditions used to limit the scope which this rule applies to.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. Each resource can include a bucket component, optionally followed by an object component. The choice of which components a resource can include is dictated by which actions are included in the rule. For further details, see the Object Store Access Policy Actions section of the User Guide.  | [optional] 

## Methods

### NewPolicyRuleObjectAccessPost

`func NewPolicyRuleObjectAccessPost() *PolicyRuleObjectAccessPost`

NewPolicyRuleObjectAccessPost instantiates a new PolicyRuleObjectAccessPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleObjectAccessPostWithDefaults

`func NewPolicyRuleObjectAccessPostWithDefaults() *PolicyRuleObjectAccessPost`

NewPolicyRuleObjectAccessPostWithDefaults instantiates a new PolicyRuleObjectAccessPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *PolicyRuleObjectAccessPost) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *PolicyRuleObjectAccessPost) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *PolicyRuleObjectAccessPost) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *PolicyRuleObjectAccessPost) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *PolicyRuleObjectAccessPost) GetConditions() PolicyRuleObjectAccessCondition`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *PolicyRuleObjectAccessPost) GetConditionsOk() (*PolicyRuleObjectAccessCondition, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *PolicyRuleObjectAccessPost) SetConditions(v PolicyRuleObjectAccessCondition)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *PolicyRuleObjectAccessPost) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetResources

`func (o *PolicyRuleObjectAccessPost) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *PolicyRuleObjectAccessPost) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *PolicyRuleObjectAccessPost) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *PolicyRuleObjectAccessPost) HasResources() bool`

HasResources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


