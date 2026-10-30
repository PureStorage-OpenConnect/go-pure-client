# FileSystemSnapshotTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Completed** | Pointer to **int64** | A timestamp at which the replication of the snapshot completed.  | [optional] [readonly] 
**DataTransferred** | Pointer to **int64** | The amount of data transferred to the target, in bytes. | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values are &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] [readonly] 
**LocalSnapshot** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | A reference to the associated local file system snapshot.  | [optional] 
**Progress** | Pointer to **float64** | A percentage that indicates how much progress has been made on the transfer.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | The array or realm where the remote file system snapshot is located.  | [optional] 
**RemoteSnapshot** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | A reference to the associated remote file system snapshot.  | [optional] 
**Started** | Pointer to **int64** | A timestamp at which the replication of the snapshot started.  | [optional] [readonly] 
**Status** | Pointer to **string** | The status of current replication. Valid values are &#x60;completed&#x60;, &#x60;in-progress&#x60;, and &#x60;queued&#x60;.  | [optional] [readonly] 

## Methods

### NewFileSystemSnapshotTransfer

`func NewFileSystemSnapshotTransfer() *FileSystemSnapshotTransfer`

NewFileSystemSnapshotTransfer instantiates a new FileSystemSnapshotTransfer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemSnapshotTransferWithDefaults

`func NewFileSystemSnapshotTransferWithDefaults() *FileSystemSnapshotTransfer`

NewFileSystemSnapshotTransferWithDefaults instantiates a new FileSystemSnapshotTransfer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystemSnapshotTransfer) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemSnapshotTransfer) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemSnapshotTransfer) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemSnapshotTransfer) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystemSnapshotTransfer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemSnapshotTransfer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemSnapshotTransfer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemSnapshotTransfer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileSystemSnapshotTransfer) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemSnapshotTransfer) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemSnapshotTransfer) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemSnapshotTransfer) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCompleted

`func (o *FileSystemSnapshotTransfer) GetCompleted() int64`

GetCompleted returns the Completed field if non-nil, zero value otherwise.

### GetCompletedOk

`func (o *FileSystemSnapshotTransfer) GetCompletedOk() (*int64, bool)`

GetCompletedOk returns a tuple with the Completed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompleted

`func (o *FileSystemSnapshotTransfer) SetCompleted(v int64)`

SetCompleted sets Completed field to given value.

### HasCompleted

`func (o *FileSystemSnapshotTransfer) HasCompleted() bool`

HasCompleted returns a boolean if a field has been set.

### GetDataTransferred

`func (o *FileSystemSnapshotTransfer) GetDataTransferred() int64`

GetDataTransferred returns the DataTransferred field if non-nil, zero value otherwise.

### GetDataTransferredOk

`func (o *FileSystemSnapshotTransfer) GetDataTransferredOk() (*int64, bool)`

GetDataTransferredOk returns a tuple with the DataTransferred field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataTransferred

`func (o *FileSystemSnapshotTransfer) SetDataTransferred(v int64)`

SetDataTransferred sets DataTransferred field to given value.

### HasDataTransferred

`func (o *FileSystemSnapshotTransfer) HasDataTransferred() bool`

HasDataTransferred returns a boolean if a field has been set.

### GetDirection

`func (o *FileSystemSnapshotTransfer) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *FileSystemSnapshotTransfer) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *FileSystemSnapshotTransfer) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *FileSystemSnapshotTransfer) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLocalSnapshot

`func (o *FileSystemSnapshotTransfer) GetLocalSnapshot() FixedReferenceNoResourceType`

GetLocalSnapshot returns the LocalSnapshot field if non-nil, zero value otherwise.

### GetLocalSnapshotOk

`func (o *FileSystemSnapshotTransfer) GetLocalSnapshotOk() (*FixedReferenceNoResourceType, bool)`

GetLocalSnapshotOk returns a tuple with the LocalSnapshot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalSnapshot

`func (o *FileSystemSnapshotTransfer) SetLocalSnapshot(v FixedReferenceNoResourceType)`

SetLocalSnapshot sets LocalSnapshot field to given value.

### HasLocalSnapshot

`func (o *FileSystemSnapshotTransfer) HasLocalSnapshot() bool`

HasLocalSnapshot returns a boolean if a field has been set.

### GetProgress

`func (o *FileSystemSnapshotTransfer) GetProgress() float64`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *FileSystemSnapshotTransfer) GetProgressOk() (*float64, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *FileSystemSnapshotTransfer) SetProgress(v float64)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *FileSystemSnapshotTransfer) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetRemote

`func (o *FileSystemSnapshotTransfer) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *FileSystemSnapshotTransfer) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *FileSystemSnapshotTransfer) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *FileSystemSnapshotTransfer) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetRemoteSnapshot

`func (o *FileSystemSnapshotTransfer) GetRemoteSnapshot() FixedReferenceNoResourceType`

GetRemoteSnapshot returns the RemoteSnapshot field if non-nil, zero value otherwise.

### GetRemoteSnapshotOk

`func (o *FileSystemSnapshotTransfer) GetRemoteSnapshotOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteSnapshotOk returns a tuple with the RemoteSnapshot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteSnapshot

`func (o *FileSystemSnapshotTransfer) SetRemoteSnapshot(v FixedReferenceNoResourceType)`

SetRemoteSnapshot sets RemoteSnapshot field to given value.

### HasRemoteSnapshot

`func (o *FileSystemSnapshotTransfer) HasRemoteSnapshot() bool`

HasRemoteSnapshot returns a boolean if a field has been set.

### GetStarted

`func (o *FileSystemSnapshotTransfer) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *FileSystemSnapshotTransfer) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *FileSystemSnapshotTransfer) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *FileSystemSnapshotTransfer) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### GetStatus

`func (o *FileSystemSnapshotTransfer) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FileSystemSnapshotTransfer) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FileSystemSnapshotTransfer) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FileSystemSnapshotTransfer) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


