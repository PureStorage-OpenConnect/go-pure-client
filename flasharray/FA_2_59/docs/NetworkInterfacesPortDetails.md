# NetworkInterfacesPortDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**InterfaceType** | Pointer to **string** | The interface type. Valid values are &#x60;eth&#x60; and &#x60;fc&#x60;.  | [optional] [readonly] 
**RxLos** | Pointer to [**[]NetworkInterfacePortDetailsRxLos**](NetworkInterfacePortDetailsRxLos.md) | Displays status flags for Rx LOS. A value of &#x60;true&#x60; indicates Rx Loss-of-Signal. For four-lane modules, the array contains a flag for each channel. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 
**RxPower** | Pointer to [**[]NetworkInterfacePortDetailsRxPower**](NetworkInterfacePortDetailsRxPower.md) | Displays real-time measurement of Rx input power and whether it is within range. For four-lane modules, the array contains a measurement and status for each channel. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 
**Static** | Pointer to [**NetworkInterfacePortDetailsStatic**](NetworkInterfacePortDetailsStatic.md) |  | [optional] 
**Temperature** | Pointer to [**[]NetworkInterfacePortDetailsTemperature**](NetworkInterfacePortDetailsTemperature.md) | Displays real-time measurement of transceiver temperature and range. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 
**TxBias** | Pointer to [**[]NetworkInterfacePortDetailsTxBias**](NetworkInterfacePortDetailsTxBias.md) | Displays real-time measurement of Tx bias current and whether it is within range. For four-lane modules, the array contains a measurement and status for each channel. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 
**TxFault** | Pointer to [**[]NetworkInterfacePortDetailsTxFault**](NetworkInterfacePortDetailsTxFault.md) | Displays status flags for Tx Fault. A value of &#x60;true&#x60; indicates transmitter/laser fault. For four-lane modules, the array contains a flag for each channel. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 
**TxPower** | Pointer to [**[]NetworkInterfacePortDetailsTxPower**](NetworkInterfacePortDetailsTxPower.md) | Displays real-time measurement of Tx output power and whether it is within range. For four-lane modules, the array contains a measurement and status for each channel. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 
**Voltage** | Pointer to [**[]NetworkInterfacePortDetailsVoltage**](NetworkInterfacePortDetailsVoltage.md) | Displays real-time measurement of supply voltage and whether it is within range. If the transceiver does not support digital diagnostic monitoring, the array is empty.  | [optional] [readonly] 

## Methods

### NewNetworkInterfacesPortDetails

`func NewNetworkInterfacesPortDetails() *NetworkInterfacesPortDetails`

NewNetworkInterfacesPortDetails instantiates a new NetworkInterfacesPortDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacesPortDetailsWithDefaults

`func NewNetworkInterfacesPortDetailsWithDefaults() *NetworkInterfacesPortDetails`

NewNetworkInterfacesPortDetailsWithDefaults instantiates a new NetworkInterfacesPortDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *NetworkInterfacesPortDetails) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfacesPortDetails) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfacesPortDetails) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfacesPortDetails) HasName() bool`

HasName returns a boolean if a field has been set.

### GetInterfaceType

`func (o *NetworkInterfacesPortDetails) GetInterfaceType() string`

GetInterfaceType returns the InterfaceType field if non-nil, zero value otherwise.

### GetInterfaceTypeOk

`func (o *NetworkInterfacesPortDetails) GetInterfaceTypeOk() (*string, bool)`

GetInterfaceTypeOk returns a tuple with the InterfaceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaceType

`func (o *NetworkInterfacesPortDetails) SetInterfaceType(v string)`

SetInterfaceType sets InterfaceType field to given value.

### HasInterfaceType

`func (o *NetworkInterfacesPortDetails) HasInterfaceType() bool`

HasInterfaceType returns a boolean if a field has been set.

### GetRxLos

`func (o *NetworkInterfacesPortDetails) GetRxLos() []NetworkInterfacePortDetailsRxLos`

GetRxLos returns the RxLos field if non-nil, zero value otherwise.

### GetRxLosOk

`func (o *NetworkInterfacesPortDetails) GetRxLosOk() (*[]NetworkInterfacePortDetailsRxLos, bool)`

GetRxLosOk returns a tuple with the RxLos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRxLos

`func (o *NetworkInterfacesPortDetails) SetRxLos(v []NetworkInterfacePortDetailsRxLos)`

SetRxLos sets RxLos field to given value.

### HasRxLos

`func (o *NetworkInterfacesPortDetails) HasRxLos() bool`

HasRxLos returns a boolean if a field has been set.

### GetRxPower

`func (o *NetworkInterfacesPortDetails) GetRxPower() []NetworkInterfacePortDetailsRxPower`

GetRxPower returns the RxPower field if non-nil, zero value otherwise.

### GetRxPowerOk

`func (o *NetworkInterfacesPortDetails) GetRxPowerOk() (*[]NetworkInterfacePortDetailsRxPower, bool)`

GetRxPowerOk returns a tuple with the RxPower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRxPower

`func (o *NetworkInterfacesPortDetails) SetRxPower(v []NetworkInterfacePortDetailsRxPower)`

SetRxPower sets RxPower field to given value.

### HasRxPower

`func (o *NetworkInterfacesPortDetails) HasRxPower() bool`

HasRxPower returns a boolean if a field has been set.

### GetStatic

`func (o *NetworkInterfacesPortDetails) GetStatic() NetworkInterfacePortDetailsStatic`

GetStatic returns the Static field if non-nil, zero value otherwise.

### GetStaticOk

`func (o *NetworkInterfacesPortDetails) GetStaticOk() (*NetworkInterfacePortDetailsStatic, bool)`

GetStaticOk returns a tuple with the Static field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatic

`func (o *NetworkInterfacesPortDetails) SetStatic(v NetworkInterfacePortDetailsStatic)`

SetStatic sets Static field to given value.

### HasStatic

`func (o *NetworkInterfacesPortDetails) HasStatic() bool`

HasStatic returns a boolean if a field has been set.

### GetTemperature

`func (o *NetworkInterfacesPortDetails) GetTemperature() []NetworkInterfacePortDetailsTemperature`

GetTemperature returns the Temperature field if non-nil, zero value otherwise.

### GetTemperatureOk

`func (o *NetworkInterfacesPortDetails) GetTemperatureOk() (*[]NetworkInterfacePortDetailsTemperature, bool)`

GetTemperatureOk returns a tuple with the Temperature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemperature

`func (o *NetworkInterfacesPortDetails) SetTemperature(v []NetworkInterfacePortDetailsTemperature)`

SetTemperature sets Temperature field to given value.

### HasTemperature

`func (o *NetworkInterfacesPortDetails) HasTemperature() bool`

HasTemperature returns a boolean if a field has been set.

### GetTxBias

`func (o *NetworkInterfacesPortDetails) GetTxBias() []NetworkInterfacePortDetailsTxBias`

GetTxBias returns the TxBias field if non-nil, zero value otherwise.

### GetTxBiasOk

`func (o *NetworkInterfacesPortDetails) GetTxBiasOk() (*[]NetworkInterfacePortDetailsTxBias, bool)`

GetTxBiasOk returns a tuple with the TxBias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxBias

`func (o *NetworkInterfacesPortDetails) SetTxBias(v []NetworkInterfacePortDetailsTxBias)`

SetTxBias sets TxBias field to given value.

### HasTxBias

`func (o *NetworkInterfacesPortDetails) HasTxBias() bool`

HasTxBias returns a boolean if a field has been set.

### GetTxFault

`func (o *NetworkInterfacesPortDetails) GetTxFault() []NetworkInterfacePortDetailsTxFault`

GetTxFault returns the TxFault field if non-nil, zero value otherwise.

### GetTxFaultOk

`func (o *NetworkInterfacesPortDetails) GetTxFaultOk() (*[]NetworkInterfacePortDetailsTxFault, bool)`

GetTxFaultOk returns a tuple with the TxFault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxFault

`func (o *NetworkInterfacesPortDetails) SetTxFault(v []NetworkInterfacePortDetailsTxFault)`

SetTxFault sets TxFault field to given value.

### HasTxFault

`func (o *NetworkInterfacesPortDetails) HasTxFault() bool`

HasTxFault returns a boolean if a field has been set.

### GetTxPower

`func (o *NetworkInterfacesPortDetails) GetTxPower() []NetworkInterfacePortDetailsTxPower`

GetTxPower returns the TxPower field if non-nil, zero value otherwise.

### GetTxPowerOk

`func (o *NetworkInterfacesPortDetails) GetTxPowerOk() (*[]NetworkInterfacePortDetailsTxPower, bool)`

GetTxPowerOk returns a tuple with the TxPower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxPower

`func (o *NetworkInterfacesPortDetails) SetTxPower(v []NetworkInterfacePortDetailsTxPower)`

SetTxPower sets TxPower field to given value.

### HasTxPower

`func (o *NetworkInterfacesPortDetails) HasTxPower() bool`

HasTxPower returns a boolean if a field has been set.

### GetVoltage

`func (o *NetworkInterfacesPortDetails) GetVoltage() []NetworkInterfacePortDetailsVoltage`

GetVoltage returns the Voltage field if non-nil, zero value otherwise.

### GetVoltageOk

`func (o *NetworkInterfacesPortDetails) GetVoltageOk() (*[]NetworkInterfacePortDetailsVoltage, bool)`

GetVoltageOk returns a tuple with the Voltage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoltage

`func (o *NetworkInterfacesPortDetails) SetVoltage(v []NetworkInterfacePortDetailsVoltage)`

SetVoltage sets Voltage field to given value.

### HasVoltage

`func (o *NetworkInterfacesPortDetails) HasVoltage() bool`

HasVoltage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


