# DirectoriesPerformanceByArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**MirroredOthersPerSec** | Pointer to **int64** | The number of mirrored other requests processed per second. | [optional] [readonly] 
**OthersPerSec** | Pointer to **int64** | The number of other requests processed per second. | [optional] [readonly] 
**UsecPerMirroredOtherOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O other request, measured in microseconds.  | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **int64** | The average time it takes the array to process an I/O other request, measured in microseconds.  | [optional] [readonly] 
**BytesPerMirroredWrite** | Pointer to **int64** | The average I/O size per mirrored write, measured in bytes.  | [optional] [readonly] 
**BytesPerOp** | Pointer to **int64** | The average I/O size for both read and write (all) operations.  | [optional] [readonly] 
**BytesPerRead** | Pointer to **int64** | The average I/O size per read, measured in bytes. | [optional] [readonly] 
**BytesPerWrite** | Pointer to **int64** | The average I/O size per write, measured in bytes. | [optional] [readonly] 
**MirroredWriteBytesPerSec** | Pointer to **int64** | The number of mirrored bytes written per second.  | [optional] [readonly] 
**MirroredWritesPerSec** | Pointer to **int64** | The number of mirrored writes per second.  | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **int64** | The number of bytes read per second. | [optional] [readonly] 
**ReadsPerSec** | Pointer to **int64** | The number of read requests processed per second. | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**UsecPerMirroredWriteOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O write request, measured in microseconds.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **int64** | The average time it takes the array to process an I/O read request, measured in microseconds.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **int64** | The average time it takes the array to process an I/O write request, measured in microseconds.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **int64** | The number of bytes written per second. | [optional] [readonly] 
**WritesPerSec** | Pointer to **int64** | The number of write requests processed per second. | [optional] [readonly] 
**Array** | Pointer to [**Resource**](Resource.md) | The array on which the performance metrics were recorded.  | [optional] 

## Methods

### NewDirectoriesPerformanceByArray

`func NewDirectoriesPerformanceByArray() *DirectoriesPerformanceByArray`

NewDirectoriesPerformanceByArray instantiates a new DirectoriesPerformanceByArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoriesPerformanceByArrayWithDefaults

`func NewDirectoriesPerformanceByArrayWithDefaults() *DirectoriesPerformanceByArray`

NewDirectoriesPerformanceByArrayWithDefaults instantiates a new DirectoriesPerformanceByArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DirectoriesPerformanceByArray) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DirectoriesPerformanceByArray) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DirectoriesPerformanceByArray) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DirectoriesPerformanceByArray) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DirectoriesPerformanceByArray) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoriesPerformanceByArray) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoriesPerformanceByArray) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoriesPerformanceByArray) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *DirectoriesPerformanceByArray) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoriesPerformanceByArray) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoriesPerformanceByArray) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoriesPerformanceByArray) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetMirroredOthersPerSec

`func (o *DirectoriesPerformanceByArray) GetMirroredOthersPerSec() int64`

GetMirroredOthersPerSec returns the MirroredOthersPerSec field if non-nil, zero value otherwise.

### GetMirroredOthersPerSecOk

`func (o *DirectoriesPerformanceByArray) GetMirroredOthersPerSecOk() (*int64, bool)`

GetMirroredOthersPerSecOk returns a tuple with the MirroredOthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredOthersPerSec

`func (o *DirectoriesPerformanceByArray) SetMirroredOthersPerSec(v int64)`

SetMirroredOthersPerSec sets MirroredOthersPerSec field to given value.

### HasMirroredOthersPerSec

`func (o *DirectoriesPerformanceByArray) HasMirroredOthersPerSec() bool`

HasMirroredOthersPerSec returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *DirectoriesPerformanceByArray) GetOthersPerSec() int64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *DirectoriesPerformanceByArray) GetOthersPerSecOk() (*int64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *DirectoriesPerformanceByArray) SetOthersPerSec(v int64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *DirectoriesPerformanceByArray) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetUsecPerMirroredOtherOp

`func (o *DirectoriesPerformanceByArray) GetUsecPerMirroredOtherOp() int64`

GetUsecPerMirroredOtherOp returns the UsecPerMirroredOtherOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredOtherOpOk

`func (o *DirectoriesPerformanceByArray) GetUsecPerMirroredOtherOpOk() (*int64, bool)`

GetUsecPerMirroredOtherOpOk returns a tuple with the UsecPerMirroredOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredOtherOp

`func (o *DirectoriesPerformanceByArray) SetUsecPerMirroredOtherOp(v int64)`

SetUsecPerMirroredOtherOp sets UsecPerMirroredOtherOp field to given value.

### HasUsecPerMirroredOtherOp

`func (o *DirectoriesPerformanceByArray) HasUsecPerMirroredOtherOp() bool`

HasUsecPerMirroredOtherOp returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *DirectoriesPerformanceByArray) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *DirectoriesPerformanceByArray) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *DirectoriesPerformanceByArray) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *DirectoriesPerformanceByArray) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetBytesPerMirroredWrite

`func (o *DirectoriesPerformanceByArray) GetBytesPerMirroredWrite() int64`

GetBytesPerMirroredWrite returns the BytesPerMirroredWrite field if non-nil, zero value otherwise.

### GetBytesPerMirroredWriteOk

`func (o *DirectoriesPerformanceByArray) GetBytesPerMirroredWriteOk() (*int64, bool)`

GetBytesPerMirroredWriteOk returns a tuple with the BytesPerMirroredWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerMirroredWrite

`func (o *DirectoriesPerformanceByArray) SetBytesPerMirroredWrite(v int64)`

SetBytesPerMirroredWrite sets BytesPerMirroredWrite field to given value.

### HasBytesPerMirroredWrite

`func (o *DirectoriesPerformanceByArray) HasBytesPerMirroredWrite() bool`

HasBytesPerMirroredWrite returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *DirectoriesPerformanceByArray) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *DirectoriesPerformanceByArray) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *DirectoriesPerformanceByArray) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *DirectoriesPerformanceByArray) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *DirectoriesPerformanceByArray) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *DirectoriesPerformanceByArray) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *DirectoriesPerformanceByArray) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *DirectoriesPerformanceByArray) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *DirectoriesPerformanceByArray) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *DirectoriesPerformanceByArray) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *DirectoriesPerformanceByArray) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *DirectoriesPerformanceByArray) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetMirroredWriteBytesPerSec

`func (o *DirectoriesPerformanceByArray) GetMirroredWriteBytesPerSec() int64`

GetMirroredWriteBytesPerSec returns the MirroredWriteBytesPerSec field if non-nil, zero value otherwise.

### GetMirroredWriteBytesPerSecOk

`func (o *DirectoriesPerformanceByArray) GetMirroredWriteBytesPerSecOk() (*int64, bool)`

GetMirroredWriteBytesPerSecOk returns a tuple with the MirroredWriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWriteBytesPerSec

`func (o *DirectoriesPerformanceByArray) SetMirroredWriteBytesPerSec(v int64)`

SetMirroredWriteBytesPerSec sets MirroredWriteBytesPerSec field to given value.

### HasMirroredWriteBytesPerSec

`func (o *DirectoriesPerformanceByArray) HasMirroredWriteBytesPerSec() bool`

HasMirroredWriteBytesPerSec returns a boolean if a field has been set.

### GetMirroredWritesPerSec

`func (o *DirectoriesPerformanceByArray) GetMirroredWritesPerSec() int64`

GetMirroredWritesPerSec returns the MirroredWritesPerSec field if non-nil, zero value otherwise.

### GetMirroredWritesPerSecOk

`func (o *DirectoriesPerformanceByArray) GetMirroredWritesPerSecOk() (*int64, bool)`

GetMirroredWritesPerSecOk returns a tuple with the MirroredWritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWritesPerSec

`func (o *DirectoriesPerformanceByArray) SetMirroredWritesPerSec(v int64)`

SetMirroredWritesPerSec sets MirroredWritesPerSec field to given value.

### HasMirroredWritesPerSec

`func (o *DirectoriesPerformanceByArray) HasMirroredWritesPerSec() bool`

HasMirroredWritesPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *DirectoriesPerformanceByArray) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *DirectoriesPerformanceByArray) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *DirectoriesPerformanceByArray) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *DirectoriesPerformanceByArray) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *DirectoriesPerformanceByArray) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *DirectoriesPerformanceByArray) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *DirectoriesPerformanceByArray) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *DirectoriesPerformanceByArray) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *DirectoriesPerformanceByArray) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *DirectoriesPerformanceByArray) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *DirectoriesPerformanceByArray) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *DirectoriesPerformanceByArray) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerMirroredWriteOp

`func (o *DirectoriesPerformanceByArray) GetUsecPerMirroredWriteOp() int64`

GetUsecPerMirroredWriteOp returns the UsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredWriteOpOk

`func (o *DirectoriesPerformanceByArray) GetUsecPerMirroredWriteOpOk() (*int64, bool)`

GetUsecPerMirroredWriteOpOk returns a tuple with the UsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredWriteOp

`func (o *DirectoriesPerformanceByArray) SetUsecPerMirroredWriteOp(v int64)`

SetUsecPerMirroredWriteOp sets UsecPerMirroredWriteOp field to given value.

### HasUsecPerMirroredWriteOp

`func (o *DirectoriesPerformanceByArray) HasUsecPerMirroredWriteOp() bool`

HasUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *DirectoriesPerformanceByArray) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *DirectoriesPerformanceByArray) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *DirectoriesPerformanceByArray) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *DirectoriesPerformanceByArray) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *DirectoriesPerformanceByArray) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *DirectoriesPerformanceByArray) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *DirectoriesPerformanceByArray) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *DirectoriesPerformanceByArray) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *DirectoriesPerformanceByArray) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *DirectoriesPerformanceByArray) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *DirectoriesPerformanceByArray) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *DirectoriesPerformanceByArray) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *DirectoriesPerformanceByArray) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *DirectoriesPerformanceByArray) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *DirectoriesPerformanceByArray) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *DirectoriesPerformanceByArray) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.

### GetArray

`func (o *DirectoriesPerformanceByArray) GetArray() Resource`

GetArray returns the Array field if non-nil, zero value otherwise.

### GetArrayOk

`func (o *DirectoriesPerformanceByArray) GetArrayOk() (*Resource, bool)`

GetArrayOk returns a tuple with the Array field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArray

`func (o *DirectoriesPerformanceByArray) SetArray(v Resource)`

SetArray sets Array field to given value.

### HasArray

`func (o *DirectoriesPerformanceByArray) HasArray() bool`

HasArray returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


