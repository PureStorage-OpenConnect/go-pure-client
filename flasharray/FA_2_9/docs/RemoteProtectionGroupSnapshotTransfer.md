# RemoteProtectionGroupSnapshotTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Completed** | Pointer to **int64** | The timestamp of when the snapshot replication process completed. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**DataTransferred** | Pointer to **int64** | The number of bytes transferred from the source to the target as part of the replication process. Measured in bytes.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the snapshot has been destroyed and is pending eradication. The destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the eradication pending period has elapsed, the snapshot is permanently eradicated and can no longer be recovered.  | [optional] 
**PhysicalBytesWritten** | Pointer to **int64** | The amount of physical/logical data written to the target due to replication. Measured in bytes.  | [optional] [readonly] 
**Progress** | Pointer to **float32** | The percentage progress of the snapshot transfer from the source array to the target. Displayed in decimal format.  | [optional] [readonly] 
**Started** | Pointer to **int64** | The timestamp of when the snapshot replication process started. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewRemoteProtectionGroupSnapshotTransfer

`func NewRemoteProtectionGroupSnapshotTransfer() *RemoteProtectionGroupSnapshotTransfer`

NewRemoteProtectionGroupSnapshotTransfer instantiates a new RemoteProtectionGroupSnapshotTransfer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteProtectionGroupSnapshotTransferWithDefaults

`func NewRemoteProtectionGroupSnapshotTransferWithDefaults() *RemoteProtectionGroupSnapshotTransfer`

NewRemoteProtectionGroupSnapshotTransferWithDefaults instantiates a new RemoteProtectionGroupSnapshotTransfer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *RemoteProtectionGroupSnapshotTransfer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteProtectionGroupSnapshotTransfer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteProtectionGroupSnapshotTransfer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCompleted

`func (o *RemoteProtectionGroupSnapshotTransfer) GetCompleted() int64`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetCompletedOk() (*int64, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *RemoteProtectionGroupSnapshotTransfer) SetCompleted(v int64)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *RemoteProtectionGroupSnapshotTransfer) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetDataTransferred

`func (o *RemoteProtectionGroupSnapshotTransfer) GetDataTransferred() int64`

GetDataTransferred returns the DataTransferred field if non-nil, zero value otherwise.

### GetDataTransferredOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetDataTransferredOk() (*int64, bool)`

GetDataTransferredOk returns a tuple with the DataTransferred field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataTransferred

`func (o *RemoteProtectionGroupSnapshotTransfer) SetDataTransferred(v int64)`

SetDataTransferred sets DataTransferred field to given value.

### HasDataTransferred

`func (o *RemoteProtectionGroupSnapshotTransfer) HasDataTransferred() bool`

HasDataTransferred returns a boolean if a field has been set.

### GetDestroyed

`func (o *RemoteProtectionGroupSnapshotTransfer) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *RemoteProtectionGroupSnapshotTransfer) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *RemoteProtectionGroupSnapshotTransfer) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPhysicalBytesWritten

`func (o *RemoteProtectionGroupSnapshotTransfer) GetPhysicalBytesWritten() int64`

GetPhysicalBytesWritten returns the PhysicalBytesWritten field if non-nil, zero value otherwise.

### GetPhysicalBytesWrittenOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetPhysicalBytesWrittenOk() (*int64, bool)`

GetPhysicalBytesWrittenOk returns a tuple with the PhysicalBytesWritten field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhysicalBytesWritten

`func (o *RemoteProtectionGroupSnapshotTransfer) SetPhysicalBytesWritten(v int64)`

SetPhysicalBytesWritten sets PhysicalBytesWritten field to given value.

### HasPhysicalBytesWritten

`func (o *RemoteProtectionGroupSnapshotTransfer) HasPhysicalBytesWritten() bool`

HasPhysicalBytesWritten returns a boolean if a field has been set.

### GetProgress

`func (o *RemoteProtectionGroupSnapshotTransfer) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *RemoteProtectionGroupSnapshotTransfer) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *RemoteProtectionGroupSnapshotTransfer) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStarted

`func (o *RemoteProtectionGroupSnapshotTransfer) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *RemoteProtectionGroupSnapshotTransfer) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *RemoteProtectionGroupSnapshotTransfer) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *RemoteProtectionGroupSnapshotTransfer) HasStarted() bool`

HasStarted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


