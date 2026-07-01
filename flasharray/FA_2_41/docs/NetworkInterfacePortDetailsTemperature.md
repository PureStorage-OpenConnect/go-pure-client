# NetworkInterfacePortDetailsTemperature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Channel** | Pointer to **int32** | The channel number if the diagnostic has an associated channel number. If not specified, defaults to &#x60;null&#x60;.  | [optional] 
**Measurement** | Pointer to **float64** | Temperature in degrees Celsius.  | [optional] 
**Status** | Pointer to **string** | Indicates whether the measurement is outside the high alarm, low alarm, high warning, or low warning thresholds for temperature. Valid values are &#x60;alarm low&#x60;, &#x60;alarm high&#x60;, &#x60;warn low&#x60;, &#x60;warn high&#x60;, and &#x60;ok&#x60;.  | [optional] 

## Methods

### NewNetworkInterfacePortDetailsTemperature

`func NewNetworkInterfacePortDetailsTemperature() *NetworkInterfacePortDetailsTemperature`

NewNetworkInterfacePortDetailsTemperature instantiates a new NetworkInterfacePortDetailsTemperature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePortDetailsTemperatureWithDefaults

`func NewNetworkInterfacePortDetailsTemperatureWithDefaults() *NetworkInterfacePortDetailsTemperature`

NewNetworkInterfacePortDetailsTemperatureWithDefaults instantiates a new NetworkInterfacePortDetailsTemperature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannel

`func (o *NetworkInterfacePortDetailsTemperature) GetChannel() int32`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *NetworkInterfacePortDetailsTemperature) GetChannelOk() (*int32, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *NetworkInterfacePortDetailsTemperature) SetChannel(v int32)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *NetworkInterfacePortDetailsTemperature) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetMeasurement

`func (o *NetworkInterfacePortDetailsTemperature) GetMeasurement() float64`

GetMeasurement returns the Measurement field if non-nil, zero value otherwise.

### GetMeasurementOk

`func (o *NetworkInterfacePortDetailsTemperature) GetMeasurementOk() (*float64, bool)`

GetMeasurementOk returns a tuple with the Measurement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeasurement

`func (o *NetworkInterfacePortDetailsTemperature) SetMeasurement(v float64)`

SetMeasurement sets Measurement field to given value.

### HasMeasurement

`func (o *NetworkInterfacePortDetailsTemperature) HasMeasurement() bool`

HasMeasurement returns a boolean if a field has been set.

### GetStatus

`func (o *NetworkInterfacePortDetailsTemperature) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *NetworkInterfacePortDetailsTemperature) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *NetworkInterfacePortDetailsTemperature) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *NetworkInterfacePortDetailsTemperature) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


