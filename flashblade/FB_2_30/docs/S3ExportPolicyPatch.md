# S3ExportPolicyPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**Name** | Pointer to **string** | New name of the S3 export policy. | [optional] 
**Rules** | Pointer to [**[]S3ExportPolicyRuleInlined**](S3ExportPolicyRuleInlined.md) |  | [optional] 

## Methods

### NewS3ExportPolicyPatch

`func NewS3ExportPolicyPatch() *S3ExportPolicyPatch`

NewS3ExportPolicyPatch instantiates a new S3ExportPolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ExportPolicyPatchWithDefaults

`func NewS3ExportPolicyPatchWithDefaults() *S3ExportPolicyPatch`

NewS3ExportPolicyPatchWithDefaults instantiates a new S3ExportPolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *S3ExportPolicyPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *S3ExportPolicyPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *S3ExportPolicyPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *S3ExportPolicyPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *S3ExportPolicyPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *S3ExportPolicyPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *S3ExportPolicyPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *S3ExportPolicyPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRules

`func (o *S3ExportPolicyPatch) GetRules() []S3ExportPolicyRuleInlined`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *S3ExportPolicyPatch) GetRulesOk() (*[]S3ExportPolicyRuleInlined, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *S3ExportPolicyPatch) SetRules(v []S3ExportPolicyRuleInlined)`

SetRules sets Rules field to given value.

### HasRules

`func (o *S3ExportPolicyPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


