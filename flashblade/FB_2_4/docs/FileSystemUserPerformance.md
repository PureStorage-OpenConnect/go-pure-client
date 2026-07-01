# FileSystemUserPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**BytesPerOp** | Pointer to **float64** | Average operation size (read bytes+write bytes/read ops+write ops).  | [optional] [readonly] 
**BytesPerRead** | Pointer to **float64** | Average read size in bytes per read operation. | [optional] [readonly] 
**BytesPerWrite** | Pointer to **float64** | Average write size in bytes per write operation. | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) | The file system on which the performance was measured. | [optional] 
**OthersPerSec** | Pointer to **float64** | Other operations processed per second. | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **float64** | Bytes read per second. | [optional] [readonly] 
**ReadsPerSec** | Pointer to **float64** | Read requests processed per second. | [optional] [readonly] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process other operations.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a read request.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a write request.  | [optional] [readonly] 
**User** | Pointer to [**User**](User.md) | The user whose performance is represented. | [optional] 
**WriteBytesPerSec** | Pointer to **float64** | Bytes written per second. | [optional] [readonly] 
**WritesPerSec** | Pointer to **float64** | Write requests processed per second. | [optional] [readonly] 

## Methods

### NewFileSystemUserPerformance

`func NewFileSystemUserPerformance() *FileSystemUserPerformance`

NewFileSystemUserPerformance instantiates a new FileSystemUserPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemUserPerformanceWithDefaults

`func NewFileSystemUserPerformanceWithDefaults() *FileSystemUserPerformance`

NewFileSystemUserPerformanceWithDefaults instantiates a new FileSystemUserPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *FileSystemUserPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemUserPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemUserPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemUserPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *FileSystemUserPerformance) GetBytesPerOp() float64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *FileSystemUserPerformance) GetBytesPerOpOk() (*float64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *FileSystemUserPerformance) SetBytesPerOp(v float64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *FileSystemUserPerformance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *FileSystemUserPerformance) GetBytesPerRead() float64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *FileSystemUserPerformance) GetBytesPerReadOk() (*float64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *FileSystemUserPerformance) SetBytesPerRead(v float64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *FileSystemUserPerformance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *FileSystemUserPerformance) GetBytesPerWrite() float64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *FileSystemUserPerformance) GetBytesPerWriteOk() (*float64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *FileSystemUserPerformance) SetBytesPerWrite(v float64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *FileSystemUserPerformance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetFileSystem

`func (o *FileSystemUserPerformance) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *FileSystemUserPerformance) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *FileSystemUserPerformance) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *FileSystemUserPerformance) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *FileSystemUserPerformance) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *FileSystemUserPerformance) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *FileSystemUserPerformance) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *FileSystemUserPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *FileSystemUserPerformance) GetReadBytesPerSec() float64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *FileSystemUserPerformance) GetReadBytesPerSecOk() (*float64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *FileSystemUserPerformance) SetReadBytesPerSec(v float64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *FileSystemUserPerformance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *FileSystemUserPerformance) GetReadsPerSec() float64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *FileSystemUserPerformance) GetReadsPerSecOk() (*float64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *FileSystemUserPerformance) SetReadsPerSec(v float64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *FileSystemUserPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *FileSystemUserPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *FileSystemUserPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *FileSystemUserPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *FileSystemUserPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *FileSystemUserPerformance) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *FileSystemUserPerformance) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *FileSystemUserPerformance) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *FileSystemUserPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *FileSystemUserPerformance) GetUsecPerReadOp() float64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *FileSystemUserPerformance) GetUsecPerReadOpOk() (*float64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *FileSystemUserPerformance) SetUsecPerReadOp(v float64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *FileSystemUserPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *FileSystemUserPerformance) GetUsecPerWriteOp() float64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *FileSystemUserPerformance) GetUsecPerWriteOpOk() (*float64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *FileSystemUserPerformance) SetUsecPerWriteOp(v float64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *FileSystemUserPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetUser

`func (o *FileSystemUserPerformance) GetUser() User`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *FileSystemUserPerformance) GetUserOk() (*User, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *FileSystemUserPerformance) SetUser(v User)`

SetUser sets User field to given value.

### HasUser

`func (o *FileSystemUserPerformance) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *FileSystemUserPerformance) GetWriteBytesPerSec() float64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *FileSystemUserPerformance) GetWriteBytesPerSecOk() (*float64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *FileSystemUserPerformance) SetWriteBytesPerSec(v float64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *FileSystemUserPerformance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *FileSystemUserPerformance) GetWritesPerSec() float64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *FileSystemUserPerformance) GetWritesPerSecOk() (*float64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *FileSystemUserPerformance) SetWritesPerSec(v float64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *FileSystemUserPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


