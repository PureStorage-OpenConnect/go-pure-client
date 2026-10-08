# HardwareTemperatures

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The name of the temperature sensor. | [optional] [readonly] 
**Reading** | Pointer to **float64** | The latest temperature measurement reported by the sensor. | [optional] [readonly] 
**Status** | Pointer to **string** | The current operational state of the sensor, indicating whether it is functioning normally or experiencing issues. Possible values include HEALTHY, NON_CRITICAL, CRITICAL, UNRECOVERABLE, UNKNOWN.  | [optional] [readonly] 
**Thresholds** | Pointer to [**HardwareTemperaturesThresholds**](HardwareTemperaturesThresholds.md) |  | [optional] 

## Methods

### NewHardwareTemperatures

`func NewHardwareTemperatures() *HardwareTemperatures`

NewHardwareTemperatures instantiates a new HardwareTemperatures object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHardwareTemperaturesWithDefaults

`func NewHardwareTemperaturesWithDefaults() *HardwareTemperatures`

NewHardwareTemperaturesWithDefaults instantiates a new HardwareTemperatures object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HardwareTemperatures) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HardwareTemperatures) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HardwareTemperatures) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HardwareTemperatures) HasName() bool`

HasName returns a boolean if a field has been set.

### GetReading

`func (o *HardwareTemperatures) GetReading() float64`

GetReading returns the Reading field if non-nil, zero value otherwise.

### GetReadingOk

`func (o *HardwareTemperatures) GetReadingOk() (*float64, bool)`

GetReadingOk returns a tuple with the Reading field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReading

`func (o *HardwareTemperatures) SetReading(v float64)`

SetReading sets Reading field to given value.

### HasReading

`func (o *HardwareTemperatures) HasReading() bool`

HasReading returns a boolean if a field has been set.

### GetStatus

`func (o *HardwareTemperatures) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *HardwareTemperatures) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *HardwareTemperatures) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *HardwareTemperatures) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetThresholds

`func (o *HardwareTemperatures) GetThresholds() HardwareTemperaturesThresholds`

GetThresholds returns the Thresholds field if non-nil, zero value otherwise.

### GetThresholdsOk

`func (o *HardwareTemperatures) GetThresholdsOk() (*HardwareTemperaturesThresholds, bool)`

GetThresholdsOk returns a tuple with the Thresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThresholds

`func (o *HardwareTemperatures) SetThresholds(v HardwareTemperaturesThresholds)`

SetThresholds sets Thresholds field to given value.

### HasThresholds

`func (o *HardwareTemperatures) HasThresholds() bool`

HasThresholds returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


