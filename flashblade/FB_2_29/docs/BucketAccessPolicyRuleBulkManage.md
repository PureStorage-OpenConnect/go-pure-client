# BucketAccessPolicyRuleBulkManage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. The only currently supported action is &#x60;s3:GetObject&#x60;.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. The only currently supported effect is &#x60;allow&#x60;.  | [optional] [readonly] 
**Principals** | Pointer to [**BucketAccessPolicyRulePrincipal**](BucketAccessPolicyRulePrincipal.md) | The principals to which this rule applies. Currently, only all principals are supported.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. The only currently supported resource is all objects in a bucket to which the parent policy belongs.  | [optional] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] 

## Methods

### NewBucketAccessPolicyRuleBulkManage

`func NewBucketAccessPolicyRuleBulkManage() *BucketAccessPolicyRuleBulkManage`

NewBucketAccessPolicyRuleBulkManage instantiates a new BucketAccessPolicyRuleBulkManage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAccessPolicyRuleBulkManageWithDefaults

`func NewBucketAccessPolicyRuleBulkManageWithDefaults() *BucketAccessPolicyRuleBulkManage`

NewBucketAccessPolicyRuleBulkManageWithDefaults instantiates a new BucketAccessPolicyRuleBulkManage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *BucketAccessPolicyRuleBulkManage) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *BucketAccessPolicyRuleBulkManage) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *BucketAccessPolicyRuleBulkManage) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *BucketAccessPolicyRuleBulkManage) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetEffect

`func (o *BucketAccessPolicyRuleBulkManage) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *BucketAccessPolicyRuleBulkManage) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *BucketAccessPolicyRuleBulkManage) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *BucketAccessPolicyRuleBulkManage) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPrincipals

`func (o *BucketAccessPolicyRuleBulkManage) GetPrincipals() BucketAccessPolicyRulePrincipal`

GetPrincipals returns the Principals field if non-nil, zero value otherwise.

### GetPrincipalsOk

`func (o *BucketAccessPolicyRuleBulkManage) GetPrincipalsOk() (*BucketAccessPolicyRulePrincipal, bool)`

GetPrincipalsOk returns a tuple with the Principals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipals

`func (o *BucketAccessPolicyRuleBulkManage) SetPrincipals(v BucketAccessPolicyRulePrincipal)`

SetPrincipals sets Principals field to given value.

### HasPrincipals

`func (o *BucketAccessPolicyRuleBulkManage) HasPrincipals() bool`

HasPrincipals returns a boolean if a field has been set.

### GetResources

`func (o *BucketAccessPolicyRuleBulkManage) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *BucketAccessPolicyRuleBulkManage) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *BucketAccessPolicyRuleBulkManage) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *BucketAccessPolicyRuleBulkManage) HasResources() bool`

HasResources returns a boolean if a field has been set.

### GetName

`func (o *BucketAccessPolicyRuleBulkManage) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketAccessPolicyRuleBulkManage) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketAccessPolicyRuleBulkManage) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketAccessPolicyRuleBulkManage) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


