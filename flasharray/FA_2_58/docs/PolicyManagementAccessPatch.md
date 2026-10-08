# PolicyManagementAccessPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**AggregationStrategy** | Pointer to **string** | When this is set to &#x60;least-common-permissions&#x60;, any users to whom this policy applies can receive no access rights exceeding those defined in this policy&#39;s capability and resource. When this is set to &#x60;all-permissions&#x60;, any users to whom this policy applies are capable of receiving additional access rights from other policies that apply to them.  | [optional] 
**Enabled** | Pointer to **bool** | Sets whether the policy is enabled and grants the permissions specified.  | [optional] 
**Rules** | Pointer to [**[]PolicyrulemanagementaccessRules**](PolicyrulemanagementaccessRules.md) | List the rules that defines the scoped roles.  | [optional] 

## Methods

### NewPolicyManagementAccessPatch

`func NewPolicyManagementAccessPatch() *PolicyManagementAccessPatch`

NewPolicyManagementAccessPatch instantiates a new PolicyManagementAccessPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessPatchWithDefaults

`func NewPolicyManagementAccessPatchWithDefaults() *PolicyManagementAccessPatch`

NewPolicyManagementAccessPatchWithDefaults instantiates a new PolicyManagementAccessPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyManagementAccessPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyManagementAccessPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyManagementAccessPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyManagementAccessPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAggregationStrategy

`func (o *PolicyManagementAccessPatch) GetAggregationStrategy() string`

GetAggregationStrategy returns the AggregationStrategy field if non-nil, zero value otherwise.

### GetAggregationStrategyOk

`func (o *PolicyManagementAccessPatch) GetAggregationStrategyOk() (*string, bool)`

GetAggregationStrategyOk returns a tuple with the AggregationStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregationStrategy

`func (o *PolicyManagementAccessPatch) SetAggregationStrategy(v string)`

SetAggregationStrategy sets AggregationStrategy field to given value.

### HasAggregationStrategy

`func (o *PolicyManagementAccessPatch) HasAggregationStrategy() bool`

HasAggregationStrategy returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyManagementAccessPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyManagementAccessPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyManagementAccessPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyManagementAccessPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRules

`func (o *PolicyManagementAccessPatch) GetRules() []PolicyrulemanagementaccessRules`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyManagementAccessPatch) GetRulesOk() (*[]PolicyrulemanagementaccessRules, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyManagementAccessPatch) SetRules(v []PolicyrulemanagementaccessRules)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyManagementAccessPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


