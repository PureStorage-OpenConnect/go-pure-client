# Transfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Completed** | Pointer to **int64** | The timestamp of when the snapshot replication process completed. Measured in milliseconds since since the UNIX epoch.  | [optional] [readonly] 
**DataTransferred** | Pointer to **int64** | The number of bytes transferred from the source array to the target as part of the replication process. The data transferred amount is calculated as the size difference between the current and previous snapshots after data reduction. Measured in bytes.  | [optional] [readonly] 
**PhysicalBytesWritten** | Pointer to **int64** | The amount of data persisted on the target due to replication. Measured in bytes.  | [optional] [readonly] 
**Progress** | Pointer to **float32** | The percentage progress of the snapshot transfer from the source array to the target. Displayed in decimal format.  | [optional] [readonly] 
**Started** | Pointer to **int64** | The timestamp of when the snapshot replication process started. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewTransfer

`func NewTransfer() *Transfer`

NewTransfer instantiates a new Transfer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransferWithDefaults

`func NewTransferWithDefaults() *Transfer`

NewTransferWithDefaults instantiates a new Transfer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCompleted

`func (o *Transfer) GetCompleted() int64`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *Transfer) GetCompletedOk() (*int64, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *Transfer) SetCompleted(v int64)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *Transfer) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetDataTransferred

`func (o *Transfer) GetDataTransferred() int64`

GetDataTransferred returns the DataTransferred field if non-nil, zero value otherwise.

### GetDataTransferredOk

`func (o *Transfer) GetDataTransferredOk() (*int64, bool)`

GetDataTransferredOk returns a tuple with the DataTransferred field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataTransferred

`func (o *Transfer) SetDataTransferred(v int64)`

SetDataTransferred sets DataTransferred field to given value.

### HasDataTransferred

`func (o *Transfer) HasDataTransferred() bool`

HasDataTransferred returns a boolean if a field has been set.

### GetPhysicalBytesWritten

`func (o *Transfer) GetPhysicalBytesWritten() int64`

GetPhysicalBytesWritten returns the PhysicalBytesWritten field if non-nil, zero value otherwise.

### GetPhysicalBytesWrittenOk

`func (o *Transfer) GetPhysicalBytesWrittenOk() (*int64, bool)`

GetPhysicalBytesWrittenOk returns a tuple with the PhysicalBytesWritten field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhysicalBytesWritten

`func (o *Transfer) SetPhysicalBytesWritten(v int64)`

SetPhysicalBytesWritten sets PhysicalBytesWritten field to given value.

### HasPhysicalBytesWritten

`func (o *Transfer) HasPhysicalBytesWritten() bool`

HasPhysicalBytesWritten returns a boolean if a field has been set.

### GetProgress

`func (o *Transfer) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *Transfer) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *Transfer) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *Transfer) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStarted

`func (o *Transfer) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *Transfer) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *Transfer) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *Transfer) HasStarted() bool`

HasStarted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


