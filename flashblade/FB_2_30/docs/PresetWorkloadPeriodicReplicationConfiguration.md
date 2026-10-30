# PresetWorkloadPeriodicReplicationConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The name of the configuration object, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | [optional] 
**RemoteTargets** | [**[]ReferenceWritable**](ReferenceWritable.md) | The remote targets to which snapshots may be replicated. | 
**Rules** | [**[]PresetWorkloadSnapshotRule**](PresetWorkloadSnapshotRule.md) | Rules describe the frequency and retention of snapshots taken by the configuration. | 

## Methods

### NewPresetWorkloadPeriodicReplicationConfiguration

`func NewPresetWorkloadPeriodicReplicationConfiguration(name string, remoteTargets []ReferenceWritable, rules []PresetWorkloadSnapshotRule, ) *PresetWorkloadPeriodicReplicationConfiguration`

NewPresetWorkloadPeriodicReplicationConfiguration instantiates a new PresetWorkloadPeriodicReplicationConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadPeriodicReplicationConfigurationWithDefaults

`func NewPresetWorkloadPeriodicReplicationConfigurationWithDefaults() *PresetWorkloadPeriodicReplicationConfiguration`

NewPresetWorkloadPeriodicReplicationConfigurationWithDefaults instantiates a new PresetWorkloadPeriodicReplicationConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadPeriodicReplicationConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadPeriodicReplicationConfiguration) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadPeriodicReplicationConfiguration) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.

### GetRemoteTargets

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetRemoteTargets() []ReferenceWritable`

GetRemoteTargets returns the RemoteTargets field if non-nil, zero value otherwise.

### GetRemoteTargetsOk

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetRemoteTargetsOk() (*[]ReferenceWritable, bool)`

GetRemoteTargetsOk returns a tuple with the RemoteTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteTargets

`func (o *PresetWorkloadPeriodicReplicationConfiguration) SetRemoteTargets(v []ReferenceWritable)`

SetRemoteTargets sets RemoteTargets field to given value.


### GetRules

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetRules() []PresetWorkloadSnapshotRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PresetWorkloadPeriodicReplicationConfiguration) GetRulesOk() (*[]PresetWorkloadSnapshotRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PresetWorkloadPeriodicReplicationConfiguration) SetRules(v []PresetWorkloadSnapshotRule)`

SetRules sets Rules field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


