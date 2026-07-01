# NetworkInterfacePerformanceEth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OtherErrorsPerSec** | Pointer to **int64** | This field has been deprecated. Since Purity version 6.6.8, this will always return &#x60;null&#x60;. The sum of unspecified reception and transmission errors per second.  | [optional] 
**ReceivedBytesPerSec** | Pointer to **int64** | Bytes received per second.  | [optional] 
**ReceivedCrcErrorsPerSec** | Pointer to **int64** | Reception CRC errors per second.  | [optional] 
**ReceivedFrameErrorsPerSec** | Pointer to **int64** | Received packet frame errors per second.  | [optional] 
**ReceivedPacketsPerSec** | Pointer to **int64** | Packets received per second.  | [optional] 
**TotalErrorsPerSec** | Pointer to **int64** | The sum of all reception and transmission errors per second.  | [optional] 
**TransmittedBytesPerSec** | Pointer to **int64** | Bytes transmitted per second.  | [optional] 
**TransmittedCarrierErrorsPerSec** | Pointer to **int64** | Transmission carrier errors per second.  | [optional] 
**TransmittedDroppedErrorsPerSec** | Pointer to **int64** | Transmitted packets dropped per second.  | [optional] 
**TransmittedPacketsPerSec** | Pointer to **int64** | Packets transmitted per second.  | [optional] 

## Methods

### NewNetworkInterfacePerformanceEth

`func NewNetworkInterfacePerformanceEth() *NetworkInterfacePerformanceEth`

NewNetworkInterfacePerformanceEth instantiates a new NetworkInterfacePerformanceEth object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePerformanceEthWithDefaults

`func NewNetworkInterfacePerformanceEthWithDefaults() *NetworkInterfacePerformanceEth`

NewNetworkInterfacePerformanceEthWithDefaults instantiates a new NetworkInterfacePerformanceEth object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOtherErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetOtherErrorsPerSec() int64`

GetOtherErrorsPerSec returns the OtherErrorsPerSec field if non-nil, zero value otherwise.

### GetOtherErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetOtherErrorsPerSecOk() (*int64, bool)`

GetOtherErrorsPerSecOk returns a tuple with the OtherErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetOtherErrorsPerSec(v int64)`

SetOtherErrorsPerSec sets OtherErrorsPerSec field to given value.

### HasOtherErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasOtherErrorsPerSec() bool`

HasOtherErrorsPerSec returns a boolean if a field has been set.

### GetReceivedBytesPerSec

`func (o *NetworkInterfacePerformanceEth) GetReceivedBytesPerSec() int64`

GetReceivedBytesPerSec returns the ReceivedBytesPerSec field if non-nil, zero value otherwise.

### GetReceivedBytesPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetReceivedBytesPerSecOk() (*int64, bool)`

GetReceivedBytesPerSecOk returns a tuple with the ReceivedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedBytesPerSec

`func (o *NetworkInterfacePerformanceEth) SetReceivedBytesPerSec(v int64)`

SetReceivedBytesPerSec sets ReceivedBytesPerSec field to given value.

### HasReceivedBytesPerSec

`func (o *NetworkInterfacePerformanceEth) HasReceivedBytesPerSec() bool`

HasReceivedBytesPerSec returns a boolean if a field has been set.

### GetReceivedCrcErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetReceivedCrcErrorsPerSec() int64`

GetReceivedCrcErrorsPerSec returns the ReceivedCrcErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedCrcErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetReceivedCrcErrorsPerSecOk() (*int64, bool)`

GetReceivedCrcErrorsPerSecOk returns a tuple with the ReceivedCrcErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedCrcErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetReceivedCrcErrorsPerSec(v int64)`

SetReceivedCrcErrorsPerSec sets ReceivedCrcErrorsPerSec field to given value.

### HasReceivedCrcErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasReceivedCrcErrorsPerSec() bool`

HasReceivedCrcErrorsPerSec returns a boolean if a field has been set.

### GetReceivedFrameErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetReceivedFrameErrorsPerSec() int64`

GetReceivedFrameErrorsPerSec returns the ReceivedFrameErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedFrameErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetReceivedFrameErrorsPerSecOk() (*int64, bool)`

GetReceivedFrameErrorsPerSecOk returns a tuple with the ReceivedFrameErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedFrameErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetReceivedFrameErrorsPerSec(v int64)`

SetReceivedFrameErrorsPerSec sets ReceivedFrameErrorsPerSec field to given value.

### HasReceivedFrameErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasReceivedFrameErrorsPerSec() bool`

HasReceivedFrameErrorsPerSec returns a boolean if a field has been set.

### GetReceivedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) GetReceivedPacketsPerSec() int64`

GetReceivedPacketsPerSec returns the ReceivedPacketsPerSec field if non-nil, zero value otherwise.

### GetReceivedPacketsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetReceivedPacketsPerSecOk() (*int64, bool)`

GetReceivedPacketsPerSecOk returns a tuple with the ReceivedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) SetReceivedPacketsPerSec(v int64)`

SetReceivedPacketsPerSec sets ReceivedPacketsPerSec field to given value.

### HasReceivedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) HasReceivedPacketsPerSec() bool`

HasReceivedPacketsPerSec returns a boolean if a field has been set.

### GetTotalErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetTotalErrorsPerSec() int64`

GetTotalErrorsPerSec returns the TotalErrorsPerSec field if non-nil, zero value otherwise.

### GetTotalErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetTotalErrorsPerSecOk() (*int64, bool)`

GetTotalErrorsPerSecOk returns a tuple with the TotalErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetTotalErrorsPerSec(v int64)`

SetTotalErrorsPerSec sets TotalErrorsPerSec field to given value.

### HasTotalErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasTotalErrorsPerSec() bool`

HasTotalErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedBytesPerSec

`func (o *NetworkInterfacePerformanceEth) GetTransmittedBytesPerSec() int64`

GetTransmittedBytesPerSec returns the TransmittedBytesPerSec field if non-nil, zero value otherwise.

### GetTransmittedBytesPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetTransmittedBytesPerSecOk() (*int64, bool)`

GetTransmittedBytesPerSecOk returns a tuple with the TransmittedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedBytesPerSec

`func (o *NetworkInterfacePerformanceEth) SetTransmittedBytesPerSec(v int64)`

SetTransmittedBytesPerSec sets TransmittedBytesPerSec field to given value.

### HasTransmittedBytesPerSec

`func (o *NetworkInterfacePerformanceEth) HasTransmittedBytesPerSec() bool`

HasTransmittedBytesPerSec returns a boolean if a field has been set.

### GetTransmittedCarrierErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetTransmittedCarrierErrorsPerSec() int64`

GetTransmittedCarrierErrorsPerSec returns the TransmittedCarrierErrorsPerSec field if non-nil, zero value otherwise.

### GetTransmittedCarrierErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetTransmittedCarrierErrorsPerSecOk() (*int64, bool)`

GetTransmittedCarrierErrorsPerSecOk returns a tuple with the TransmittedCarrierErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedCarrierErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetTransmittedCarrierErrorsPerSec(v int64)`

SetTransmittedCarrierErrorsPerSec sets TransmittedCarrierErrorsPerSec field to given value.

### HasTransmittedCarrierErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasTransmittedCarrierErrorsPerSec() bool`

HasTransmittedCarrierErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedDroppedErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetTransmittedDroppedErrorsPerSec() int64`

GetTransmittedDroppedErrorsPerSec returns the TransmittedDroppedErrorsPerSec field if non-nil, zero value otherwise.

### GetTransmittedDroppedErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetTransmittedDroppedErrorsPerSecOk() (*int64, bool)`

GetTransmittedDroppedErrorsPerSecOk returns a tuple with the TransmittedDroppedErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedDroppedErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetTransmittedDroppedErrorsPerSec(v int64)`

SetTransmittedDroppedErrorsPerSec sets TransmittedDroppedErrorsPerSec field to given value.

### HasTransmittedDroppedErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasTransmittedDroppedErrorsPerSec() bool`

HasTransmittedDroppedErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) GetTransmittedPacketsPerSec() int64`

GetTransmittedPacketsPerSec returns the TransmittedPacketsPerSec field if non-nil, zero value otherwise.

### GetTransmittedPacketsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetTransmittedPacketsPerSecOk() (*int64, bool)`

GetTransmittedPacketsPerSecOk returns a tuple with the TransmittedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) SetTransmittedPacketsPerSec(v int64)`

SetTransmittedPacketsPerSec sets TransmittedPacketsPerSec field to given value.

### HasTransmittedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) HasTransmittedPacketsPerSec() bool`

HasTransmittedPacketsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


