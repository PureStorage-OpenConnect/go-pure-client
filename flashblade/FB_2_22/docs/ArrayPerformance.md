# ArrayPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**BytesPerOp** | Pointer to **float64** | Average operation size (read bytes+write bytes/read ops+write ops).  | [optional] [readonly] 
**BytesPerRead** | Pointer to **float64** | Average read size in bytes per read operation. | [optional] [readonly] 
**BytesPerWrite** | Pointer to **float64** | Average write size in bytes per write operation. | [optional] [readonly] 
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

### NewArrayPerformance

`func NewArrayPerformance() *ArrayPerformance`

NewArrayPerformance instantiates a new ArrayPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayPerformanceWithDefaults

`func NewArrayPerformanceWithDefaults() *ArrayPerformance`

NewArrayPerformanceWithDefaults instantiates a new ArrayPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ArrayPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ArrayPerformance) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayPerformance) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayPerformance) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayPerformance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *ArrayPerformance) GetBytesPerOp() float64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *ArrayPerformance) GetBytesPerOpOk() (*float64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *ArrayPerformance) SetBytesPerOp(v float64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *ArrayPerformance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *ArrayPerformance) GetBytesPerRead() float64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *ArrayPerformance) GetBytesPerReadOk() (*float64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *ArrayPerformance) SetBytesPerRead(v float64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *ArrayPerformance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *ArrayPerformance) GetBytesPerWrite() float64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *ArrayPerformance) GetBytesPerWriteOk() (*float64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *ArrayPerformance) SetBytesPerWrite(v float64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *ArrayPerformance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *ArrayPerformance) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *ArrayPerformance) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *ArrayPerformance) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *ArrayPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *ArrayPerformance) GetReadBytesPerSec() float64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *ArrayPerformance) GetReadBytesPerSecOk() (*float64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *ArrayPerformance) SetReadBytesPerSec(v float64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *ArrayPerformance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *ArrayPerformance) GetReadsPerSec() float64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *ArrayPerformance) GetReadsPerSecOk() (*float64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *ArrayPerformance) SetReadsPerSec(v float64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *ArrayPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *ArrayPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ArrayPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ArrayPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ArrayPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *ArrayPerformance) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *ArrayPerformance) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *ArrayPerformance) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *ArrayPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *ArrayPerformance) GetUsecPerReadOp() float64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *ArrayPerformance) GetUsecPerReadOpOk() (*float64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *ArrayPerformance) SetUsecPerReadOp(v float64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *ArrayPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *ArrayPerformance) GetUsecPerWriteOp() float64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *ArrayPerformance) GetUsecPerWriteOpOk() (*float64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *ArrayPerformance) SetUsecPerWriteOp(v float64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *ArrayPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *ArrayPerformance) GetWriteBytesPerSec() float64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *ArrayPerformance) GetWriteBytesPerSecOk() (*float64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *ArrayPerformance) SetWriteBytesPerSec(v float64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *ArrayPerformance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *ArrayPerformance) GetWritesPerSec() float64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *ArrayPerformance) GetWritesPerSecOk() (*float64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *ArrayPerformance) SetWritesPerSec(v float64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *ArrayPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


