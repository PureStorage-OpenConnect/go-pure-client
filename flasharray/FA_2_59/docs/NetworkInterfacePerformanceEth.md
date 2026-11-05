# NetworkInterfacePerformanceEth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FlowControlReceivedCongestionPacketsPerSec** | Pointer to **int64** | Number of congestion control packets received per second.  | [optional] 
**FlowControlReceivedDiscardedPacketsPerSec** | Pointer to **int64** | Number of received packets that were physically discarded by the NIC per second due to errors or other reasons.  | [optional] 
**FlowControlReceivedLosslessBytesPerSec** | Pointer to **int64** | Bytes received per second with lossless flow control settings.  | [optional] 
**FlowControlReceivedPauseFramesPerSec** | Pointer to **int64** | Received pause frames per second.  | [optional] 
**FlowControlTransmittedCongestionPacketsPerSec** | Pointer to **int64** | Number of congestion control packets transmitted per second.  | [optional] 
**FlowControlTransmittedDiscardedPacketsPerSec** | Pointer to **int64** | Number of transmitted packets that were physically discarded by the NIC per second due to errors or other reasons.  | [optional] 
**FlowControlTransmittedLosslessBytesPerSec** | Pointer to **int64** | Bytes transmitted per second with lossless flow control settings.  | [optional] 
**FlowControlTransmittedPauseFramesPerSec** | Pointer to **int64** | Transmitted pause frames per second.  | [optional] 
**OtherErrorsPerSec** | Pointer to **int64** | This field has been deprecated. Since Purity version 6.6.8, this will always return &#x60;null&#x60;. The sum of unspecified reception and transmission errors per second.  | [optional] 
**RdmaReceivedReqCqeErrorsPerSec** | Pointer to **int64** | The number of times port detected RDMA CQEs with error per second.  | [optional] 
**RdmaReceivedSequenceErrorsPerSec** | Pointer to **int64** | The number of received RDMA packet sequence errors per second.  | [optional] 
**RdmaTransmittedLocalAckTimeoutErrorsPerSec** | Pointer to **int64** | The number of times RDMA ack timer expired for QPs per second.  | [optional] 
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

### GetFlowControlReceivedCongestionPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedCongestionPacketsPerSec() int64`

GetFlowControlReceivedCongestionPacketsPerSec returns the FlowControlReceivedCongestionPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedCongestionPacketsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedCongestionPacketsPerSecOk() (*int64, bool)`

GetFlowControlReceivedCongestionPacketsPerSecOk returns a tuple with the FlowControlReceivedCongestionPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedCongestionPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlReceivedCongestionPacketsPerSec(v int64)`

SetFlowControlReceivedCongestionPacketsPerSec sets FlowControlReceivedCongestionPacketsPerSec field to given value.

### HasFlowControlReceivedCongestionPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlReceivedCongestionPacketsPerSec() bool`

HasFlowControlReceivedCongestionPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedDiscardedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedDiscardedPacketsPerSec() int64`

GetFlowControlReceivedDiscardedPacketsPerSec returns the FlowControlReceivedDiscardedPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedDiscardedPacketsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedDiscardedPacketsPerSecOk() (*int64, bool)`

GetFlowControlReceivedDiscardedPacketsPerSecOk returns a tuple with the FlowControlReceivedDiscardedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedDiscardedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlReceivedDiscardedPacketsPerSec(v int64)`

SetFlowControlReceivedDiscardedPacketsPerSec sets FlowControlReceivedDiscardedPacketsPerSec field to given value.

### HasFlowControlReceivedDiscardedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlReceivedDiscardedPacketsPerSec() bool`

HasFlowControlReceivedDiscardedPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedLosslessBytesPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedLosslessBytesPerSec() int64`

GetFlowControlReceivedLosslessBytesPerSec returns the FlowControlReceivedLosslessBytesPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedLosslessBytesPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedLosslessBytesPerSecOk() (*int64, bool)`

GetFlowControlReceivedLosslessBytesPerSecOk returns a tuple with the FlowControlReceivedLosslessBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedLosslessBytesPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlReceivedLosslessBytesPerSec(v int64)`

SetFlowControlReceivedLosslessBytesPerSec sets FlowControlReceivedLosslessBytesPerSec field to given value.

### HasFlowControlReceivedLosslessBytesPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlReceivedLosslessBytesPerSec() bool`

HasFlowControlReceivedLosslessBytesPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedPauseFramesPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedPauseFramesPerSec() int64`

GetFlowControlReceivedPauseFramesPerSec returns the FlowControlReceivedPauseFramesPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedPauseFramesPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlReceivedPauseFramesPerSecOk() (*int64, bool)`

GetFlowControlReceivedPauseFramesPerSecOk returns a tuple with the FlowControlReceivedPauseFramesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedPauseFramesPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlReceivedPauseFramesPerSec(v int64)`

SetFlowControlReceivedPauseFramesPerSec sets FlowControlReceivedPauseFramesPerSec field to given value.

### HasFlowControlReceivedPauseFramesPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlReceivedPauseFramesPerSec() bool`

HasFlowControlReceivedPauseFramesPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedCongestionPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedCongestionPacketsPerSec() int64`

GetFlowControlTransmittedCongestionPacketsPerSec returns the FlowControlTransmittedCongestionPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedCongestionPacketsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedCongestionPacketsPerSecOk() (*int64, bool)`

GetFlowControlTransmittedCongestionPacketsPerSecOk returns a tuple with the FlowControlTransmittedCongestionPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedCongestionPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlTransmittedCongestionPacketsPerSec(v int64)`

SetFlowControlTransmittedCongestionPacketsPerSec sets FlowControlTransmittedCongestionPacketsPerSec field to given value.

### HasFlowControlTransmittedCongestionPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlTransmittedCongestionPacketsPerSec() bool`

HasFlowControlTransmittedCongestionPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedDiscardedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedDiscardedPacketsPerSec() int64`

GetFlowControlTransmittedDiscardedPacketsPerSec returns the FlowControlTransmittedDiscardedPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedDiscardedPacketsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedDiscardedPacketsPerSecOk() (*int64, bool)`

GetFlowControlTransmittedDiscardedPacketsPerSecOk returns a tuple with the FlowControlTransmittedDiscardedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedDiscardedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlTransmittedDiscardedPacketsPerSec(v int64)`

SetFlowControlTransmittedDiscardedPacketsPerSec sets FlowControlTransmittedDiscardedPacketsPerSec field to given value.

### HasFlowControlTransmittedDiscardedPacketsPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlTransmittedDiscardedPacketsPerSec() bool`

HasFlowControlTransmittedDiscardedPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedLosslessBytesPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedLosslessBytesPerSec() int64`

GetFlowControlTransmittedLosslessBytesPerSec returns the FlowControlTransmittedLosslessBytesPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedLosslessBytesPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedLosslessBytesPerSecOk() (*int64, bool)`

GetFlowControlTransmittedLosslessBytesPerSecOk returns a tuple with the FlowControlTransmittedLosslessBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedLosslessBytesPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlTransmittedLosslessBytesPerSec(v int64)`

SetFlowControlTransmittedLosslessBytesPerSec sets FlowControlTransmittedLosslessBytesPerSec field to given value.

### HasFlowControlTransmittedLosslessBytesPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlTransmittedLosslessBytesPerSec() bool`

HasFlowControlTransmittedLosslessBytesPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedPauseFramesPerSec

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedPauseFramesPerSec() int64`

GetFlowControlTransmittedPauseFramesPerSec returns the FlowControlTransmittedPauseFramesPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedPauseFramesPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetFlowControlTransmittedPauseFramesPerSecOk() (*int64, bool)`

GetFlowControlTransmittedPauseFramesPerSecOk returns a tuple with the FlowControlTransmittedPauseFramesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedPauseFramesPerSec

`func (o *NetworkInterfacePerformanceEth) SetFlowControlTransmittedPauseFramesPerSec(v int64)`

SetFlowControlTransmittedPauseFramesPerSec sets FlowControlTransmittedPauseFramesPerSec field to given value.

### HasFlowControlTransmittedPauseFramesPerSec

`func (o *NetworkInterfacePerformanceEth) HasFlowControlTransmittedPauseFramesPerSec() bool`

HasFlowControlTransmittedPauseFramesPerSec returns a boolean if a field has been set.

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

### GetRdmaReceivedReqCqeErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetRdmaReceivedReqCqeErrorsPerSec() int64`

GetRdmaReceivedReqCqeErrorsPerSec returns the RdmaReceivedReqCqeErrorsPerSec field if non-nil, zero value otherwise.

### GetRdmaReceivedReqCqeErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetRdmaReceivedReqCqeErrorsPerSecOk() (*int64, bool)`

GetRdmaReceivedReqCqeErrorsPerSecOk returns a tuple with the RdmaReceivedReqCqeErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaReceivedReqCqeErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetRdmaReceivedReqCqeErrorsPerSec(v int64)`

SetRdmaReceivedReqCqeErrorsPerSec sets RdmaReceivedReqCqeErrorsPerSec field to given value.

### HasRdmaReceivedReqCqeErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasRdmaReceivedReqCqeErrorsPerSec() bool`

HasRdmaReceivedReqCqeErrorsPerSec returns a boolean if a field has been set.

### GetRdmaReceivedSequenceErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetRdmaReceivedSequenceErrorsPerSec() int64`

GetRdmaReceivedSequenceErrorsPerSec returns the RdmaReceivedSequenceErrorsPerSec field if non-nil, zero value otherwise.

### GetRdmaReceivedSequenceErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetRdmaReceivedSequenceErrorsPerSecOk() (*int64, bool)`

GetRdmaReceivedSequenceErrorsPerSecOk returns a tuple with the RdmaReceivedSequenceErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaReceivedSequenceErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetRdmaReceivedSequenceErrorsPerSec(v int64)`

SetRdmaReceivedSequenceErrorsPerSec sets RdmaReceivedSequenceErrorsPerSec field to given value.

### HasRdmaReceivedSequenceErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasRdmaReceivedSequenceErrorsPerSec() bool`

HasRdmaReceivedSequenceErrorsPerSec returns a boolean if a field has been set.

### GetRdmaTransmittedLocalAckTimeoutErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) GetRdmaTransmittedLocalAckTimeoutErrorsPerSec() int64`

GetRdmaTransmittedLocalAckTimeoutErrorsPerSec returns the RdmaTransmittedLocalAckTimeoutErrorsPerSec field if non-nil, zero value otherwise.

### GetRdmaTransmittedLocalAckTimeoutErrorsPerSecOk

`func (o *NetworkInterfacePerformanceEth) GetRdmaTransmittedLocalAckTimeoutErrorsPerSecOk() (*int64, bool)`

GetRdmaTransmittedLocalAckTimeoutErrorsPerSecOk returns a tuple with the RdmaTransmittedLocalAckTimeoutErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaTransmittedLocalAckTimeoutErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) SetRdmaTransmittedLocalAckTimeoutErrorsPerSec(v int64)`

SetRdmaTransmittedLocalAckTimeoutErrorsPerSec sets RdmaTransmittedLocalAckTimeoutErrorsPerSec field to given value.

### HasRdmaTransmittedLocalAckTimeoutErrorsPerSec

`func (o *NetworkInterfacePerformanceEth) HasRdmaTransmittedLocalAckTimeoutErrorsPerSec() bool`

HasRdmaTransmittedLocalAckTimeoutErrorsPerSec returns a boolean if a field has been set.

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


