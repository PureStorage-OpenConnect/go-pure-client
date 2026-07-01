# HardwareConnectorPerformance

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

## Methods

### NewHardwareConnectorPerformance

`func NewHardwareConnectorPerformance() *HardwareConnectorPerformance`

NewHardwareConnectorPerformance instantiates a new HardwareConnectorPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHardwareConnectorPerformanceWithDefaults

`func NewHardwareConnectorPerformanceWithDefaults() *HardwareConnectorPerformance`

NewHardwareConnectorPerformanceWithDefaults instantiates a new HardwareConnectorPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *HardwareConnectorPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *HardwareConnectorPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *HardwareConnectorPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *HardwareConnectorPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *HardwareConnectorPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HardwareConnectorPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HardwareConnectorPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HardwareConnectorPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLinkAggregationGroup

`func (o *HardwareConnectorPerformance) GetLinkAggregationGroup() FixedReference`

GetLinkAggregationGroup returns the LinkAggregationGroup field if non-nil, zero value otherwise.

### GetLinkAggregationGroupOk

`func (o *HardwareConnectorPerformance) GetLinkAggregationGroupOk() (*FixedReference, bool)`

GetLinkAggregationGroupOk returns a tuple with the LinkAggregationGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAggregationGroup

`func (o *HardwareConnectorPerformance) SetLinkAggregationGroup(v FixedReference)`

SetLinkAggregationGroup sets LinkAggregationGroup field to given value.

### HasLinkAggregationGroup

`func (o *HardwareConnectorPerformance) HasLinkAggregationGroup() bool`

HasLinkAggregationGroup returns a boolean if a field has been set.

### GetOtherErrorsPerSec

`func (o *HardwareConnectorPerformance) GetOtherErrorsPerSec() int64`

GetOtherErrorsPerSec returns the OtherErrorsPerSec field if non-nil, zero value otherwise.

### GetOtherErrorsPerSecOk

`func (o *HardwareConnectorPerformance) GetOtherErrorsPerSecOk() (*int64, bool)`

GetOtherErrorsPerSecOk returns a tuple with the OtherErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherErrorsPerSec

`func (o *HardwareConnectorPerformance) SetOtherErrorsPerSec(v int64)`

SetOtherErrorsPerSec sets OtherErrorsPerSec field to given value.

### HasOtherErrorsPerSec

`func (o *HardwareConnectorPerformance) HasOtherErrorsPerSec() bool`

HasOtherErrorsPerSec returns a boolean if a field has been set.

### GetReceivedBytesPerSec

`func (o *HardwareConnectorPerformance) GetReceivedBytesPerSec() int64`

GetReceivedBytesPerSec returns the ReceivedBytesPerSec field if non-nil, zero value otherwise.

### GetReceivedBytesPerSecOk

`func (o *HardwareConnectorPerformance) GetReceivedBytesPerSecOk() (*int64, bool)`

GetReceivedBytesPerSecOk returns a tuple with the ReceivedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedBytesPerSec

`func (o *HardwareConnectorPerformance) SetReceivedBytesPerSec(v int64)`

SetReceivedBytesPerSec sets ReceivedBytesPerSec field to given value.

### HasReceivedBytesPerSec

`func (o *HardwareConnectorPerformance) HasReceivedBytesPerSec() bool`

HasReceivedBytesPerSec returns a boolean if a field has been set.

### GetReceivedCrcErrorsPerSec

`func (o *HardwareConnectorPerformance) GetReceivedCrcErrorsPerSec() int64`

GetReceivedCrcErrorsPerSec returns the ReceivedCrcErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedCrcErrorsPerSecOk

`func (o *HardwareConnectorPerformance) GetReceivedCrcErrorsPerSecOk() (*int64, bool)`

GetReceivedCrcErrorsPerSecOk returns a tuple with the ReceivedCrcErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedCrcErrorsPerSec

`func (o *HardwareConnectorPerformance) SetReceivedCrcErrorsPerSec(v int64)`

SetReceivedCrcErrorsPerSec sets ReceivedCrcErrorsPerSec field to given value.

### HasReceivedCrcErrorsPerSec

`func (o *HardwareConnectorPerformance) HasReceivedCrcErrorsPerSec() bool`

HasReceivedCrcErrorsPerSec returns a boolean if a field has been set.

### GetReceivedFrameErrorsPerSec

`func (o *HardwareConnectorPerformance) GetReceivedFrameErrorsPerSec() int64`

GetReceivedFrameErrorsPerSec returns the ReceivedFrameErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedFrameErrorsPerSecOk

`func (o *HardwareConnectorPerformance) GetReceivedFrameErrorsPerSecOk() (*int64, bool)`

GetReceivedFrameErrorsPerSecOk returns a tuple with the ReceivedFrameErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedFrameErrorsPerSec

`func (o *HardwareConnectorPerformance) SetReceivedFrameErrorsPerSec(v int64)`

SetReceivedFrameErrorsPerSec sets ReceivedFrameErrorsPerSec field to given value.

### HasReceivedFrameErrorsPerSec

`func (o *HardwareConnectorPerformance) HasReceivedFrameErrorsPerSec() bool`

HasReceivedFrameErrorsPerSec returns a boolean if a field has been set.

### GetReceivedPacketsPerSec

`func (o *HardwareConnectorPerformance) GetReceivedPacketsPerSec() int64`

GetReceivedPacketsPerSec returns the ReceivedPacketsPerSec field if non-nil, zero value otherwise.

### GetReceivedPacketsPerSecOk

`func (o *HardwareConnectorPerformance) GetReceivedPacketsPerSecOk() (*int64, bool)`

GetReceivedPacketsPerSecOk returns a tuple with the ReceivedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedPacketsPerSec

`func (o *HardwareConnectorPerformance) SetReceivedPacketsPerSec(v int64)`

SetReceivedPacketsPerSec sets ReceivedPacketsPerSec field to given value.

### HasReceivedPacketsPerSec

`func (o *HardwareConnectorPerformance) HasReceivedPacketsPerSec() bool`

HasReceivedPacketsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *HardwareConnectorPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *HardwareConnectorPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *HardwareConnectorPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *HardwareConnectorPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetTotalErrorsPerSec

`func (o *HardwareConnectorPerformance) GetTotalErrorsPerSec() int64`

GetTotalErrorsPerSec returns the TotalErrorsPerSec field if non-nil, zero value otherwise.

### GetTotalErrorsPerSecOk

`func (o *HardwareConnectorPerformance) GetTotalErrorsPerSecOk() (*int64, bool)`

GetTotalErrorsPerSecOk returns a tuple with the TotalErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalErrorsPerSec

`func (o *HardwareConnectorPerformance) SetTotalErrorsPerSec(v int64)`

SetTotalErrorsPerSec sets TotalErrorsPerSec field to given value.

### HasTotalErrorsPerSec

`func (o *HardwareConnectorPerformance) HasTotalErrorsPerSec() bool`

HasTotalErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedBytesPerSec

`func (o *HardwareConnectorPerformance) GetTransmittedBytesPerSec() int64`

GetTransmittedBytesPerSec returns the TransmittedBytesPerSec field if non-nil, zero value otherwise.

### GetTransmittedBytesPerSecOk

`func (o *HardwareConnectorPerformance) GetTransmittedBytesPerSecOk() (*int64, bool)`

GetTransmittedBytesPerSecOk returns a tuple with the TransmittedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedBytesPerSec

`func (o *HardwareConnectorPerformance) SetTransmittedBytesPerSec(v int64)`

SetTransmittedBytesPerSec sets TransmittedBytesPerSec field to given value.

### HasTransmittedBytesPerSec

`func (o *HardwareConnectorPerformance) HasTransmittedBytesPerSec() bool`

HasTransmittedBytesPerSec returns a boolean if a field has been set.

### GetTransmittedCarrierErrorsPerSec

`func (o *HardwareConnectorPerformance) GetTransmittedCarrierErrorsPerSec() int64`

GetTransmittedCarrierErrorsPerSec returns the TransmittedCarrierErrorsPerSec field if non-nil, zero value otherwise.

### GetTransmittedCarrierErrorsPerSecOk

`func (o *HardwareConnectorPerformance) GetTransmittedCarrierErrorsPerSecOk() (*int64, bool)`

GetTransmittedCarrierErrorsPerSecOk returns a tuple with the TransmittedCarrierErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedCarrierErrorsPerSec

`func (o *HardwareConnectorPerformance) SetTransmittedCarrierErrorsPerSec(v int64)`

SetTransmittedCarrierErrorsPerSec sets TransmittedCarrierErrorsPerSec field to given value.

### HasTransmittedCarrierErrorsPerSec

`func (o *HardwareConnectorPerformance) HasTransmittedCarrierErrorsPerSec() bool`

HasTransmittedCarrierErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedDroppedErrorsPerSec

`func (o *HardwareConnectorPerformance) GetTransmittedDroppedErrorsPerSec() int64`

GetTransmittedDroppedErrorsPerSec returns the TransmittedDroppedErrorsPerSec field if non-nil, zero value otherwise.

### GetTransmittedDroppedErrorsPerSecOk

`func (o *HardwareConnectorPerformance) GetTransmittedDroppedErrorsPerSecOk() (*int64, bool)`

GetTransmittedDroppedErrorsPerSecOk returns a tuple with the TransmittedDroppedErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedDroppedErrorsPerSec

`func (o *HardwareConnectorPerformance) SetTransmittedDroppedErrorsPerSec(v int64)`

SetTransmittedDroppedErrorsPerSec sets TransmittedDroppedErrorsPerSec field to given value.

### HasTransmittedDroppedErrorsPerSec

`func (o *HardwareConnectorPerformance) HasTransmittedDroppedErrorsPerSec() bool`

HasTransmittedDroppedErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedPacketsPerSec

`func (o *HardwareConnectorPerformance) GetTransmittedPacketsPerSec() int64`

GetTransmittedPacketsPerSec returns the TransmittedPacketsPerSec field if non-nil, zero value otherwise.

### GetTransmittedPacketsPerSecOk

`func (o *HardwareConnectorPerformance) GetTransmittedPacketsPerSecOk() (*int64, bool)`

GetTransmittedPacketsPerSecOk returns a tuple with the TransmittedPacketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedPacketsPerSec

`func (o *HardwareConnectorPerformance) SetTransmittedPacketsPerSec(v int64)`

SetTransmittedPacketsPerSec sets TransmittedPacketsPerSec field to given value.

### HasTransmittedPacketsPerSec

`func (o *HardwareConnectorPerformance) HasTransmittedPacketsPerSec() bool`

HasTransmittedPacketsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


