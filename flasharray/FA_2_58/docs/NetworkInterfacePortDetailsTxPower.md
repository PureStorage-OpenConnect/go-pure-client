# NetworkInterfacePortDetailsTxPower

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Channel** | Pointer to **int32** | The channel number if the transceiver is a multilane transceiver. If not specified, defaults to &#x60;null&#x60;.  | [optional] 
**Measurement** | Pointer to **float64** | Tx output power in mW.  | [optional] 
**Status** | Pointer to **string** | Indicates whether the measurement is outside the high alarm, low alarm, high warning, or low warning thresholds for Tx output power. Valid values are &#x60;alarm low&#x60;, &#x60;alarm high&#x60;, &#x60;warn low&#x60;, &#x60;warn high&#x60;, and &#x60;ok&#x60;.  | [optional] 

## Methods

### NewNetworkInterfacePortDetailsTxPower

`func NewNetworkInterfacePortDetailsTxPower() *NetworkInterfacePortDetailsTxPower`

NewNetworkInterfacePortDetailsTxPower instantiates a new NetworkInterfacePortDetailsTxPower object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePortDetailsTxPowerWithDefaults

`func NewNetworkInterfacePortDetailsTxPowerWithDefaults() *NetworkInterfacePortDetailsTxPower`

NewNetworkInterfacePortDetailsTxPowerWithDefaults instantiates a new NetworkInterfacePortDetailsTxPower object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannel

`func (o *NetworkInterfacePortDetailsTxPower) GetChannel() int32`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *NetworkInterfacePortDetailsTxPower) GetChannelOk() (*int32, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *NetworkInterfacePortDetailsTxPower) SetChannel(v int32)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *NetworkInterfacePortDetailsTxPower) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetMeasurement

`func (o *NetworkInterfacePortDetailsTxPower) GetMeasurement() float64`

GetMeasurement returns the Measurement field if non-nil, zero value otherwise.

### GetMeasurementOk

`func (o *NetworkInterfacePortDetailsTxPower) GetMeasurementOk() (*float64, bool)`

GetMeasurementOk returns a tuple with the Measurement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeasurement

`func (o *NetworkInterfacePortDetailsTxPower) SetMeasurement(v float64)`

SetMeasurement sets Measurement field to given value.

### HasMeasurement

`func (o *NetworkInterfacePortDetailsTxPower) HasMeasurement() bool`

HasMeasurement returns a boolean if a field has been set.

### GetStatus

`func (o *NetworkInterfacePortDetailsTxPower) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *NetworkInterfacePortDetailsTxPower) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *NetworkInterfacePortDetailsTxPower) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *NetworkInterfacePortDetailsTxPower) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


