# PresetWorkloadVolumeConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **string** | The number of volumes to provision. Supports parameterization. | 
**Name** | **string** | The name of the configuration object, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | [optional] 
**PeriodicReplicationConfigurations** | Pointer to **[]string** | The names of the periodic replication configurations to apply to the volumes.  | [optional] 
**PlacementConfigurations** | **[]string** | The names of the placement configurations with which to associate the volumes.  | 
**ProvisionedSize** | **string** | The virtual size of each volume. Measured in bytes and must be a multiple of 512. The maximum size is 4503599627370496 (4PB). Supports parameterization.  | 
**SnapshotConfigurations** | Pointer to **[]string** | The names of the snapshot configurations to apply to the volumes.  | [optional] 

## Methods

### NewPresetWorkloadVolumeConfiguration

`func NewPresetWorkloadVolumeConfiguration(count string, name string, placementConfigurations []string, provisionedSize string, ) *PresetWorkloadVolumeConfiguration`

NewPresetWorkloadVolumeConfiguration instantiates a new PresetWorkloadVolumeConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadVolumeConfigurationWithDefaults

`func NewPresetWorkloadVolumeConfigurationWithDefaults() *PresetWorkloadVolumeConfiguration`

NewPresetWorkloadVolumeConfigurationWithDefaults instantiates a new PresetWorkloadVolumeConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCount

`func (o *PresetWorkloadVolumeConfiguration) GetCount() string`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *PresetWorkloadVolumeConfiguration) GetCountOk() (*string, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *PresetWorkloadVolumeConfiguration) SetCount(v string)`

SetCount sets Count field to given value.


### GetName

`func (o *PresetWorkloadVolumeConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadVolumeConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadVolumeConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadVolumeConfiguration) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadVolumeConfiguration) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadVolumeConfiguration) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadVolumeConfiguration) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.

### GetPeriodicReplicationConfigurations

`func (o *PresetWorkloadVolumeConfiguration) GetPeriodicReplicationConfigurations() []string`

GetPeriodicReplicationConfigurations returns the PeriodicReplicationConfigurations field if non-nil, zero value otherwise.

### GetPeriodicReplicationConfigurationsOk

`func (o *PresetWorkloadVolumeConfiguration) GetPeriodicReplicationConfigurationsOk() (*[]string, bool)`

GetPeriodicReplicationConfigurationsOk returns a tuple with the PeriodicReplicationConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicReplicationConfigurations

`func (o *PresetWorkloadVolumeConfiguration) SetPeriodicReplicationConfigurations(v []string)`

SetPeriodicReplicationConfigurations sets PeriodicReplicationConfigurations field to given value.

### HasPeriodicReplicationConfigurations

`func (o *PresetWorkloadVolumeConfiguration) HasPeriodicReplicationConfigurations() bool`

HasPeriodicReplicationConfigurations returns a boolean if a field has been set.

### GetPlacementConfigurations

`func (o *PresetWorkloadVolumeConfiguration) GetPlacementConfigurations() []string`

GetPlacementConfigurations returns the PlacementConfigurations field if non-nil, zero value otherwise.

### GetPlacementConfigurationsOk

`func (o *PresetWorkloadVolumeConfiguration) GetPlacementConfigurationsOk() (*[]string, bool)`

GetPlacementConfigurationsOk returns a tuple with the PlacementConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementConfigurations

`func (o *PresetWorkloadVolumeConfiguration) SetPlacementConfigurations(v []string)`

SetPlacementConfigurations sets PlacementConfigurations field to given value.


### GetProvisionedSize

`func (o *PresetWorkloadVolumeConfiguration) GetProvisionedSize() string`

GetProvisionedSize returns the ProvisionedSize field if non-nil, zero value otherwise.

### GetProvisionedSizeOk

`func (o *PresetWorkloadVolumeConfiguration) GetProvisionedSizeOk() (*string, bool)`

GetProvisionedSizeOk returns a tuple with the ProvisionedSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionedSize

`func (o *PresetWorkloadVolumeConfiguration) SetProvisionedSize(v string)`

SetProvisionedSize sets ProvisionedSize field to given value.


### GetSnapshotConfigurations

`func (o *PresetWorkloadVolumeConfiguration) GetSnapshotConfigurations() []string`

GetSnapshotConfigurations returns the SnapshotConfigurations field if non-nil, zero value otherwise.

### GetSnapshotConfigurationsOk

`func (o *PresetWorkloadVolumeConfiguration) GetSnapshotConfigurationsOk() (*[]string, bool)`

GetSnapshotConfigurationsOk returns a tuple with the SnapshotConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotConfigurations

`func (o *PresetWorkloadVolumeConfiguration) SetSnapshotConfigurations(v []string)`

SetSnapshotConfigurations sets SnapshotConfigurations field to given value.

### HasSnapshotConfigurations

`func (o *PresetWorkloadVolumeConfiguration) HasSnapshotConfigurations() bool`

HasSnapshotConfigurations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


