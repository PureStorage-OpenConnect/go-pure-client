# PresetWorkloadExportConfigurationSmbPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessBasedEnumerationEnabled** | Pointer to **string** | If set to \&quot;true\&quot;, enables access based enumeration on the policy. When access based enumeration is enabled on a policy, files and folders within exports that are attached to the policy will be hidden from users who do not have permission to view them. If not specified, defaults to \&quot;false\&quot;. Supports parameterization.  | [optional] 
**ContinuousAvailabilityEnabled** | Pointer to **string** | Returns a value of \&quot;true\&quot; if continuous availability is enabled on the policy. When continuous availability is enabled on a policy, file shares are accessible during otherwise disruptive scenarios such as temporary network outages, controller upgrades or failovers. If not specified, defaults to \&quot;true\&quot;. Supports parameterization.  | [optional] 
**Rules** | Pointer to [**[]PresetWorkloadExportConfigurationSmbRule**](PresetWorkloadExportConfigurationSmbRule.md) |  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurationSmbPolicy

`func NewPresetWorkloadExportConfigurationSmbPolicy() *PresetWorkloadExportConfigurationSmbPolicy`

NewPresetWorkloadExportConfigurationSmbPolicy instantiates a new PresetWorkloadExportConfigurationSmbPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationSmbPolicyWithDefaults

`func NewPresetWorkloadExportConfigurationSmbPolicyWithDefaults() *PresetWorkloadExportConfigurationSmbPolicy`

NewPresetWorkloadExportConfigurationSmbPolicyWithDefaults instantiates a new PresetWorkloadExportConfigurationSmbPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessBasedEnumerationEnabled

`func (o *PresetWorkloadExportConfigurationSmbPolicy) GetAccessBasedEnumerationEnabled() string`

GetAccessBasedEnumerationEnabled returns the AccessBasedEnumerationEnabled field if non-nil, zero value otherwise.

### GetAccessBasedEnumerationEnabledOk

`func (o *PresetWorkloadExportConfigurationSmbPolicy) GetAccessBasedEnumerationEnabledOk() (*string, bool)`

GetAccessBasedEnumerationEnabledOk returns a tuple with the AccessBasedEnumerationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessBasedEnumerationEnabled

`func (o *PresetWorkloadExportConfigurationSmbPolicy) SetAccessBasedEnumerationEnabled(v string)`

SetAccessBasedEnumerationEnabled sets AccessBasedEnumerationEnabled field to given value.

### HasAccessBasedEnumerationEnabled

`func (o *PresetWorkloadExportConfigurationSmbPolicy) HasAccessBasedEnumerationEnabled() bool`

HasAccessBasedEnumerationEnabled returns a boolean if a field has been set.

### GetContinuousAvailabilityEnabled

`func (o *PresetWorkloadExportConfigurationSmbPolicy) GetContinuousAvailabilityEnabled() string`

GetContinuousAvailabilityEnabled returns the ContinuousAvailabilityEnabled field if non-nil, zero value otherwise.

### GetContinuousAvailabilityEnabledOk

`func (o *PresetWorkloadExportConfigurationSmbPolicy) GetContinuousAvailabilityEnabledOk() (*string, bool)`

GetContinuousAvailabilityEnabledOk returns a tuple with the ContinuousAvailabilityEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuousAvailabilityEnabled

`func (o *PresetWorkloadExportConfigurationSmbPolicy) SetContinuousAvailabilityEnabled(v string)`

SetContinuousAvailabilityEnabled sets ContinuousAvailabilityEnabled field to given value.

### HasContinuousAvailabilityEnabled

`func (o *PresetWorkloadExportConfigurationSmbPolicy) HasContinuousAvailabilityEnabled() bool`

HasContinuousAvailabilityEnabled returns a boolean if a field has been set.

### GetRules

`func (o *PresetWorkloadExportConfigurationSmbPolicy) GetRules() []PresetWorkloadExportConfigurationSmbRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PresetWorkloadExportConfigurationSmbPolicy) GetRulesOk() (*[]PresetWorkloadExportConfigurationSmbRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PresetWorkloadExportConfigurationSmbPolicy) SetRules(v []PresetWorkloadExportConfigurationSmbRule)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PresetWorkloadExportConfigurationSmbPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


