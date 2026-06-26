# PolicyManagementAccessPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**AggregationStrategy** | Pointer to **string** | When set to &#x60;least-common-permissions&#x60;, any users to whom this policy applies can receive no access rights exceeding those defined in this policy&#39;s capability and resource. When this is set to &#x60;all-permissions&#x60;, any users to whom this policy applies are capable of receiving additional access rights from other policies that apply to them. If not specified, defaults to &#x60;all-permissions&#x60;.  | [optional] 
**Rules** | Pointer to [**[]PolicyrulemanagementaccessRules**](PolicyrulemanagementaccessRules.md) | List the rules that defines the scoped roles.  | [optional] 

## Methods

### NewPolicyManagementAccessPost

`func NewPolicyManagementAccessPost() *PolicyManagementAccessPost`

NewPolicyManagementAccessPost instantiates a new PolicyManagementAccessPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessPostWithDefaults

`func NewPolicyManagementAccessPostWithDefaults() *PolicyManagementAccessPost`

NewPolicyManagementAccessPostWithDefaults instantiates a new PolicyManagementAccessPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PolicyManagementAccessPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyManagementAccessPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyManagementAccessPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyManagementAccessPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetAggregationStrategy

`func (o *PolicyManagementAccessPost) GetAggregationStrategy() string`

GetAggregationStrategy returns the AggregationStrategy field if non-nil, zero value otherwise.

### GetAggregationStrategyOk

`func (o *PolicyManagementAccessPost) GetAggregationStrategyOk() (*string, bool)`

GetAggregationStrategyOk returns a tuple with the AggregationStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregationStrategy

`func (o *PolicyManagementAccessPost) SetAggregationStrategy(v string)`

SetAggregationStrategy sets AggregationStrategy field to given value.

### HasAggregationStrategy

`func (o *PolicyManagementAccessPost) HasAggregationStrategy() bool`

HasAggregationStrategy returns a boolean if a field has been set.

### GetRules

`func (o *PolicyManagementAccessPost) GetRules() []PolicyrulemanagementaccessRules`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyManagementAccessPost) GetRulesOk() (*[]PolicyrulemanagementaccessRules, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyManagementAccessPost) SetRules(v []PolicyrulemanagementaccessRules)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyManagementAccessPost) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


