# NetworkInterfacesConnectorsSettingRocePfc

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PortBuffer** | Pointer to **int32** | The buffer size in bytes reserved to absorb in-flight packets after XOFF threshold is reached.  | [optional] [readonly] 
**XoffThreshold** | Pointer to **int32** | The PFC XOFF threshold value in bytes. When the buffer for a particular traffic class reaches this threshold, the pause frame(XOFF) will be transimitted to the sender, requesting it to stop sending packets for that class.  | [optional] [readonly] 
**XonThreshold** | Pointer to **int32** | The PFC XON threshold value in bytes. When the buffer for a particular traffic class drops below this threshold, the un-pause frame(XON) will be transmitted to the sender, requesting it to resume sending packets for that class.  | [optional] [readonly] 

## Methods

### NewNetworkInterfacesConnectorsSettingRocePfc

`func NewNetworkInterfacesConnectorsSettingRocePfc() *NetworkInterfacesConnectorsSettingRocePfc`

NewNetworkInterfacesConnectorsSettingRocePfc instantiates a new NetworkInterfacesConnectorsSettingRocePfc object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacesConnectorsSettingRocePfcWithDefaults

`func NewNetworkInterfacesConnectorsSettingRocePfcWithDefaults() *NetworkInterfacesConnectorsSettingRocePfc`

NewNetworkInterfacesConnectorsSettingRocePfcWithDefaults instantiates a new NetworkInterfacesConnectorsSettingRocePfc object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPortBuffer

`func (o *NetworkInterfacesConnectorsSettingRocePfc) GetPortBuffer() int32`

GetPortBuffer returns the PortBuffer field if non-nil, zero value otherwise.

### GetPortBufferOk

`func (o *NetworkInterfacesConnectorsSettingRocePfc) GetPortBufferOk() (*int32, bool)`

GetPortBufferOk returns a tuple with the PortBuffer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortBuffer

`func (o *NetworkInterfacesConnectorsSettingRocePfc) SetPortBuffer(v int32)`

SetPortBuffer sets PortBuffer field to given value.

### HasPortBuffer

`func (o *NetworkInterfacesConnectorsSettingRocePfc) HasPortBuffer() bool`

HasPortBuffer returns a boolean if a field has been set.

### GetXoffThreshold

`func (o *NetworkInterfacesConnectorsSettingRocePfc) GetXoffThreshold() int32`

GetXoffThreshold returns the XoffThreshold field if non-nil, zero value otherwise.

### GetXoffThresholdOk

`func (o *NetworkInterfacesConnectorsSettingRocePfc) GetXoffThresholdOk() (*int32, bool)`

GetXoffThresholdOk returns a tuple with the XoffThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetXoffThreshold

`func (o *NetworkInterfacesConnectorsSettingRocePfc) SetXoffThreshold(v int32)`

SetXoffThreshold sets XoffThreshold field to given value.

### HasXoffThreshold

`func (o *NetworkInterfacesConnectorsSettingRocePfc) HasXoffThreshold() bool`

HasXoffThreshold returns a boolean if a field has been set.

### GetXonThreshold

`func (o *NetworkInterfacesConnectorsSettingRocePfc) GetXonThreshold() int32`

GetXonThreshold returns the XonThreshold field if non-nil, zero value otherwise.

### GetXonThresholdOk

`func (o *NetworkInterfacesConnectorsSettingRocePfc) GetXonThresholdOk() (*int32, bool)`

GetXonThresholdOk returns a tuple with the XonThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetXonThreshold

`func (o *NetworkInterfacesConnectorsSettingRocePfc) SetXonThreshold(v int32)`

SetXonThreshold sets XonThreshold field to given value.

### HasXonThreshold

`func (o *NetworkInterfacesConnectorsSettingRocePfc) HasXonThreshold() bool`

HasXonThreshold returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


