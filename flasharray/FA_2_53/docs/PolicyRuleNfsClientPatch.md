# PolicyRuleNfsClientPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | Pointer to [**[]PolicyrulenfsclientpatchRules**](PolicyrulenfsclientpatchRules.md) | Updates the rules in the NFS policy. The operation accepts a single-rule update object. The list must contain exactly one item that updates all specified rules.  | [optional] 

## Methods

### NewPolicyRuleNfsClientPatch

`func NewPolicyRuleNfsClientPatch() *PolicyRuleNfsClientPatch`

NewPolicyRuleNfsClientPatch instantiates a new PolicyRuleNfsClientPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleNfsClientPatchWithDefaults

`func NewPolicyRuleNfsClientPatchWithDefaults() *PolicyRuleNfsClientPatch`

NewPolicyRuleNfsClientPatchWithDefaults instantiates a new PolicyRuleNfsClientPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *PolicyRuleNfsClientPatch) GetRules() []PolicyrulenfsclientpatchRules`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyRuleNfsClientPatch) GetRulesOk() (*[]PolicyrulenfsclientpatchRules, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyRuleNfsClientPatch) SetRules(v []PolicyrulenfsclientpatchRules)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyRuleNfsClientPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


