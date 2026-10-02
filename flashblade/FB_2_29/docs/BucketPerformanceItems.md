# BucketPerformanceItems

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**BytesPerOp** | Pointer to **float64** | Average operation size (read bytes+write bytes/read ops+write ops).  | [optional] [readonly] 
**BytesPerRead** | Pointer to **float64** | Average read size in bytes per read operation. | [optional] [readonly] 
**BytesPerWrite** | Pointer to **float64** | Average write size in bytes per write operation. | [optional] [readonly] 
**MaxTotalBytesPerSec** | Pointer to **float64** | Limit on throughput in bytes per bucket. | [optional] [readonly] 
**MaxTotalOpsPerSec** | Pointer to **float64** | Limit on operation count per bucket. | [optional] [readonly] 
**OthersPerSec** | Pointer to **float64** | Other operations processed per second. | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **float64** | Bytes read per second. | [optional] [readonly] 
**ReadsPerSec** | Pointer to **float64** | Read requests processed per second. | [optional] [readonly] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process other operations.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a read request.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a write request.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **float64** | Bytes written per second. | [optional] [readonly] 
**WritesPerSec** | Pointer to **float64** | Write requests processed per second. | [optional] [readonly] 

## Methods

### NewBucketPerformanceItems

`func NewBucketPerformanceItems() *BucketPerformanceItems`

NewBucketPerformanceItems instantiates a new BucketPerformanceItems object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPerformanceItemsWithDefaults

`func NewBucketPerformanceItemsWithDefaults() *BucketPerformanceItems`

NewBucketPerformanceItemsWithDefaults instantiates a new BucketPerformanceItems object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *BucketPerformanceItems) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *BucketPerformanceItems) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *BucketPerformanceItems) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *BucketPerformanceItems) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *BucketPerformanceItems) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketPerformanceItems) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketPerformanceItems) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketPerformanceItems) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *BucketPerformanceItems) GetBytesPerOp() float64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *BucketPerformanceItems) GetBytesPerOpOk() (*float64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *BucketPerformanceItems) SetBytesPerOp(v float64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *BucketPerformanceItems) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *BucketPerformanceItems) GetBytesPerRead() float64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *BucketPerformanceItems) GetBytesPerReadOk() (*float64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *BucketPerformanceItems) SetBytesPerRead(v float64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *BucketPerformanceItems) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *BucketPerformanceItems) GetBytesPerWrite() float64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *BucketPerformanceItems) GetBytesPerWriteOk() (*float64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *BucketPerformanceItems) SetBytesPerWrite(v float64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *BucketPerformanceItems) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetMaxTotalBytesPerSec

`func (o *BucketPerformanceItems) GetMaxTotalBytesPerSec() float64`

GetMaxTotalBytesPerSec returns the MaxTotalBytesPerSec field if non-nil, zero value otherwise.

### GetMaxTotalBytesPerSecOk

`func (o *BucketPerformanceItems) GetMaxTotalBytesPerSecOk() (*float64, bool)`

GetMaxTotalBytesPerSecOk returns a tuple with the MaxTotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalBytesPerSec

`func (o *BucketPerformanceItems) SetMaxTotalBytesPerSec(v float64)`

SetMaxTotalBytesPerSec sets MaxTotalBytesPerSec field to given value.

### HasMaxTotalBytesPerSec

`func (o *BucketPerformanceItems) HasMaxTotalBytesPerSec() bool`

HasMaxTotalBytesPerSec returns a boolean if a field has been set.

### GetMaxTotalOpsPerSec

`func (o *BucketPerformanceItems) GetMaxTotalOpsPerSec() float64`

GetMaxTotalOpsPerSec returns the MaxTotalOpsPerSec field if non-nil, zero value otherwise.

### GetMaxTotalOpsPerSecOk

`func (o *BucketPerformanceItems) GetMaxTotalOpsPerSecOk() (*float64, bool)`

GetMaxTotalOpsPerSecOk returns a tuple with the MaxTotalOpsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalOpsPerSec

`func (o *BucketPerformanceItems) SetMaxTotalOpsPerSec(v float64)`

SetMaxTotalOpsPerSec sets MaxTotalOpsPerSec field to given value.

### HasMaxTotalOpsPerSec

`func (o *BucketPerformanceItems) HasMaxTotalOpsPerSec() bool`

HasMaxTotalOpsPerSec returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *BucketPerformanceItems) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *BucketPerformanceItems) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *BucketPerformanceItems) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *BucketPerformanceItems) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *BucketPerformanceItems) GetReadBytesPerSec() float64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *BucketPerformanceItems) GetReadBytesPerSecOk() (*float64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *BucketPerformanceItems) SetReadBytesPerSec(v float64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *BucketPerformanceItems) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *BucketPerformanceItems) GetReadsPerSec() float64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *BucketPerformanceItems) GetReadsPerSecOk() (*float64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *BucketPerformanceItems) SetReadsPerSec(v float64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *BucketPerformanceItems) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *BucketPerformanceItems) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *BucketPerformanceItems) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *BucketPerformanceItems) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *BucketPerformanceItems) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *BucketPerformanceItems) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *BucketPerformanceItems) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *BucketPerformanceItems) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *BucketPerformanceItems) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *BucketPerformanceItems) GetUsecPerReadOp() float64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *BucketPerformanceItems) GetUsecPerReadOpOk() (*float64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *BucketPerformanceItems) SetUsecPerReadOp(v float64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *BucketPerformanceItems) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *BucketPerformanceItems) GetUsecPerWriteOp() float64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *BucketPerformanceItems) GetUsecPerWriteOpOk() (*float64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *BucketPerformanceItems) SetUsecPerWriteOp(v float64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *BucketPerformanceItems) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *BucketPerformanceItems) GetWriteBytesPerSec() float64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *BucketPerformanceItems) GetWriteBytesPerSecOk() (*float64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *BucketPerformanceItems) SetWriteBytesPerSec(v float64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *BucketPerformanceItems) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *BucketPerformanceItems) GetWritesPerSec() float64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *BucketPerformanceItems) GetWritesPerSecOk() (*float64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *BucketPerformanceItems) SetWritesPerSec(v float64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *BucketPerformanceItems) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


