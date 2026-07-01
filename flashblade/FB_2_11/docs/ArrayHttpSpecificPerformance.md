# ArrayHttpSpecificPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**OthersPerSec** | Pointer to **float64** | Other operations processed per second. | [optional] 
**ReadDirsPerSec** | Pointer to **float64** | Read directory requests processed per second. | [optional] 
**ReadFilesPerSec** | Pointer to **float64** | Read file requests processed per second. | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 
**UsecPerOtherOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process other operations.  | [optional] 
**UsecPerReadDirOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a read directory request.  | [optional] 
**UsecPerReadFileOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a read file request.  | [optional] 
**UsecPerWriteDirOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a write directory request.  | [optional] 
**UsecPerWriteFileOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a write file request.  | [optional] 
**WriteDirsPerSec** | Pointer to **float64** | Write directory requests processed per second. | [optional] 
**WriteFilesPerSec** | Pointer to **float64** | Write file requests processed per second. | [optional] 

## Methods

### NewArrayHttpSpecificPerformance

`func NewArrayHttpSpecificPerformance() *ArrayHttpSpecificPerformance`

NewArrayHttpSpecificPerformance instantiates a new ArrayHttpSpecificPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayHttpSpecificPerformanceWithDefaults

`func NewArrayHttpSpecificPerformanceWithDefaults() *ArrayHttpSpecificPerformance`

NewArrayHttpSpecificPerformanceWithDefaults instantiates a new ArrayHttpSpecificPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayHttpSpecificPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayHttpSpecificPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayHttpSpecificPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayHttpSpecificPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ArrayHttpSpecificPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayHttpSpecificPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayHttpSpecificPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayHttpSpecificPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *ArrayHttpSpecificPerformance) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *ArrayHttpSpecificPerformance) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *ArrayHttpSpecificPerformance) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *ArrayHttpSpecificPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadDirsPerSec

`func (o *ArrayHttpSpecificPerformance) GetReadDirsPerSec() float64`

GetReadDirsPerSec returns the ReadDirsPerSec field if non-nil, zero value otherwise.

### GetReadDirsPerSecOk

`func (o *ArrayHttpSpecificPerformance) GetReadDirsPerSecOk() (*float64, bool)`

GetReadDirsPerSecOk returns a tuple with the ReadDirsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadDirsPerSec

`func (o *ArrayHttpSpecificPerformance) SetReadDirsPerSec(v float64)`

SetReadDirsPerSec sets ReadDirsPerSec field to given value.

### HasReadDirsPerSec

`func (o *ArrayHttpSpecificPerformance) HasReadDirsPerSec() bool`

HasReadDirsPerSec returns a boolean if a field has been set.

### GetReadFilesPerSec

`func (o *ArrayHttpSpecificPerformance) GetReadFilesPerSec() float64`

GetReadFilesPerSec returns the ReadFilesPerSec field if non-nil, zero value otherwise.

### GetReadFilesPerSecOk

`func (o *ArrayHttpSpecificPerformance) GetReadFilesPerSecOk() (*float64, bool)`

GetReadFilesPerSecOk returns a tuple with the ReadFilesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadFilesPerSec

`func (o *ArrayHttpSpecificPerformance) SetReadFilesPerSec(v float64)`

SetReadFilesPerSec sets ReadFilesPerSec field to given value.

### HasReadFilesPerSec

`func (o *ArrayHttpSpecificPerformance) HasReadFilesPerSec() bool`

HasReadFilesPerSec returns a boolean if a field has been set.

### GetTime

`func (o *ArrayHttpSpecificPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ArrayHttpSpecificPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ArrayHttpSpecificPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ArrayHttpSpecificPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *ArrayHttpSpecificPerformance) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *ArrayHttpSpecificPerformance) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *ArrayHttpSpecificPerformance) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *ArrayHttpSpecificPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadDirOp

`func (o *ArrayHttpSpecificPerformance) GetUsecPerReadDirOp() float64`

GetUsecPerReadDirOp returns the UsecPerReadDirOp field if non-nil, zero value otherwise.

### GetUsecPerReadDirOpOk

`func (o *ArrayHttpSpecificPerformance) GetUsecPerReadDirOpOk() (*float64, bool)`

GetUsecPerReadDirOpOk returns a tuple with the UsecPerReadDirOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadDirOp

`func (o *ArrayHttpSpecificPerformance) SetUsecPerReadDirOp(v float64)`

SetUsecPerReadDirOp sets UsecPerReadDirOp field to given value.

### HasUsecPerReadDirOp

`func (o *ArrayHttpSpecificPerformance) HasUsecPerReadDirOp() bool`

HasUsecPerReadDirOp returns a boolean if a field has been set.

### GetUsecPerReadFileOp

`func (o *ArrayHttpSpecificPerformance) GetUsecPerReadFileOp() float64`

GetUsecPerReadFileOp returns the UsecPerReadFileOp field if non-nil, zero value otherwise.

### GetUsecPerReadFileOpOk

`func (o *ArrayHttpSpecificPerformance) GetUsecPerReadFileOpOk() (*float64, bool)`

GetUsecPerReadFileOpOk returns a tuple with the UsecPerReadFileOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadFileOp

`func (o *ArrayHttpSpecificPerformance) SetUsecPerReadFileOp(v float64)`

SetUsecPerReadFileOp sets UsecPerReadFileOp field to given value.

### HasUsecPerReadFileOp

`func (o *ArrayHttpSpecificPerformance) HasUsecPerReadFileOp() bool`

HasUsecPerReadFileOp returns a boolean if a field has been set.

### GetUsecPerWriteDirOp

`func (o *ArrayHttpSpecificPerformance) GetUsecPerWriteDirOp() float64`

GetUsecPerWriteDirOp returns the UsecPerWriteDirOp field if non-nil, zero value otherwise.

### GetUsecPerWriteDirOpOk

`func (o *ArrayHttpSpecificPerformance) GetUsecPerWriteDirOpOk() (*float64, bool)`

GetUsecPerWriteDirOpOk returns a tuple with the UsecPerWriteDirOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteDirOp

`func (o *ArrayHttpSpecificPerformance) SetUsecPerWriteDirOp(v float64)`

SetUsecPerWriteDirOp sets UsecPerWriteDirOp field to given value.

### HasUsecPerWriteDirOp

`func (o *ArrayHttpSpecificPerformance) HasUsecPerWriteDirOp() bool`

HasUsecPerWriteDirOp returns a boolean if a field has been set.

### GetUsecPerWriteFileOp

`func (o *ArrayHttpSpecificPerformance) GetUsecPerWriteFileOp() float64`

GetUsecPerWriteFileOp returns the UsecPerWriteFileOp field if non-nil, zero value otherwise.

### GetUsecPerWriteFileOpOk

`func (o *ArrayHttpSpecificPerformance) GetUsecPerWriteFileOpOk() (*float64, bool)`

GetUsecPerWriteFileOpOk returns a tuple with the UsecPerWriteFileOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteFileOp

`func (o *ArrayHttpSpecificPerformance) SetUsecPerWriteFileOp(v float64)`

SetUsecPerWriteFileOp sets UsecPerWriteFileOp field to given value.

### HasUsecPerWriteFileOp

`func (o *ArrayHttpSpecificPerformance) HasUsecPerWriteFileOp() bool`

HasUsecPerWriteFileOp returns a boolean if a field has been set.

### GetWriteDirsPerSec

`func (o *ArrayHttpSpecificPerformance) GetWriteDirsPerSec() float64`

GetWriteDirsPerSec returns the WriteDirsPerSec field if non-nil, zero value otherwise.

### GetWriteDirsPerSecOk

`func (o *ArrayHttpSpecificPerformance) GetWriteDirsPerSecOk() (*float64, bool)`

GetWriteDirsPerSecOk returns a tuple with the WriteDirsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteDirsPerSec

`func (o *ArrayHttpSpecificPerformance) SetWriteDirsPerSec(v float64)`

SetWriteDirsPerSec sets WriteDirsPerSec field to given value.

### HasWriteDirsPerSec

`func (o *ArrayHttpSpecificPerformance) HasWriteDirsPerSec() bool`

HasWriteDirsPerSec returns a boolean if a field has been set.

### GetWriteFilesPerSec

`func (o *ArrayHttpSpecificPerformance) GetWriteFilesPerSec() float64`

GetWriteFilesPerSec returns the WriteFilesPerSec field if non-nil, zero value otherwise.

### GetWriteFilesPerSecOk

`func (o *ArrayHttpSpecificPerformance) GetWriteFilesPerSecOk() (*float64, bool)`

GetWriteFilesPerSecOk returns a tuple with the WriteFilesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteFilesPerSec

`func (o *ArrayHttpSpecificPerformance) SetWriteFilesPerSec(v float64)`

SetWriteFilesPerSec sets WriteFilesPerSec field to given value.

### HasWriteFilesPerSec

`func (o *ArrayHttpSpecificPerformance) HasWriteFilesPerSec() bool`

HasWriteFilesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


