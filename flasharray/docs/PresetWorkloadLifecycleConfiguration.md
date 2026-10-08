# PresetWorkloadLifecycleConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The name of the configuration object, used by other configuration objects in the preset to reference it. The name must be unique across all configuration objects in the preset.  | 
**Rules** | [**[]PresetWorkloadLifecycleConfigurationRule**](PresetWorkloadLifecycleConfigurationRule.md) | The lifecycle rules applied to the buckets that reference this lifecycle configuration.  | 

## Methods

### NewPresetWorkloadLifecycleConfiguration

`func NewPresetWorkloadLifecycleConfiguration(name string, rules []PresetWorkloadLifecycleConfigurationRule, ) *PresetWorkloadLifecycleConfiguration`

NewPresetWorkloadLifecycleConfiguration instantiates a new PresetWorkloadLifecycleConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadLifecycleConfigurationWithDefaults

`func NewPresetWorkloadLifecycleConfigurationWithDefaults() *PresetWorkloadLifecycleConfiguration`

NewPresetWorkloadLifecycleConfigurationWithDefaults instantiates a new PresetWorkloadLifecycleConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PresetWorkloadLifecycleConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadLifecycleConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadLifecycleConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetRules

`func (o *PresetWorkloadLifecycleConfiguration) GetRules() []PresetWorkloadLifecycleConfigurationRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PresetWorkloadLifecycleConfiguration) GetRulesOk() (*[]PresetWorkloadLifecycleConfigurationRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PresetWorkloadLifecycleConfiguration) SetRules(v []PresetWorkloadLifecycleConfigurationRule)`

SetRules sets Rules field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


