# PolicyRuleAlertWatcherPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | Pointer to [**[]PolicyrulealertwatcherpatchRules**](PolicyrulealertwatcherpatchRules.md) | Updates an alert-watcher rule in a policy. Only one update object will be accepted.  | [optional] 

## Methods

### NewPolicyRuleAlertWatcherPatch

`func NewPolicyRuleAlertWatcherPatch() *PolicyRuleAlertWatcherPatch`

NewPolicyRuleAlertWatcherPatch instantiates a new PolicyRuleAlertWatcherPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleAlertWatcherPatchWithDefaults

`func NewPolicyRuleAlertWatcherPatchWithDefaults() *PolicyRuleAlertWatcherPatch`

NewPolicyRuleAlertWatcherPatchWithDefaults instantiates a new PolicyRuleAlertWatcherPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *PolicyRuleAlertWatcherPatch) GetRules() []PolicyrulealertwatcherpatchRules`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyRuleAlertWatcherPatch) GetRulesOk() (*[]PolicyrulealertwatcherpatchRules, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyRuleAlertWatcherPatch) SetRules(v []PolicyrulealertwatcherpatchRules)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyRuleAlertWatcherPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


