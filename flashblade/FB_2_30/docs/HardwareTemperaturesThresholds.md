# HardwareTemperaturesThresholds

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Critical** | Pointer to **float64** | The temperature level indicating that the system is under increased load. While still operational, it may require monitoring or adjustments to maintain optimal performance.  | [optional] [readonly] 
**NonCritical** | Pointer to **float64** | The temperature level at which the system operates normally without any concerns.  | [optional] [readonly] 
**Unrecoverable** | Pointer to **float64** | The maximum temperature limit beyond which the system may experience irreversible failure. Immediate action is required to prevent damage or shutdown.  | [optional] [readonly] 

## Methods

### NewHardwareTemperaturesThresholds

`func NewHardwareTemperaturesThresholds() *HardwareTemperaturesThresholds`

NewHardwareTemperaturesThresholds instantiates a new HardwareTemperaturesThresholds object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHardwareTemperaturesThresholdsWithDefaults

`func NewHardwareTemperaturesThresholdsWithDefaults() *HardwareTemperaturesThresholds`

NewHardwareTemperaturesThresholdsWithDefaults instantiates a new HardwareTemperaturesThresholds object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCritical

`func (o *HardwareTemperaturesThresholds) GetCritical() float64`

GetCritical returns the Critical field if non-nil, zero value otherwise.

### GetCriticalOk

`func (o *HardwareTemperaturesThresholds) GetCriticalOk() (*float64, bool)`

GetCriticalOk returns a tuple with the Critical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCritical

`func (o *HardwareTemperaturesThresholds) SetCritical(v float64)`

SetCritical sets Critical field to given value.

### HasCritical

`func (o *HardwareTemperaturesThresholds) HasCritical() bool`

HasCritical returns a boolean if a field has been set.

### GetNonCritical

`func (o *HardwareTemperaturesThresholds) GetNonCritical() float64`

GetNonCritical returns the NonCritical field if non-nil, zero value otherwise.

### GetNonCriticalOk

`func (o *HardwareTemperaturesThresholds) GetNonCriticalOk() (*float64, bool)`

GetNonCriticalOk returns a tuple with the NonCritical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonCritical

`func (o *HardwareTemperaturesThresholds) SetNonCritical(v float64)`

SetNonCritical sets NonCritical field to given value.

### HasNonCritical

`func (o *HardwareTemperaturesThresholds) HasNonCritical() bool`

HasNonCritical returns a boolean if a field has been set.

### GetUnrecoverable

`func (o *HardwareTemperaturesThresholds) GetUnrecoverable() float64`

GetUnrecoverable returns the Unrecoverable field if non-nil, zero value otherwise.

### GetUnrecoverableOk

`func (o *HardwareTemperaturesThresholds) GetUnrecoverableOk() (*float64, bool)`

GetUnrecoverableOk returns a tuple with the Unrecoverable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnrecoverable

`func (o *HardwareTemperaturesThresholds) SetUnrecoverable(v float64)`

SetUnrecoverable sets Unrecoverable field to given value.

### HasUnrecoverable

`func (o *HardwareTemperaturesThresholds) HasUnrecoverable() bool`

HasUnrecoverable returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


