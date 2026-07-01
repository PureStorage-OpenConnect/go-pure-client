# S3ExportPolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. The only currently supported action is &#x60;pure:S3Access&#x60;.  | [optional] 
**Effect** | Pointer to **string** | Effect of this rule. When &#x60;allow&#x60;, the rule allows the given actions to be performed on the given resources, subject to the given conditions. The currently supported effects are &#x60;allow&#x60; and &#x60;deny&#x60;.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources from the account to which this rule applies to. The only currently supported resource type is buckets.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 

## Methods

### NewS3ExportPolicyRule

`func NewS3ExportPolicyRule() *S3ExportPolicyRule`

NewS3ExportPolicyRule instantiates a new S3ExportPolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ExportPolicyRuleWithDefaults

`func NewS3ExportPolicyRuleWithDefaults() *S3ExportPolicyRule`

NewS3ExportPolicyRuleWithDefaults instantiates a new S3ExportPolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *S3ExportPolicyRule) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *S3ExportPolicyRule) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *S3ExportPolicyRule) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *S3ExportPolicyRule) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetName

`func (o *S3ExportPolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *S3ExportPolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *S3ExportPolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *S3ExportPolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActions

`func (o *S3ExportPolicyRule) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *S3ExportPolicyRule) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *S3ExportPolicyRule) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *S3ExportPolicyRule) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetEffect

`func (o *S3ExportPolicyRule) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *S3ExportPolicyRule) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *S3ExportPolicyRule) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *S3ExportPolicyRule) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetResources

`func (o *S3ExportPolicyRule) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *S3ExportPolicyRule) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *S3ExportPolicyRule) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *S3ExportPolicyRule) HasResources() bool`

HasResources returns a boolean if a field has been set.

### GetPolicy

`func (o *S3ExportPolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *S3ExportPolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *S3ExportPolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *S3ExportPolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


