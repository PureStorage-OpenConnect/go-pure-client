# PresetWorkloadSnapshotConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The name of the snapshot configuration, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**Rules** | [**[]PresetWorkloadSnapshotRule**](PresetWorkloadSnapshotRule.md) | Rules describe the frequency and retention of snapshots taken by the configuration. | 

## Methods

### NewPresetWorkloadSnapshotConfiguration

`func NewPresetWorkloadSnapshotConfiguration(name string, rules []PresetWorkloadSnapshotRule, ) *PresetWorkloadSnapshotConfiguration`

NewPresetWorkloadSnapshotConfiguration instantiates a new PresetWorkloadSnapshotConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadSnapshotConfigurationWithDefaults

`func NewPresetWorkloadSnapshotConfigurationWithDefaults() *PresetWorkloadSnapshotConfiguration`

NewPresetWorkloadSnapshotConfigurationWithDefaults instantiates a new PresetWorkloadSnapshotConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PresetWorkloadSnapshotConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadSnapshotConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadSnapshotConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetRules

`func (o *PresetWorkloadSnapshotConfiguration) GetRules() []PresetWorkloadSnapshotRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PresetWorkloadSnapshotConfiguration) GetRulesOk() (*[]PresetWorkloadSnapshotRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PresetWorkloadSnapshotConfiguration) SetRules(v []PresetWorkloadSnapshotRule)`

SetRules sets Rules field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


