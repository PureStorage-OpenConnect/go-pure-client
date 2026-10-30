# PresetWorkloadQosConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthLimit** | Pointer to **string** | The maximum QoS bandwidth limit shared across all volumes in the placement. Whenever throughput exceeds the bandwidth limit, throttling occurs. Measured in bytes per second. Between 1MB/s and 512 GB/s, inclusive. Supports parameterization.  | [optional] 
**IopsLimit** | Pointer to **string** | The QoS IOPs limit shared across all volumes in the placement. Between 100 and 100000000, inclusive. Supports parameterization.  | [optional] 
**Name** | **string** | The name of the configuration object, by which other configuration objects in the preset can reference it. Name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | [optional] 

## Methods

### NewPresetWorkloadQosConfiguration

`func NewPresetWorkloadQosConfiguration(name string, ) *PresetWorkloadQosConfiguration`

NewPresetWorkloadQosConfiguration instantiates a new PresetWorkloadQosConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadQosConfigurationWithDefaults

`func NewPresetWorkloadQosConfigurationWithDefaults() *PresetWorkloadQosConfiguration`

NewPresetWorkloadQosConfigurationWithDefaults instantiates a new PresetWorkloadQosConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBandwidthLimit

`func (o *PresetWorkloadQosConfiguration) GetBandwidthLimit() string`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *PresetWorkloadQosConfiguration) GetBandwidthLimitOk() (*string, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *PresetWorkloadQosConfiguration) SetBandwidthLimit(v string)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *PresetWorkloadQosConfiguration) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *PresetWorkloadQosConfiguration) GetIopsLimit() string`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *PresetWorkloadQosConfiguration) GetIopsLimitOk() (*string, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *PresetWorkloadQosConfiguration) SetIopsLimit(v string)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *PresetWorkloadQosConfiguration) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadQosConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadQosConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadQosConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadQosConfiguration) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadQosConfiguration) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadQosConfiguration) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadQosConfiguration) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


