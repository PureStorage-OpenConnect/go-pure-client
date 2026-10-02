# NetworkInterfacesConnectorsPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**LinkAggregationGroup** | Pointer to [**FixedReference**](FixedReference.md) | The link aggregation group which this entity belongs to. | [optional] 
**OtherErrorsPerSec** | Pointer to **int64** | The sum of unspecified reception and transmission errors per second.  | [optional] [readonly] 
**ReceivedBytesPerSec** | Pointer to **int64** | Bytes received per second.  | [optional] [readonly] 
**ReceivedCrcErrorsPerSec** | Pointer to **int64** | Reception CRC errors per second.  | [optional] [readonly] 
**ReceivedFrameErrorsPerSec** | Pointer to **int64** | Received packet frame errors per second.  | [optional] [readonly] 
**ReceivedPacketsPerSec** | Pointer to **int64** | Packets received per second.  | [optional] [readonly] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch.  | [optional] [readonly] 
**TotalErrorsPerSec** | Pointer to **int64** | The sum of all reception and transmission errors per second.  | [optional] [readonly] 
**TransmittedBytesPerSec** | Pointer to **int64** | Bytes transmitted per second.  | [optional] [readonly] 
**TransmittedCarrierErrorsPerSec** | Pointer to **int64** | Transmission carrier errors per second.  | [optional] [readonly] 
**TransmittedDroppedErrorsPerSec** | Pointer to **int64** | Transmitted packets dropped per second.  | [optional] [readonly] 
**TransmittedPacketsPerSec** | Pointer to **int64** | Packets transmitted per second.  | [optional] [readonly] 
**FlowControlReceivedCongestionPacketsPerSec** | Pointer to **int64** | Number of congestion control packets received per second.  | [optional] [readonly] 
**FlowControlReceivedDiscardedPacketsPerSec** | Pointer to **int64** | Number of received packets that were physically discarded per second due to errors or other reasons.  | [optional] [readonly] 
**FlowControlReceivedLosslessBytesPerSec** | Pointer to **int64** | Bytes received per second with lossless flow control settings.  | [optional] [readonly] 
**FlowControlReceivedPauseFramesPerSec** | Pointer to **int64** | Received pause frames per second.  | [optional] [readonly] 
**FlowControlTransmittedCongestionPacketsPerSec** | Pointer to **int64** | Number of congestion control packets transmitted per second.  | [optional] [readonly] 
**FlowControlTransmittedDiscardedPacketsPerSec** | Pointer to **int64** | Number of transmitted packets that were physically discarded by the NIC per second due to errors or other reasons.  | [optional] [readonly] 
**FlowControlTransmittedLosslessBytesPerSec** | Pointer to **int64** | Bytes transmitted per second with lossless flow control settings.  | [optional] [readonly] 
**FlowControlTransmittedPauseFramesPerSec** | Pointer to **int64** | Transmitted pause frames per second.  | [optional] [readonly] 
**RdmaReceivedReqCqeErrorsPerSec** | Pointer to **int64** | The number of times port detected RDMA CQEs with error per second.  | [optional] [readonly] 
**RdmaReceivedSequenceErrorsPerSec** | Pointer to **int64** | The number of received RDMA packet sequence errors per second.  | [optional] [readonly] 
**RdmaTransmittedLocalAckTimeoutErrorsPerSec** | Pointer to **int64** | The number of times RDMA ack timer expired for QPs per second.  | [optional] [readonly] 

## Methods

### NewNetworkInterfacesConnectorsPerformance

`func NewNetworkInterfacesConnectorsPerformance() *NetworkInterfacesConnectorsPerformance`

NewNetworkInterfacesConnectorsPerformance instantiates a new NetworkInterfacesConnectorsPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacesConnectorsPerformanceWithDefaults

`func NewNetworkInterfacesConnectorsPerformanceWithDefaults() *NetworkInterfacesConnectorsPerformance`

NewNetworkInterfacesConnectorsPerformanceWithDefaults instantiates a new NetworkInterfacesConnectorsPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkInterfacesConnectorsPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkInterfacesConnectorsPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkInterfacesConnectorsPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkInterfacesConnectorsPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkInterfacesConnectorsPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfacesConnectorsPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfacesConnectorsPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfacesConnectorsPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLinkAggregationGroup

`func (o *NetworkInterfacesConnectorsPerformance) GetLinkAggregationGroup() FixedReference`

GetLinkAggregationGroup returns the LinkAggregationGroup field if non-nil, zero value otherwise.

### GetLinkAggregationGroupOk

`func (o *NetworkInterfacesConnectorsPerformance) GetLinkAggregationGroupOk() (*FixedReference, bool)`

GetLinkAggregationGroupOk returns a tuple with the LinkAggregationGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAggregationGroup

`func (o *NetworkInterfacesConnectorsPerformance) SetLinkAggregationGroup(v FixedReference)`

SetLinkAggregationGroup sets LinkAggregationGroup field to given value.

### HasLinkAggregationGroup

`func (o *NetworkInterfacesConnectorsPerformance) HasLinkAggregationGroup() bool`

HasLinkAggregationGroup returns a boolean if a field has been set.

### GetOtherErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetOtherErrorsPerSec() int64`

GetOtherErrorsPerSec returns the OtherErrorsPerSec field if non-nil, zero value otherwise.

### GetOtherErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetOtherErrorsPerSecOk() (*int64, bool)`

GetOtherErrorsPerSecOk returns a tuple with the OtherErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetOtherErrorsPerSec(v int64)`

SetOtherErrorsPerSec sets OtherErrorsPerSec field to given value.

### HasOtherErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasOtherErrorsPerSec() bool`

HasOtherErrorsPerSec returns a boolean if a field has been set.

### GetReceivedBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedBytesPerSec() int64`

GetReceivedBytesPerSec returns the ReceivedBytesPerSec field if non-nil, zero value otherwise.

### GetReceivedBytesPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedBytesPerSecOk() (*int64, bool)`

GetReceivedBytesPerSecOk returns a tuple with the ReceivedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetReceivedBytesPerSec(v int64)`

SetReceivedBytesPerSec sets ReceivedBytesPerSec field to given value.

### HasReceivedBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasReceivedBytesPerSec() bool`

HasReceivedBytesPerSec returns a boolean if a field has been set.

### GetReceivedCrcErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedCrcErrorsPerSec() int64`

GetReceivedCrcErrorsPerSec returns the ReceivedCrcErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedCrcErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedCrcErrorsPerSecOk() (*int64, bool)`

GetReceivedCrcErrorsPerSecOk returns a tuple with the ReceivedCrcErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedCrcErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetReceivedCrcErrorsPerSec(v int64)`

SetReceivedCrcErrorsPerSec sets ReceivedCrcErrorsPerSec field to given value.

### HasReceivedCrcErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasReceivedCrcErrorsPerSec() bool`

HasReceivedCrcErrorsPerSec returns a boolean if a field has been set.

### GetReceivedFrameErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedFrameErrorsPerSec() int64`

GetReceivedFrameErrorsPerSec returns the ReceivedFrameErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedFrameErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedFrameErrorsPerSecOk() (*int64, bool)`

GetReceivedFrameErrorsPerSecOk returns a tuple with the ReceivedFrameErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedFrameErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetReceivedFrameErrorsPerSec(v int64)`

SetReceivedFrameErrorsPerSec sets ReceivedFrameErrorsPerSec field to given value.

### HasReceivedFrameErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasReceivedFrameErrorsPerSec() bool`

HasReceivedFrameErrorsPerSec returns a boolean if a field has been set.

### GetReceivedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedPacketsPerSec() int64`

GetReceivedPacketsPerSec returns the ReceivedPacketsPerSec field if non-nil, zero value otherwise.

### GetReceivedPacketsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetReceivedPacketsPerSecOk() (*int64, bool)`

GetReceivedPacketsPerSecOk returns a tuple with the ReceivedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetReceivedPacketsPerSec(v int64)`

SetReceivedPacketsPerSec sets ReceivedPacketsPerSec field to given value.

### HasReceivedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasReceivedPacketsPerSec() bool`

HasReceivedPacketsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *NetworkInterfacesConnectorsPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *NetworkInterfacesConnectorsPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *NetworkInterfacesConnectorsPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *NetworkInterfacesConnectorsPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetTotalErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetTotalErrorsPerSec() int64`

GetTotalErrorsPerSec returns the TotalErrorsPerSec field if non-nil, zero value otherwise.

### GetTotalErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetTotalErrorsPerSecOk() (*int64, bool)`

GetTotalErrorsPerSecOk returns a tuple with the TotalErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetTotalErrorsPerSec(v int64)`

SetTotalErrorsPerSec sets TotalErrorsPerSec field to given value.

### HasTotalErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasTotalErrorsPerSec() bool`

HasTotalErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedBytesPerSec() int64`

GetTransmittedBytesPerSec returns the TransmittedBytesPerSec field if non-nil, zero value otherwise.

### GetTransmittedBytesPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedBytesPerSecOk() (*int64, bool)`

GetTransmittedBytesPerSecOk returns a tuple with the TransmittedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetTransmittedBytesPerSec(v int64)`

SetTransmittedBytesPerSec sets TransmittedBytesPerSec field to given value.

### HasTransmittedBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasTransmittedBytesPerSec() bool`

HasTransmittedBytesPerSec returns a boolean if a field has been set.

### GetTransmittedCarrierErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedCarrierErrorsPerSec() int64`

GetTransmittedCarrierErrorsPerSec returns the TransmittedCarrierErrorsPerSec field if non-nil, zero value otherwise.

### GetTransmittedCarrierErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedCarrierErrorsPerSecOk() (*int64, bool)`

GetTransmittedCarrierErrorsPerSecOk returns a tuple with the TransmittedCarrierErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedCarrierErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetTransmittedCarrierErrorsPerSec(v int64)`

SetTransmittedCarrierErrorsPerSec sets TransmittedCarrierErrorsPerSec field to given value.

### HasTransmittedCarrierErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasTransmittedCarrierErrorsPerSec() bool`

HasTransmittedCarrierErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedDroppedErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedDroppedErrorsPerSec() int64`

GetTransmittedDroppedErrorsPerSec returns the TransmittedDroppedErrorsPerSec field if non-nil, zero value otherwise.

### GetTransmittedDroppedErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedDroppedErrorsPerSecOk() (*int64, bool)`

GetTransmittedDroppedErrorsPerSecOk returns a tuple with the TransmittedDroppedErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedDroppedErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetTransmittedDroppedErrorsPerSec(v int64)`

SetTransmittedDroppedErrorsPerSec sets TransmittedDroppedErrorsPerSec field to given value.

### HasTransmittedDroppedErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasTransmittedDroppedErrorsPerSec() bool`

HasTransmittedDroppedErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedPacketsPerSec() int64`

GetTransmittedPacketsPerSec returns the TransmittedPacketsPerSec field if non-nil, zero value otherwise.

### GetTransmittedPacketsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetTransmittedPacketsPerSecOk() (*int64, bool)`

GetTransmittedPacketsPerSecOk returns a tuple with the TransmittedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetTransmittedPacketsPerSec(v int64)`

SetTransmittedPacketsPerSec sets TransmittedPacketsPerSec field to given value.

### HasTransmittedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasTransmittedPacketsPerSec() bool`

HasTransmittedPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedCongestionPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedCongestionPacketsPerSec() int64`

GetFlowControlReceivedCongestionPacketsPerSec returns the FlowControlReceivedCongestionPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedCongestionPacketsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedCongestionPacketsPerSecOk() (*int64, bool)`

GetFlowControlReceivedCongestionPacketsPerSecOk returns a tuple with the FlowControlReceivedCongestionPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedCongestionPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlReceivedCongestionPacketsPerSec(v int64)`

SetFlowControlReceivedCongestionPacketsPerSec sets FlowControlReceivedCongestionPacketsPerSec field to given value.

### HasFlowControlReceivedCongestionPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlReceivedCongestionPacketsPerSec() bool`

HasFlowControlReceivedCongestionPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedDiscardedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedDiscardedPacketsPerSec() int64`

GetFlowControlReceivedDiscardedPacketsPerSec returns the FlowControlReceivedDiscardedPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedDiscardedPacketsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedDiscardedPacketsPerSecOk() (*int64, bool)`

GetFlowControlReceivedDiscardedPacketsPerSecOk returns a tuple with the FlowControlReceivedDiscardedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedDiscardedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlReceivedDiscardedPacketsPerSec(v int64)`

SetFlowControlReceivedDiscardedPacketsPerSec sets FlowControlReceivedDiscardedPacketsPerSec field to given value.

### HasFlowControlReceivedDiscardedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlReceivedDiscardedPacketsPerSec() bool`

HasFlowControlReceivedDiscardedPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedLosslessBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedLosslessBytesPerSec() int64`

GetFlowControlReceivedLosslessBytesPerSec returns the FlowControlReceivedLosslessBytesPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedLosslessBytesPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedLosslessBytesPerSecOk() (*int64, bool)`

GetFlowControlReceivedLosslessBytesPerSecOk returns a tuple with the FlowControlReceivedLosslessBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedLosslessBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlReceivedLosslessBytesPerSec(v int64)`

SetFlowControlReceivedLosslessBytesPerSec sets FlowControlReceivedLosslessBytesPerSec field to given value.

### HasFlowControlReceivedLosslessBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlReceivedLosslessBytesPerSec() bool`

HasFlowControlReceivedLosslessBytesPerSec returns a boolean if a field has been set.

### GetFlowControlReceivedPauseFramesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedPauseFramesPerSec() int64`

GetFlowControlReceivedPauseFramesPerSec returns the FlowControlReceivedPauseFramesPerSec field if non-nil, zero value otherwise.

### GetFlowControlReceivedPauseFramesPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlReceivedPauseFramesPerSecOk() (*int64, bool)`

GetFlowControlReceivedPauseFramesPerSecOk returns a tuple with the FlowControlReceivedPauseFramesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlReceivedPauseFramesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlReceivedPauseFramesPerSec(v int64)`

SetFlowControlReceivedPauseFramesPerSec sets FlowControlReceivedPauseFramesPerSec field to given value.

### HasFlowControlReceivedPauseFramesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlReceivedPauseFramesPerSec() bool`

HasFlowControlReceivedPauseFramesPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedCongestionPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedCongestionPacketsPerSec() int64`

GetFlowControlTransmittedCongestionPacketsPerSec returns the FlowControlTransmittedCongestionPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedCongestionPacketsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedCongestionPacketsPerSecOk() (*int64, bool)`

GetFlowControlTransmittedCongestionPacketsPerSecOk returns a tuple with the FlowControlTransmittedCongestionPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedCongestionPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlTransmittedCongestionPacketsPerSec(v int64)`

SetFlowControlTransmittedCongestionPacketsPerSec sets FlowControlTransmittedCongestionPacketsPerSec field to given value.

### HasFlowControlTransmittedCongestionPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlTransmittedCongestionPacketsPerSec() bool`

HasFlowControlTransmittedCongestionPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedDiscardedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedDiscardedPacketsPerSec() int64`

GetFlowControlTransmittedDiscardedPacketsPerSec returns the FlowControlTransmittedDiscardedPacketsPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedDiscardedPacketsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedDiscardedPacketsPerSecOk() (*int64, bool)`

GetFlowControlTransmittedDiscardedPacketsPerSecOk returns a tuple with the FlowControlTransmittedDiscardedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedDiscardedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlTransmittedDiscardedPacketsPerSec(v int64)`

SetFlowControlTransmittedDiscardedPacketsPerSec sets FlowControlTransmittedDiscardedPacketsPerSec field to given value.

### HasFlowControlTransmittedDiscardedPacketsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlTransmittedDiscardedPacketsPerSec() bool`

HasFlowControlTransmittedDiscardedPacketsPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedLosslessBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedLosslessBytesPerSec() int64`

GetFlowControlTransmittedLosslessBytesPerSec returns the FlowControlTransmittedLosslessBytesPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedLosslessBytesPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedLosslessBytesPerSecOk() (*int64, bool)`

GetFlowControlTransmittedLosslessBytesPerSecOk returns a tuple with the FlowControlTransmittedLosslessBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedLosslessBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlTransmittedLosslessBytesPerSec(v int64)`

SetFlowControlTransmittedLosslessBytesPerSec sets FlowControlTransmittedLosslessBytesPerSec field to given value.

### HasFlowControlTransmittedLosslessBytesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlTransmittedLosslessBytesPerSec() bool`

HasFlowControlTransmittedLosslessBytesPerSec returns a boolean if a field has been set.

### GetFlowControlTransmittedPauseFramesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedPauseFramesPerSec() int64`

GetFlowControlTransmittedPauseFramesPerSec returns the FlowControlTransmittedPauseFramesPerSec field if non-nil, zero value otherwise.

### GetFlowControlTransmittedPauseFramesPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetFlowControlTransmittedPauseFramesPerSecOk() (*int64, bool)`

GetFlowControlTransmittedPauseFramesPerSecOk returns a tuple with the FlowControlTransmittedPauseFramesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowControlTransmittedPauseFramesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetFlowControlTransmittedPauseFramesPerSec(v int64)`

SetFlowControlTransmittedPauseFramesPerSec sets FlowControlTransmittedPauseFramesPerSec field to given value.

### HasFlowControlTransmittedPauseFramesPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasFlowControlTransmittedPauseFramesPerSec() bool`

HasFlowControlTransmittedPauseFramesPerSec returns a boolean if a field has been set.

### GetRdmaReceivedReqCqeErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetRdmaReceivedReqCqeErrorsPerSec() int64`

GetRdmaReceivedReqCqeErrorsPerSec returns the RdmaReceivedReqCqeErrorsPerSec field if non-nil, zero value otherwise.

### GetRdmaReceivedReqCqeErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetRdmaReceivedReqCqeErrorsPerSecOk() (*int64, bool)`

GetRdmaReceivedReqCqeErrorsPerSecOk returns a tuple with the RdmaReceivedReqCqeErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaReceivedReqCqeErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetRdmaReceivedReqCqeErrorsPerSec(v int64)`

SetRdmaReceivedReqCqeErrorsPerSec sets RdmaReceivedReqCqeErrorsPerSec field to given value.

### HasRdmaReceivedReqCqeErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasRdmaReceivedReqCqeErrorsPerSec() bool`

HasRdmaReceivedReqCqeErrorsPerSec returns a boolean if a field has been set.

### GetRdmaReceivedSequenceErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetRdmaReceivedSequenceErrorsPerSec() int64`

GetRdmaReceivedSequenceErrorsPerSec returns the RdmaReceivedSequenceErrorsPerSec field if non-nil, zero value otherwise.

### GetRdmaReceivedSequenceErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetRdmaReceivedSequenceErrorsPerSecOk() (*int64, bool)`

GetRdmaReceivedSequenceErrorsPerSecOk returns a tuple with the RdmaReceivedSequenceErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaReceivedSequenceErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetRdmaReceivedSequenceErrorsPerSec(v int64)`

SetRdmaReceivedSequenceErrorsPerSec sets RdmaReceivedSequenceErrorsPerSec field to given value.

### HasRdmaReceivedSequenceErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasRdmaReceivedSequenceErrorsPerSec() bool`

HasRdmaReceivedSequenceErrorsPerSec returns a boolean if a field has been set.

### GetRdmaTransmittedLocalAckTimeoutErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) GetRdmaTransmittedLocalAckTimeoutErrorsPerSec() int64`

GetRdmaTransmittedLocalAckTimeoutErrorsPerSec returns the RdmaTransmittedLocalAckTimeoutErrorsPerSec field if non-nil, zero value otherwise.

### GetRdmaTransmittedLocalAckTimeoutErrorsPerSecOk

`func (o *NetworkInterfacesConnectorsPerformance) GetRdmaTransmittedLocalAckTimeoutErrorsPerSecOk() (*int64, bool)`

GetRdmaTransmittedLocalAckTimeoutErrorsPerSecOk returns a tuple with the RdmaTransmittedLocalAckTimeoutErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaTransmittedLocalAckTimeoutErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) SetRdmaTransmittedLocalAckTimeoutErrorsPerSec(v int64)`

SetRdmaTransmittedLocalAckTimeoutErrorsPerSec sets RdmaTransmittedLocalAckTimeoutErrorsPerSec field to given value.

### HasRdmaTransmittedLocalAckTimeoutErrorsPerSec

`func (o *NetworkInterfacesConnectorsPerformance) HasRdmaTransmittedLocalAckTimeoutErrorsPerSec() bool`

HasRdmaTransmittedLocalAckTimeoutErrorsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


