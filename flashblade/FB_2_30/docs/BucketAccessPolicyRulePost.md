# BucketAccessPolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. The only currently supported action is &#x60;s3:GetObject&#x60;.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. The only currently supported effect is &#x60;allow&#x60;.  | [optional] [readonly] 
**Principals** | Pointer to [**BucketAccessPolicyRulePrincipal**](BucketAccessPolicyRulePrincipal.md) | The principals to which this rule applies. Currently, only all principals are supported.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. The only currently supported resource is all objects in a bucket to which the parent policy belongs.  | [optional] 

## Methods

### NewBucketAccessPolicyRulePost

`func NewBucketAccessPolicyRulePost() *BucketAccessPolicyRulePost`

NewBucketAccessPolicyRulePost instantiates a new BucketAccessPolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAccessPolicyRulePostWithDefaults

`func NewBucketAccessPolicyRulePostWithDefaults() *BucketAccessPolicyRulePost`

NewBucketAccessPolicyRulePostWithDefaults instantiates a new BucketAccessPolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *BucketAccessPolicyRulePost) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *BucketAccessPolicyRulePost) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *BucketAccessPolicyRulePost) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *BucketAccessPolicyRulePost) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetEffect

`func (o *BucketAccessPolicyRulePost) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *BucketAccessPolicyRulePost) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *BucketAccessPolicyRulePost) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *BucketAccessPolicyRulePost) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPrincipals

`func (o *BucketAccessPolicyRulePost) GetPrincipals() BucketAccessPolicyRulePrincipal`

GetPrincipals returns the Principals field if non-nil, zero value otherwise.

### GetPrincipalsOk

`func (o *BucketAccessPolicyRulePost) GetPrincipalsOk() (*BucketAccessPolicyRulePrincipal, bool)`

GetPrincipalsOk returns a tuple with the Principals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipals

`func (o *BucketAccessPolicyRulePost) SetPrincipals(v BucketAccessPolicyRulePrincipal)`

SetPrincipals sets Principals field to given value.

### HasPrincipals

`func (o *BucketAccessPolicyRulePost) HasPrincipals() bool`

HasPrincipals returns a boolean if a field has been set.

### GetResources

`func (o *BucketAccessPolicyRulePost) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *BucketAccessPolicyRulePost) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *BucketAccessPolicyRulePost) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *BucketAccessPolicyRulePost) HasResources() bool`

HasResources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


