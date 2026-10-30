# WorkloadPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**BytesPerOp** | Pointer to **int64** | The average I/O size for both read and write (all) operations. When aggregating across multiple protocols or protocol groups, this metric should be interpreted carefully, as different protocols may have different typical I/O sizes.  | [optional] [readonly] 
**BytesPerRead** | Pointer to **int64** | The average I/O size per read, measured in bytes. When aggregating across multiple protocols or protocol groups, this metric should be interpreted carefully, as different protocols may have different typical I/O sizes.  | [optional] [readonly] 
**BytesPerWrite** | Pointer to **int64** | The average I/O size per write, measured in bytes. When aggregating across  multiple protocols or protocol groups, this metric should be interpreted  carefully, as different protocols may have different typical I/O sizes.  | [optional] [readonly] 
**OthersPerSec** | Pointer to **float64** | The number of other operations (non-read/write, e.g., metadata operations) per second.  | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **int64** | The total bytes read per second across all storage objects in the workload.  | [optional] [readonly] 
**ReadsPerSec** | Pointer to **float64** | The number of read operations per second across all storage objects in the workload.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **int64** | The average latency in microseconds for other operations. When aggregating across multiple protocols or protocol groups, this metric should be interpreted carefully, as different protocols may have different typical latencies.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **int64** | The average latency in microseconds for read operations. When aggregating across multiple protocols or protocol groups, this metric should be interpreted carefully, as different protocols may have different typical latencies.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **int64** | The average latency in microseconds for write operations. When aggregating across multiple protocols or protocol groups, this metric should be interpreted carefully, as different protocols may have different typical latencies.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **int64** | The total bytes written per second across all storage objects in the workload.  | [optional] [readonly] 
**WritesPerSec** | Pointer to **float64** | The number of write operations per second across all storage objects in the workload.  | [optional] [readonly] 

## Methods

### NewWorkloadPerformance

`func NewWorkloadPerformance() *WorkloadPerformance`

NewWorkloadPerformance instantiates a new WorkloadPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPerformanceWithDefaults

`func NewWorkloadPerformanceWithDefaults() *WorkloadPerformance`

NewWorkloadPerformanceWithDefaults instantiates a new WorkloadPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *WorkloadPerformance) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *WorkloadPerformance) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *WorkloadPerformance) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *WorkloadPerformance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *WorkloadPerformance) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *WorkloadPerformance) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *WorkloadPerformance) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *WorkloadPerformance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *WorkloadPerformance) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *WorkloadPerformance) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *WorkloadPerformance) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *WorkloadPerformance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *WorkloadPerformance) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *WorkloadPerformance) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *WorkloadPerformance) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *WorkloadPerformance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *WorkloadPerformance) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *WorkloadPerformance) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *WorkloadPerformance) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *WorkloadPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *WorkloadPerformance) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *WorkloadPerformance) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *WorkloadPerformance) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *WorkloadPerformance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *WorkloadPerformance) GetReadsPerSec() float64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *WorkloadPerformance) GetReadsPerSecOk() (*float64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *WorkloadPerformance) SetReadsPerSec(v float64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *WorkloadPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *WorkloadPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *WorkloadPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *WorkloadPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *WorkloadPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *WorkloadPerformance) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *WorkloadPerformance) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *WorkloadPerformance) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *WorkloadPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *WorkloadPerformance) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *WorkloadPerformance) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *WorkloadPerformance) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *WorkloadPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *WorkloadPerformance) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *WorkloadPerformance) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *WorkloadPerformance) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *WorkloadPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *WorkloadPerformance) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *WorkloadPerformance) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *WorkloadPerformance) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *WorkloadPerformance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *WorkloadPerformance) GetWritesPerSec() float64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *WorkloadPerformance) GetWritesPerSecOk() (*float64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *WorkloadPerformance) SetWritesPerSec(v float64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *WorkloadPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


