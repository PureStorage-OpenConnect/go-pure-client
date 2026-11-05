# PolicyRuleAntivirusPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | Pointer to [**[]PolicyruleantiviruspatchRules**](PolicyruleantiviruspatchRules.md) | Updates the rules in the antivirus policy. The operation accepts a single-rule update object.  | [optional] 

## Methods

### NewPolicyRuleAntivirusPatch

`func NewPolicyRuleAntivirusPatch() *PolicyRuleAntivirusPatch`

NewPolicyRuleAntivirusPatch instantiates a new PolicyRuleAntivirusPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleAntivirusPatchWithDefaults

`func NewPolicyRuleAntivirusPatchWithDefaults() *PolicyRuleAntivirusPatch`

NewPolicyRuleAntivirusPatchWithDefaults instantiates a new PolicyRuleAntivirusPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *PolicyRuleAntivirusPatch) GetRules() []PolicyruleantiviruspatchRules`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyRuleAntivirusPatch) GetRulesOk() (*[]PolicyruleantiviruspatchRules, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyRuleAntivirusPatch) SetRules(v []PolicyruleantiviruspatchRules)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyRuleAntivirusPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


