# ObjectStoreAccessPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | Pointer to [**[]PolicyRuleObjectAccessBulkManage**](PolicyRuleObjectAccessBulkManage.md) |  | [optional] 
**Description** | Pointer to **string** | A description of the policy, optionally specified when the policy is created. Cannot be modified for an existing policy.  | [optional] 

## Methods

### NewObjectStoreAccessPolicyPost

`func NewObjectStoreAccessPolicyPost() *ObjectStoreAccessPolicyPost`

NewObjectStoreAccessPolicyPost instantiates a new ObjectStoreAccessPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessPolicyPostWithDefaults

`func NewObjectStoreAccessPolicyPostWithDefaults() *ObjectStoreAccessPolicyPost`

NewObjectStoreAccessPolicyPostWithDefaults instantiates a new ObjectStoreAccessPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *ObjectStoreAccessPolicyPost) GetRules() []PolicyRuleObjectAccessBulkManage`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *ObjectStoreAccessPolicyPost) GetRulesOk() (*[]PolicyRuleObjectAccessBulkManage, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *ObjectStoreAccessPolicyPost) SetRules(v []PolicyRuleObjectAccessBulkManage)`

SetRules sets Rules field to given value.

### HasRules

`func (o *ObjectStoreAccessPolicyPost) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetDescription

`func (o *ObjectStoreAccessPolicyPost) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ObjectStoreAccessPolicyPost) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ObjectStoreAccessPolicyPost) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ObjectStoreAccessPolicyPost) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


