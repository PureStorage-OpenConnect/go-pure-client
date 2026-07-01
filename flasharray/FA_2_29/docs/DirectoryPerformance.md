# DirectoryPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**BytesPerOp** | Pointer to **int64** | The average I/O size for both read and write (all) operations.  | [optional] [readonly] 
**BytesPerRead** | Pointer to **int64** | The average I/O size per read, measured in bytes. | [optional] [readonly] 
**BytesPerWrite** | Pointer to **int64** | The average I/O size per write, measured in bytes. | [optional] [readonly] 
**OthersPerSec** | Pointer to **int64** | The number of other requests processed per second. | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **int64** | The number of bytes read per second. | [optional] [readonly] 
**ReadsPerSec** | Pointer to **int64** | The number of read requests processed per second. | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **int64** | The average time it takes the array to process an I/O other request, measured in microseconds.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **int64** | The average time it takes the array to process an I/O read request, measured in microseconds.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **int64** | The average time it takes the array to process an I/O write request, measured in microseconds.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **int64** | The number of bytes written per second. | [optional] [readonly] 
**WritesPerSec** | Pointer to **int64** | The number of write requests processed per second. | [optional] [readonly] 

## Methods

### NewDirectoryPerformance

`func NewDirectoryPerformance() *DirectoryPerformance`

NewDirectoryPerformance instantiates a new DirectoryPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryPerformanceWithDefaults

`func NewDirectoryPerformanceWithDefaults() *DirectoryPerformance`

NewDirectoryPerformanceWithDefaults instantiates a new DirectoryPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DirectoryPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DirectoryPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DirectoryPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DirectoryPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DirectoryPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *DirectoryPerformance) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *DirectoryPerformance) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *DirectoryPerformance) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *DirectoryPerformance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *DirectoryPerformance) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *DirectoryPerformance) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *DirectoryPerformance) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *DirectoryPerformance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *DirectoryPerformance) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *DirectoryPerformance) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *DirectoryPerformance) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *DirectoryPerformance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *DirectoryPerformance) GetOthersPerSec() int64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *DirectoryPerformance) GetOthersPerSecOk() (*int64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *DirectoryPerformance) SetOthersPerSec(v int64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *DirectoryPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *DirectoryPerformance) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *DirectoryPerformance) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *DirectoryPerformance) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *DirectoryPerformance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *DirectoryPerformance) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *DirectoryPerformance) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *DirectoryPerformance) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *DirectoryPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *DirectoryPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *DirectoryPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *DirectoryPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *DirectoryPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *DirectoryPerformance) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *DirectoryPerformance) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *DirectoryPerformance) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *DirectoryPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *DirectoryPerformance) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *DirectoryPerformance) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *DirectoryPerformance) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *DirectoryPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *DirectoryPerformance) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *DirectoryPerformance) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *DirectoryPerformance) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *DirectoryPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *DirectoryPerformance) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *DirectoryPerformance) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *DirectoryPerformance) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *DirectoryPerformance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *DirectoryPerformance) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *DirectoryPerformance) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *DirectoryPerformance) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *DirectoryPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


