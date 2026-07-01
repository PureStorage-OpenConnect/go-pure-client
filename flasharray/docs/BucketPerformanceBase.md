# BucketPerformanceBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesPerOp** | Pointer to **float64** | The average size of an I/O operation. This metric is calculated as: the sum of &#x60;read bytes&#x60; and &#x60;write bytes&#x60; or the sum of &#x60;read ops&#x60; and &#x60;write ops&#x60;.  | [optional] [readonly] 
**BytesPerRead** | Pointer to **float64** | The average size of a read I/O operation. | [optional] [readonly] 
**BytesPerWrite** | Pointer to **float64** | The average size of a write I/O operation. | [optional] [readonly] 
**OthersPerSec** | Pointer to **float64** | The number of miscellaneous &#x60;operations&#x60; processed &#x60;per second&#x60;. | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **float64** | The number of &#x60;bytes read&#x60; &#x60;per second&#x60;. | [optional] [readonly] 
**ReadsPerSec** | Pointer to **float64** | The number of &#x60;read requests&#x60; processed &#x60;per second&#x60;. | [optional] [readonly] 
**Time** | Pointer to **int64** | The &#x60;sample time&#x60; represented in &#x60;milliseconds&#x60; since the &#x60;UNIX epoch&#x60;. | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **float64** | The &#x60;average time&#x60;, measured in &#x60;microseconds&#x60;, that the array takes to process &#x60;other operations&#x60;.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **float64** | The &#x60;average time&#x60;, measured in &#x60;microseconds&#x60;, that the array takes to process a &#x60;read request&#x60;.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **float64** | The &#x60;average time&#x60;, measured in &#x60;microseconds&#x60;, that the array takes to process a &#x60;write request&#x60;.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **float64** | The number of &#x60;bytes written&#x60; &#x60;per second&#x60;. | [optional] [readonly] 
**WritesPerSec** | Pointer to **float64** | The number of &#x60;write requests&#x60; processed &#x60;per second&#x60;. | [optional] [readonly] 

## Methods

### NewBucketPerformanceBase

`func NewBucketPerformanceBase() *BucketPerformanceBase`

NewBucketPerformanceBase instantiates a new BucketPerformanceBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPerformanceBaseWithDefaults

`func NewBucketPerformanceBaseWithDefaults() *BucketPerformanceBase`

NewBucketPerformanceBaseWithDefaults instantiates a new BucketPerformanceBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerOp

`func (o *BucketPerformanceBase) GetBytesPerOp() float64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *BucketPerformanceBase) GetBytesPerOpOk() (*float64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *BucketPerformanceBase) SetBytesPerOp(v float64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *BucketPerformanceBase) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *BucketPerformanceBase) GetBytesPerRead() float64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *BucketPerformanceBase) GetBytesPerReadOk() (*float64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *BucketPerformanceBase) SetBytesPerRead(v float64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *BucketPerformanceBase) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *BucketPerformanceBase) GetBytesPerWrite() float64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *BucketPerformanceBase) GetBytesPerWriteOk() (*float64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *BucketPerformanceBase) SetBytesPerWrite(v float64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *BucketPerformanceBase) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *BucketPerformanceBase) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *BucketPerformanceBase) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *BucketPerformanceBase) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *BucketPerformanceBase) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *BucketPerformanceBase) GetReadBytesPerSec() float64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *BucketPerformanceBase) GetReadBytesPerSecOk() (*float64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *BucketPerformanceBase) SetReadBytesPerSec(v float64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *BucketPerformanceBase) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *BucketPerformanceBase) GetReadsPerSec() float64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *BucketPerformanceBase) GetReadsPerSecOk() (*float64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *BucketPerformanceBase) SetReadsPerSec(v float64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *BucketPerformanceBase) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *BucketPerformanceBase) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *BucketPerformanceBase) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *BucketPerformanceBase) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *BucketPerformanceBase) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *BucketPerformanceBase) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *BucketPerformanceBase) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *BucketPerformanceBase) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *BucketPerformanceBase) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *BucketPerformanceBase) GetUsecPerReadOp() float64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *BucketPerformanceBase) GetUsecPerReadOpOk() (*float64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *BucketPerformanceBase) SetUsecPerReadOp(v float64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *BucketPerformanceBase) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *BucketPerformanceBase) GetUsecPerWriteOp() float64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *BucketPerformanceBase) GetUsecPerWriteOpOk() (*float64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *BucketPerformanceBase) SetUsecPerWriteOp(v float64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *BucketPerformanceBase) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *BucketPerformanceBase) GetWriteBytesPerSec() float64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *BucketPerformanceBase) GetWriteBytesPerSecOk() (*float64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *BucketPerformanceBase) SetWriteBytesPerSec(v float64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *BucketPerformanceBase) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *BucketPerformanceBase) GetWritesPerSec() float64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *BucketPerformanceBase) GetWritesPerSecOk() (*float64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *BucketPerformanceBase) SetWritesPerSec(v float64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *BucketPerformanceBase) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


