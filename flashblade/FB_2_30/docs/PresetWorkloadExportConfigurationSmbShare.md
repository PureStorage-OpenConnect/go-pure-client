# PresetWorkloadExportConfigurationSmbShare

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyAction** | Pointer to **string** | A directive for how to manage policies as part of workload creation.  Valid values include &#x60;always_create&#x60; and &#x60;create_or_reuse&#x60;.  If set to &#x60;always_create&#x60;, then creation of a workload will require creation of policies specified in the preset. If a policy with a matching name already exists, workload creation will fail. Otherwise, a policy will be created that is exclusive to this workload.  If set to &#x60;create_or_reuse&#x60;, when a workload is created, an existing policy with a matching name is searched for in order to reuse. If an existing policy is found - and there are rules specified in the preset - all preset rules must match the rules in the policy for it to be reused, otherwise workload creation will fail. If there is no policy found with a matching name, a new policy will be created. This new policy will not be exclusive to the workload and may be reused by other workloads.  The default is &#x60;create_or_reuse&#x60;.  Supports parameterization.  | [optional] 
**Name** | **string** | The name of the configuration object, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | [optional] 
**PolicyConfiguration** | Pointer to [**PresetWorkloadExportConfigurationSmbSharePolicy**](PresetWorkloadExportConfigurationSmbSharePolicy.md) |  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurationSmbShare

`func NewPresetWorkloadExportConfigurationSmbShare(name string, ) *PresetWorkloadExportConfigurationSmbShare`

NewPresetWorkloadExportConfigurationSmbShare instantiates a new PresetWorkloadExportConfigurationSmbShare object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationSmbShareWithDefaults

`func NewPresetWorkloadExportConfigurationSmbShareWithDefaults() *PresetWorkloadExportConfigurationSmbShare`

NewPresetWorkloadExportConfigurationSmbShareWithDefaults instantiates a new PresetWorkloadExportConfigurationSmbShare object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicyAction

`func (o *PresetWorkloadExportConfigurationSmbShare) GetPolicyAction() string`

GetPolicyAction returns the PolicyAction field if non-nil, zero value otherwise.

### GetPolicyActionOk

`func (o *PresetWorkloadExportConfigurationSmbShare) GetPolicyActionOk() (*string, bool)`

GetPolicyActionOk returns a tuple with the PolicyAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyAction

`func (o *PresetWorkloadExportConfigurationSmbShare) SetPolicyAction(v string)`

SetPolicyAction sets PolicyAction field to given value.

### HasPolicyAction

`func (o *PresetWorkloadExportConfigurationSmbShare) HasPolicyAction() bool`

HasPolicyAction returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadExportConfigurationSmbShare) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadExportConfigurationSmbShare) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadExportConfigurationSmbShare) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadExportConfigurationSmbShare) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadExportConfigurationSmbShare) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadExportConfigurationSmbShare) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadExportConfigurationSmbShare) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.

### GetPolicyConfiguration

`func (o *PresetWorkloadExportConfigurationSmbShare) GetPolicyConfiguration() PresetWorkloadExportConfigurationSmbSharePolicy`

GetPolicyConfiguration returns the PolicyConfiguration field if non-nil, zero value otherwise.

### GetPolicyConfigurationOk

`func (o *PresetWorkloadExportConfigurationSmbShare) GetPolicyConfigurationOk() (*PresetWorkloadExportConfigurationSmbSharePolicy, bool)`

GetPolicyConfigurationOk returns a tuple with the PolicyConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyConfiguration

`func (o *PresetWorkloadExportConfigurationSmbShare) SetPolicyConfiguration(v PresetWorkloadExportConfigurationSmbSharePolicy)`

SetPolicyConfiguration sets PolicyConfiguration field to given value.

### HasPolicyConfiguration

`func (o *PresetWorkloadExportConfigurationSmbShare) HasPolicyConfiguration() bool`

HasPolicyConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


