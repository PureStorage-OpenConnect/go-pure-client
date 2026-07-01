# PolicyManagementAccess

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**AggregationStrategy** | Pointer to **string** | When this is set to &#x60;least-common-permissions&#x60;, any users to whom this policy applies can receive no access rights exceeding those defined in this policy&#39;s rules. When this is set to &#x60;all-permissions&#x60;, any users to whom this policy applies are capable of receiving additional access rights from other policies that apply to them.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**PolicyType** | Pointer to **string** | The type of policy. Valid values include &#x60;management-access&#x60;, &#x60;autodir&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, and &#x60;quota&#x60;.  | [optional] [readonly] 
**Rules** | Pointer to [**[]PolicyrulemanagementaccessRules**](PolicyrulemanagementaccessRules.md) | List the rules that defines the scoped roles.  | [optional] 

## Methods

### NewPolicyManagementAccess

`func NewPolicyManagementAccess() *PolicyManagementAccess`

NewPolicyManagementAccess instantiates a new PolicyManagementAccess object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessWithDefaults

`func NewPolicyManagementAccessWithDefaults() *PolicyManagementAccess`

NewPolicyManagementAccessWithDefaults instantiates a new PolicyManagementAccess object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyManagementAccess) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyManagementAccess) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyManagementAccess) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyManagementAccess) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyManagementAccess) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyManagementAccess) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyManagementAccess) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyManagementAccess) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PolicyManagementAccess) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyManagementAccess) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyManagementAccess) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyManagementAccess) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAggregationStrategy

`func (o *PolicyManagementAccess) GetAggregationStrategy() string`

GetAggregationStrategy returns the AggregationStrategy field if non-nil, zero value otherwise.

### GetAggregationStrategyOk

`func (o *PolicyManagementAccess) GetAggregationStrategyOk() (*string, bool)`

GetAggregationStrategyOk returns a tuple with the AggregationStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregationStrategy

`func (o *PolicyManagementAccess) SetAggregationStrategy(v string)`

SetAggregationStrategy sets AggregationStrategy field to given value.

### HasAggregationStrategy

`func (o *PolicyManagementAccess) HasAggregationStrategy() bool`

HasAggregationStrategy returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyManagementAccess) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyManagementAccess) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyManagementAccess) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyManagementAccess) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyManagementAccess) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyManagementAccess) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyManagementAccess) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyManagementAccess) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRules

`func (o *PolicyManagementAccess) GetRules() []PolicyrulemanagementaccessRules`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyManagementAccess) GetRulesOk() (*[]PolicyrulemanagementaccessRules, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyManagementAccess) SetRules(v []PolicyrulemanagementaccessRules)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyManagementAccess) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


