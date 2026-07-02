# PresetWorkloadPlacementConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The name of the configuration object, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**QosConfigurations** | Pointer to **[]string** | The names of the QoS configurations to apply to the storage resources (such as volumes) in the placement. The limits defined in the QoS configurations will be shared across all storage resources in the placement.  | [optional] 
**StorageClass** | [**ReferenceWritable**](ReferenceWritable.md) | The storage class to which the placement and its associated storage resources may be deployed. Supports parameterization.  | 
**Targets** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | The target arrays for this placement configuration. Must reference &#x60;remote-arrays&#x60; resources. If not specified, the targets default to the context of the executing API. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadPlacementConfiguration

`func NewPresetWorkloadPlacementConfiguration(name string, storageClass ReferenceWritable, ) *PresetWorkloadPlacementConfiguration`

NewPresetWorkloadPlacementConfiguration instantiates a new PresetWorkloadPlacementConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadPlacementConfigurationWithDefaults

`func NewPresetWorkloadPlacementConfigurationWithDefaults() *PresetWorkloadPlacementConfiguration`

NewPresetWorkloadPlacementConfigurationWithDefaults instantiates a new PresetWorkloadPlacementConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PresetWorkloadPlacementConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadPlacementConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadPlacementConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetQosConfigurations

`func (o *PresetWorkloadPlacementConfiguration) GetQosConfigurations() []string`

GetQosConfigurations returns the QosConfigurations field if non-nil, zero value otherwise.

### GetQosConfigurationsOk

`func (o *PresetWorkloadPlacementConfiguration) GetQosConfigurationsOk() (*[]string, bool)`

GetQosConfigurationsOk returns a tuple with the QosConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosConfigurations

`func (o *PresetWorkloadPlacementConfiguration) SetQosConfigurations(v []string)`

SetQosConfigurations sets QosConfigurations field to given value.

### HasQosConfigurations

`func (o *PresetWorkloadPlacementConfiguration) HasQosConfigurations() bool`

HasQosConfigurations returns a boolean if a field has been set.

### GetStorageClass

`func (o *PresetWorkloadPlacementConfiguration) GetStorageClass() ReferenceWritable`

GetStorageClass returns the StorageClass field if non-nil, zero value otherwise.

### GetStorageClassOk

`func (o *PresetWorkloadPlacementConfiguration) GetStorageClassOk() (*ReferenceWritable, bool)`

GetStorageClassOk returns a tuple with the StorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageClass

`func (o *PresetWorkloadPlacementConfiguration) SetStorageClass(v ReferenceWritable)`

SetStorageClass sets StorageClass field to given value.


### GetTargets

`func (o *PresetWorkloadPlacementConfiguration) GetTargets() []ReferenceWritable`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *PresetWorkloadPlacementConfiguration) GetTargetsOk() (*[]ReferenceWritable, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *PresetWorkloadPlacementConfiguration) SetTargets(v []ReferenceWritable)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *PresetWorkloadPlacementConfiguration) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


