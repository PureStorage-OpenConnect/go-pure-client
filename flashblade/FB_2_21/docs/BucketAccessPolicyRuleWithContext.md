# BucketAccessPolicyRuleWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. The only currently supported action is &#x60;s3:GetObject&#x60;.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. The only currently supported effect is &#x60;allow&#x60;.  | [optional] [readonly] 
**Principals** | Pointer to [**BucketAccessPolicyRulePrincipal**](BucketAccessPolicyRulePrincipal.md) | The principals to which this rule applies. Currently, only all principals are supported.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. The only currently supported resource is all objects in a bucket to which the parent policy belongs.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewBucketAccessPolicyRuleWithContext

`func NewBucketAccessPolicyRuleWithContext() *BucketAccessPolicyRuleWithContext`

NewBucketAccessPolicyRuleWithContext instantiates a new BucketAccessPolicyRuleWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAccessPolicyRuleWithContextWithDefaults

`func NewBucketAccessPolicyRuleWithContextWithDefaults() *BucketAccessPolicyRuleWithContext`

NewBucketAccessPolicyRuleWithContextWithDefaults instantiates a new BucketAccessPolicyRuleWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BucketAccessPolicyRuleWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketAccessPolicyRuleWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketAccessPolicyRuleWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketAccessPolicyRuleWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActions

`func (o *BucketAccessPolicyRuleWithContext) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *BucketAccessPolicyRuleWithContext) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *BucketAccessPolicyRuleWithContext) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *BucketAccessPolicyRuleWithContext) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetEffect

`func (o *BucketAccessPolicyRuleWithContext) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *BucketAccessPolicyRuleWithContext) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *BucketAccessPolicyRuleWithContext) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *BucketAccessPolicyRuleWithContext) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPrincipals

`func (o *BucketAccessPolicyRuleWithContext) GetPrincipals() BucketAccessPolicyRulePrincipal`

GetPrincipals returns the Principals field if non-nil, zero value otherwise.

### GetPrincipalsOk

`func (o *BucketAccessPolicyRuleWithContext) GetPrincipalsOk() (*BucketAccessPolicyRulePrincipal, bool)`

GetPrincipalsOk returns a tuple with the Principals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipals

`func (o *BucketAccessPolicyRuleWithContext) SetPrincipals(v BucketAccessPolicyRulePrincipal)`

SetPrincipals sets Principals field to given value.

### HasPrincipals

`func (o *BucketAccessPolicyRuleWithContext) HasPrincipals() bool`

HasPrincipals returns a boolean if a field has been set.

### GetResources

`func (o *BucketAccessPolicyRuleWithContext) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *BucketAccessPolicyRuleWithContext) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *BucketAccessPolicyRuleWithContext) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *BucketAccessPolicyRuleWithContext) HasResources() bool`

HasResources returns a boolean if a field has been set.

### GetPolicy

`func (o *BucketAccessPolicyRuleWithContext) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *BucketAccessPolicyRuleWithContext) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *BucketAccessPolicyRuleWithContext) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *BucketAccessPolicyRuleWithContext) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetContext

`func (o *BucketAccessPolicyRuleWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *BucketAccessPolicyRuleWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *BucketAccessPolicyRuleWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *BucketAccessPolicyRuleWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


