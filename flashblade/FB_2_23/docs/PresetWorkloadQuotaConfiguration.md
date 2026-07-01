# PresetWorkloadQuotaConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyAction** | Pointer to **string** | A directive for how to manage policies as part of workload creation.  Valid values include &#x60;always_create&#x60; and &#x60;create_or_reuse&#x60;.  If set to &#x60;always_create&#x60;, then creation of a workload will require creation of policies specified in the preset. If a policy with a matching name already exists, workload creation will fail. Otherwise, a policy will be created that is exclusive to this workload.  If set to &#x60;create_or_reuse&#x60;, when a workload is created, an existing policy with a matching name is searched for in order to reuse. If an existing policy is found - and there are rules specified in the preset - all preset rules must match the rules in the policy for it to be reused, otherwise workload creation will fail. If there is no policy found with a matching name, a new policy will be created. This new policy will not be exclusive to the workload and may be reused by other workloads.  The default is &#x60;create_or_reuse&#x60;.  Supports parameterization.  | [optional] 
**Name** | **string** | The name of the configuration object, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | [optional] 
**Rules** | [**[]PresetWorkloadQuotaRule**](PresetWorkloadQuotaRule.md) | Rules describe the desired quota limit and enforcement. | 

## Methods

### NewPresetWorkloadQuotaConfiguration

`func NewPresetWorkloadQuotaConfiguration(name string, rules []PresetWorkloadQuotaRule, ) *PresetWorkloadQuotaConfiguration`

NewPresetWorkloadQuotaConfiguration instantiates a new PresetWorkloadQuotaConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadQuotaConfigurationWithDefaults

`func NewPresetWorkloadQuotaConfigurationWithDefaults() *PresetWorkloadQuotaConfiguration`

NewPresetWorkloadQuotaConfigurationWithDefaults instantiates a new PresetWorkloadQuotaConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicyAction

`func (o *PresetWorkloadQuotaConfiguration) GetPolicyAction() string`

GetPolicyAction returns the PolicyAction field if non-nil, zero value otherwise.

### GetPolicyActionOk

`func (o *PresetWorkloadQuotaConfiguration) GetPolicyActionOk() (*string, bool)`

GetPolicyActionOk returns a tuple with the PolicyAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyAction

`func (o *PresetWorkloadQuotaConfiguration) SetPolicyAction(v string)`

SetPolicyAction sets PolicyAction field to given value.

### HasPolicyAction

`func (o *PresetWorkloadQuotaConfiguration) HasPolicyAction() bool`

HasPolicyAction returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadQuotaConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadQuotaConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadQuotaConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadQuotaConfiguration) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadQuotaConfiguration) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadQuotaConfiguration) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadQuotaConfiguration) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.

### GetRules

`func (o *PresetWorkloadQuotaConfiguration) GetRules() []PresetWorkloadQuotaRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PresetWorkloadQuotaConfiguration) GetRulesOk() (*[]PresetWorkloadQuotaRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PresetWorkloadQuotaConfiguration) SetRules(v []PresetWorkloadQuotaRule)`

SetRules sets Rules field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


