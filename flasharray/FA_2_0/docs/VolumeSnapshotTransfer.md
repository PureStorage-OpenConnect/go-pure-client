# VolumeSnapshotTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Completed** | Pointer to **int64** | The timestamp of when the snapshot replication process completed. Measured in milliseconds since since the UNIX epoch.  | [optional] [readonly] 
**DataTransferred** | Pointer to **int64** | The number of bytes transferred from the source array to the target as part of the replication process. The data transferred amount is calculated as the size difference between the current and previous snapshots after data reduction. Measured in bytes.  | [optional] [readonly] 
**PhysicalBytesWritten** | Pointer to **int64** | The amount of data persisted on the target due to replication. Measured in bytes.  | [optional] [readonly] 
**Progress** | Pointer to **float32** | The percentage progress of the snapshot transfer from the source array to the target. Displayed in decimal format.  | [optional] [readonly] 
**Started** | Pointer to **int64** | The timestamp of when the snapshot replication process started. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewVolumeSnapshotTransfer

`func NewVolumeSnapshotTransfer() *VolumeSnapshotTransfer`

NewVolumeSnapshotTransfer instantiates a new VolumeSnapshotTransfer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSnapshotTransferWithDefaults

`func NewVolumeSnapshotTransferWithDefaults() *VolumeSnapshotTransfer`

NewVolumeSnapshotTransferWithDefaults instantiates a new VolumeSnapshotTransfer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *VolumeSnapshotTransfer) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VolumeSnapshotTransfer) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VolumeSnapshotTransfer) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VolumeSnapshotTransfer) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *VolumeSnapshotTransfer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeSnapshotTransfer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeSnapshotTransfer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeSnapshotTransfer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCompleted

`func (o *VolumeSnapshotTransfer) GetCompleted() int64`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *VolumeSnapshotTransfer) GetCompletedOk() (*int64, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *VolumeSnapshotTransfer) SetCompleted(v int64)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *VolumeSnapshotTransfer) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetDataTransferred

`func (o *VolumeSnapshotTransfer) GetDataTransferred() int64`

GetDataTransferred returns the DataTransferred field if non-nil, zero value otherwise.

### GetDataTransferredOk

`func (o *VolumeSnapshotTransfer) GetDataTransferredOk() (*int64, bool)`

GetDataTransferredOk returns a tuple with the DataTransferred field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataTransferred

`func (o *VolumeSnapshotTransfer) SetDataTransferred(v int64)`

SetDataTransferred sets DataTransferred field to given value.

### HasDataTransferred

`func (o *VolumeSnapshotTransfer) HasDataTransferred() bool`

HasDataTransferred returns a boolean if a field has been set.

### GetPhysicalBytesWritten

`func (o *VolumeSnapshotTransfer) GetPhysicalBytesWritten() int64`

GetPhysicalBytesWritten returns the PhysicalBytesWritten field if non-nil, zero value otherwise.

### GetPhysicalBytesWrittenOk

`func (o *VolumeSnapshotTransfer) GetPhysicalBytesWrittenOk() (*int64, bool)`

GetPhysicalBytesWrittenOk returns a tuple with the PhysicalBytesWritten field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhysicalBytesWritten

`func (o *VolumeSnapshotTransfer) SetPhysicalBytesWritten(v int64)`

SetPhysicalBytesWritten sets PhysicalBytesWritten field to given value.

### HasPhysicalBytesWritten

`func (o *VolumeSnapshotTransfer) HasPhysicalBytesWritten() bool`

HasPhysicalBytesWritten returns a boolean if a field has been set.

### GetProgress

`func (o *VolumeSnapshotTransfer) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *VolumeSnapshotTransfer) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *VolumeSnapshotTransfer) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *VolumeSnapshotTransfer) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStarted

`func (o *VolumeSnapshotTransfer) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *VolumeSnapshotTransfer) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *VolumeSnapshotTransfer) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *VolumeSnapshotTransfer) HasStarted() bool`

HasStarted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


