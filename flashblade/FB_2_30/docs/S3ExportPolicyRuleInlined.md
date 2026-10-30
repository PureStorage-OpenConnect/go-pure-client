# S3ExportPolicyRuleInlined

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. The only currently supported action is &#x60;pure:S3Access&#x60;.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. The currently supported effects are &#x60;allow&#x60; and &#x60;deny&#x60;.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources from the account to which this rule applies to. The only currently supported resource type is buckets.  | [optional] 

## Methods

### NewS3ExportPolicyRuleInlined

`func NewS3ExportPolicyRuleInlined() *S3ExportPolicyRuleInlined`

NewS3ExportPolicyRuleInlined instantiates a new S3ExportPolicyRuleInlined object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ExportPolicyRuleInlinedWithDefaults

`func NewS3ExportPolicyRuleInlinedWithDefaults() *S3ExportPolicyRuleInlined`

NewS3ExportPolicyRuleInlinedWithDefaults instantiates a new S3ExportPolicyRuleInlined object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *S3ExportPolicyRuleInlined) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *S3ExportPolicyRuleInlined) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *S3ExportPolicyRuleInlined) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *S3ExportPolicyRuleInlined) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActions

`func (o *S3ExportPolicyRuleInlined) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *S3ExportPolicyRuleInlined) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *S3ExportPolicyRuleInlined) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *S3ExportPolicyRuleInlined) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetEffect

`func (o *S3ExportPolicyRuleInlined) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *S3ExportPolicyRuleInlined) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *S3ExportPolicyRuleInlined) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *S3ExportPolicyRuleInlined) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetResources

`func (o *S3ExportPolicyRuleInlined) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *S3ExportPolicyRuleInlined) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *S3ExportPolicyRuleInlined) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *S3ExportPolicyRuleInlined) HasResources() bool`

HasResources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


