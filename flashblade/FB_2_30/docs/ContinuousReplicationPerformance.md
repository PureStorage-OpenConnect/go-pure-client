# ContinuousReplicationPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReceivedBytesPerSec** | Pointer to **float64** | Total bytes received per second. | [optional] [readonly] 
**TransmittedBytesPerSec** | Pointer to **float64** | Total bytes transmitted per second. | [optional] [readonly] 
**ObjectBacklog** | Pointer to [**ObjectBacklog**](ObjectBacklog.md) | The total number of pending object operations and their size that are currently in the backlog.  | [optional] 

## Methods

### NewContinuousReplicationPerformance

`func NewContinuousReplicationPerformance() *ContinuousReplicationPerformance`

NewContinuousReplicationPerformance instantiates a new ContinuousReplicationPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContinuousReplicationPerformanceWithDefaults

`func NewContinuousReplicationPerformanceWithDefaults() *ContinuousReplicationPerformance`

NewContinuousReplicationPerformanceWithDefaults instantiates a new ContinuousReplicationPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReceivedBytesPerSec

`func (o *ContinuousReplicationPerformance) GetReceivedBytesPerSec() float64`

GetReceivedBytesPerSec returns the ReceivedBytesPerSec field if non-nil, zero value otherwise.

### GetReceivedBytesPerSecOk

`func (o *ContinuousReplicationPerformance) GetReceivedBytesPerSecOk() (*float64, bool)`

GetReceivedBytesPerSecOk returns a tuple with the ReceivedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedBytesPerSec

`func (o *ContinuousReplicationPerformance) SetReceivedBytesPerSec(v float64)`

SetReceivedBytesPerSec sets ReceivedBytesPerSec field to given value.

### HasReceivedBytesPerSec

`func (o *ContinuousReplicationPerformance) HasReceivedBytesPerSec() bool`

HasReceivedBytesPerSec returns a boolean if a field has been set.

### GetTransmittedBytesPerSec

`func (o *ContinuousReplicationPerformance) GetTransmittedBytesPerSec() float64`

GetTransmittedBytesPerSec returns the TransmittedBytesPerSec field if non-nil, zero value otherwise.

### GetTransmittedBytesPerSecOk

`func (o *ContinuousReplicationPerformance) GetTransmittedBytesPerSecOk() (*float64, bool)`

GetTransmittedBytesPerSecOk returns a tuple with the TransmittedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedBytesPerSec

`func (o *ContinuousReplicationPerformance) SetTransmittedBytesPerSec(v float64)`

SetTransmittedBytesPerSec sets TransmittedBytesPerSec field to given value.

### HasTransmittedBytesPerSec

`func (o *ContinuousReplicationPerformance) HasTransmittedBytesPerSec() bool`

HasTransmittedBytesPerSec returns a boolean if a field has been set.

### GetObjectBacklog

`func (o *ContinuousReplicationPerformance) GetObjectBacklog() ObjectBacklog`

GetObjectBacklog returns the ObjectBacklog field if non-nil, zero value otherwise.

### GetObjectBacklogOk

`func (o *ContinuousReplicationPerformance) GetObjectBacklogOk() (*ObjectBacklog, bool)`

GetObjectBacklogOk returns a tuple with the ObjectBacklog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectBacklog

`func (o *ContinuousReplicationPerformance) SetObjectBacklog(v ObjectBacklog)`

SetObjectBacklog sets ObjectBacklog field to given value.

### HasObjectBacklog

`func (o *ContinuousReplicationPerformance) HasObjectBacklog() bool`

HasObjectBacklog returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


