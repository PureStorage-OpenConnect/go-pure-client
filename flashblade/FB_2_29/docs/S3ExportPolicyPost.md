# S3ExportPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**Rules** | Pointer to [**[]S3ExportPolicyRuleInlined**](S3ExportPolicyRuleInlined.md) |  | [optional] 

## Methods

### NewS3ExportPolicyPost

`func NewS3ExportPolicyPost() *S3ExportPolicyPost`

NewS3ExportPolicyPost instantiates a new S3ExportPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ExportPolicyPostWithDefaults

`func NewS3ExportPolicyPostWithDefaults() *S3ExportPolicyPost`

NewS3ExportPolicyPostWithDefaults instantiates a new S3ExportPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *S3ExportPolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *S3ExportPolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *S3ExportPolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *S3ExportPolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRules

`func (o *S3ExportPolicyPost) GetRules() []S3ExportPolicyRuleInlined`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *S3ExportPolicyPost) GetRulesOk() (*[]S3ExportPolicyRuleInlined, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *S3ExportPolicyPost) SetRules(v []S3ExportPolicyRuleInlined)`

SetRules sets Rules field to given value.

### HasRules

`func (o *S3ExportPolicyPost) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


