# ResourcePerformanceNoIdByArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesPerMirroredWrite** | Pointer to **int64** | The average I/O size per mirrored write, measured in bytes.  | [optional] [readonly] 
**BytesPerOp** | Pointer to **int64** | The average I/O size for both read and write (all) operations.  | [optional] [readonly] 
**BytesPerRead** | Pointer to **int64** | The average I/O size per read, measured in bytes.  | [optional] [readonly] 
**BytesPerWrite** | Pointer to **int64** | The average I/O size per write, measured in bytes.  | [optional] [readonly] 
**MirroredWriteBytesPerSec** | Pointer to **int64** | The number of mirrored bytes written per second.  | [optional] [readonly] 
**MirroredWritesPerSec** | Pointer to **int64** | The number of mirrored writes per second.  | [optional] [readonly] 
**QosRateLimitUsecPerMirroredWriteOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O write request, measured in microseconds.  | [optional] [readonly] 
**QosRateLimitUsecPerReadOp** | Pointer to **int64** | The average time spent waiting due to QoS rate limiting for a read request, measured in microseconds.  | [optional] [readonly] 
**QosRateLimitUsecPerWriteOp** | Pointer to **int64** | The average time that a write I/O request spends waiting as a result of the volume reaching its QoS bandwidth limit, measured in microseconds.  | [optional] [readonly] 
**QosSchedulingUsecPerMirroredWriteOp** | Pointer to **int64** | The average time that a mirrored write I/O gets delayed due to QoS scheduling, measured in microseconds.  | [optional] [readonly] 
**QosSchedulingUsecPerReadOp** | Pointer to **int64** | The average time that a read I/O gets delayed due to QoS scheduling, measured in microseconds.  | [optional] [readonly] 
**QosSchedulingUsecPerWriteOp** | Pointer to **int64** | The average time that a write I/O gets delayed due to QoS scheduling, measured in microseconds.  | [optional] [readonly] 
**QueueUsecPerMirroredWriteOp** | Pointer to **int64** | The average time that a mirrored write I/O request spends in the kernel waiting to be served, measured in microseconds.  | [optional] [readonly] 
**QueueUsecPerReadOp** | Pointer to **int64** | The average time that a read I/O request spends in the kernel waiting to be served, measured in microseconds.  | [optional] [readonly] 
**QueueUsecPerWriteOp** | Pointer to **int64** | The average time that a write I/O request spends in the kernel waiting to be served, measured in microseconds.  | [optional] [readonly] 
**ReadBytesPerSec** | Pointer to **int64** | The number of bytes read per second.  | [optional] [readonly] 
**ReadsPerSec** | Pointer to **int64** | The number of read requests processed per second.  | [optional] [readonly] 
**SanUsecPerMirroredWriteOp** | Pointer to **int64** | The average time required to transfer data from the initiator to the array for a mirrored write request, measured in microseconds.  | [optional] [readonly] 
**SanUsecPerReadOp** | Pointer to **int64** | The average time required to transfer data from the array to the initiator for a read request, measured in microseconds.  | [optional] [readonly] 
**SanUsecPerWriteOp** | Pointer to **int64** | The average time required to transfer data from the initiator to the array for a write request, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerMirroredWriteOp** | Pointer to **int64** | The average time required for the array to service a mirrored write request, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerReadOp** | Pointer to **int64** | The average time required for the array to service a read request, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerReadOpCacheReduction** | Pointer to **float32** | The percentage reduction in &#x60;service_usec_per_read_op&#x60; due to data cache hits. For example, a value of 0.25 indicates that the value of &#x60;service_usec_per_read_op&#x60; is 25&amp;#37; lower than it would have been without any data cache hits.  | [optional] 
**ServiceUsecPerWriteOp** | Pointer to **int64** | The average time required for the array to service a write request, measured in microseconds.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**UsecPerMirroredWriteOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O write request, measured in microseconds. Beginning in Purity 6.3.14 and 6.4.10 and later, including later major versions (6.5.x, 6.6.x and beyond), queue time is included. The average time does not include SAN time or QoS rate limit time.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **int64** | The average time it takes the array to process an I/O read request, measured in microseconds. Beginning in Purity 6.3.14 and 6.4.10 and later, including later major versions (6.5.x, 6.6.x and beyond), queue time is included. The average time does not include SAN time or QoS rate limit time.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **int64** | The average time it takes the array to process an I/O write request, measured in microseconds. Beginning in Purity 6.3.14 and 6.4.10 and later, including later major versions (6.5.x, 6.6.x and beyond), queue time is included. The average time does not include SAN time or QoS rate limit time.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **int64** | The number of bytes written per second. | [optional] [readonly] 
**WritesPerSec** | Pointer to **int64** | The number of write requests processed per second. | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Array** | Pointer to [**Resource**](Resource.md) | The array on which the performance metrics were recorded.  | [optional] 

## Methods

### NewResourcePerformanceNoIdByArray

`func NewResourcePerformanceNoIdByArray() *ResourcePerformanceNoIdByArray`

NewResourcePerformanceNoIdByArray instantiates a new ResourcePerformanceNoIdByArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourcePerformanceNoIdByArrayWithDefaults

`func NewResourcePerformanceNoIdByArrayWithDefaults() *ResourcePerformanceNoIdByArray`

NewResourcePerformanceNoIdByArrayWithDefaults instantiates a new ResourcePerformanceNoIdByArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerMirroredWrite

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerMirroredWrite() int64`

GetBytesPerMirroredWrite returns the BytesPerMirroredWrite field if non-nil, zero value otherwise.

### GetBytesPerMirroredWriteOk

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerMirroredWriteOk() (*int64, bool)`

GetBytesPerMirroredWriteOk returns a tuple with the BytesPerMirroredWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerMirroredWrite

`func (o *ResourcePerformanceNoIdByArray) SetBytesPerMirroredWrite(v int64)`

SetBytesPerMirroredWrite sets BytesPerMirroredWrite field to given value.

### HasBytesPerMirroredWrite

`func (o *ResourcePerformanceNoIdByArray) HasBytesPerMirroredWrite() bool`

HasBytesPerMirroredWrite returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *ResourcePerformanceNoIdByArray) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *ResourcePerformanceNoIdByArray) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *ResourcePerformanceNoIdByArray) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *ResourcePerformanceNoIdByArray) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *ResourcePerformanceNoIdByArray) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *ResourcePerformanceNoIdByArray) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *ResourcePerformanceNoIdByArray) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetMirroredWriteBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) GetMirroredWriteBytesPerSec() int64`

GetMirroredWriteBytesPerSec returns the MirroredWriteBytesPerSec field if non-nil, zero value otherwise.

### GetMirroredWriteBytesPerSecOk

`func (o *ResourcePerformanceNoIdByArray) GetMirroredWriteBytesPerSecOk() (*int64, bool)`

GetMirroredWriteBytesPerSecOk returns a tuple with the MirroredWriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWriteBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) SetMirroredWriteBytesPerSec(v int64)`

SetMirroredWriteBytesPerSec sets MirroredWriteBytesPerSec field to given value.

### HasMirroredWriteBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) HasMirroredWriteBytesPerSec() bool`

HasMirroredWriteBytesPerSec returns a boolean if a field has been set.

### GetMirroredWritesPerSec

`func (o *ResourcePerformanceNoIdByArray) GetMirroredWritesPerSec() int64`

GetMirroredWritesPerSec returns the MirroredWritesPerSec field if non-nil, zero value otherwise.

### GetMirroredWritesPerSecOk

`func (o *ResourcePerformanceNoIdByArray) GetMirroredWritesPerSecOk() (*int64, bool)`

GetMirroredWritesPerSecOk returns a tuple with the MirroredWritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWritesPerSec

`func (o *ResourcePerformanceNoIdByArray) SetMirroredWritesPerSec(v int64)`

SetMirroredWritesPerSec sets MirroredWritesPerSec field to given value.

### HasMirroredWritesPerSec

`func (o *ResourcePerformanceNoIdByArray) HasMirroredWritesPerSec() bool`

HasMirroredWritesPerSec returns a boolean if a field has been set.

### GetQosRateLimitUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetQosRateLimitUsecPerMirroredWriteOp() int64`

GetQosRateLimitUsecPerMirroredWriteOp returns the QosRateLimitUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQosRateLimitUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerMirroredWriteOpOk returns a tuple with the QosRateLimitUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetQosRateLimitUsecPerMirroredWriteOp(v int64)`

SetQosRateLimitUsecPerMirroredWriteOp sets QosRateLimitUsecPerMirroredWriteOp field to given value.

### HasQosRateLimitUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasQosRateLimitUsecPerMirroredWriteOp() bool`

HasQosRateLimitUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) GetQosRateLimitUsecPerReadOp() int64`

GetQosRateLimitUsecPerReadOp returns the QosRateLimitUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerReadOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQosRateLimitUsecPerReadOpOk() (*int64, bool)`

GetQosRateLimitUsecPerReadOpOk returns a tuple with the QosRateLimitUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) SetQosRateLimitUsecPerReadOp(v int64)`

SetQosRateLimitUsecPerReadOp sets QosRateLimitUsecPerReadOp field to given value.

### HasQosRateLimitUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) HasQosRateLimitUsecPerReadOp() bool`

HasQosRateLimitUsecPerReadOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetQosRateLimitUsecPerWriteOp() int64`

GetQosRateLimitUsecPerWriteOp returns the QosRateLimitUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQosRateLimitUsecPerWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerWriteOpOk returns a tuple with the QosRateLimitUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetQosRateLimitUsecPerWriteOp(v int64)`

SetQosRateLimitUsecPerWriteOp sets QosRateLimitUsecPerWriteOp field to given value.

### HasQosRateLimitUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasQosRateLimitUsecPerWriteOp() bool`

HasQosRateLimitUsecPerWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetQosSchedulingUsecPerMirroredWriteOp() int64`

GetQosSchedulingUsecPerMirroredWriteOp returns the QosSchedulingUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQosSchedulingUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerMirroredWriteOpOk returns a tuple with the QosSchedulingUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetQosSchedulingUsecPerMirroredWriteOp(v int64)`

SetQosSchedulingUsecPerMirroredWriteOp sets QosSchedulingUsecPerMirroredWriteOp field to given value.

### HasQosSchedulingUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasQosSchedulingUsecPerMirroredWriteOp() bool`

HasQosSchedulingUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) GetQosSchedulingUsecPerReadOp() int64`

GetQosSchedulingUsecPerReadOp returns the QosSchedulingUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerReadOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQosSchedulingUsecPerReadOpOk() (*int64, bool)`

GetQosSchedulingUsecPerReadOpOk returns a tuple with the QosSchedulingUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) SetQosSchedulingUsecPerReadOp(v int64)`

SetQosSchedulingUsecPerReadOp sets QosSchedulingUsecPerReadOp field to given value.

### HasQosSchedulingUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) HasQosSchedulingUsecPerReadOp() bool`

HasQosSchedulingUsecPerReadOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetQosSchedulingUsecPerWriteOp() int64`

GetQosSchedulingUsecPerWriteOp returns the QosSchedulingUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQosSchedulingUsecPerWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerWriteOpOk returns a tuple with the QosSchedulingUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetQosSchedulingUsecPerWriteOp(v int64)`

SetQosSchedulingUsecPerWriteOp sets QosSchedulingUsecPerWriteOp field to given value.

### HasQosSchedulingUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasQosSchedulingUsecPerWriteOp() bool`

HasQosSchedulingUsecPerWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetQueueUsecPerMirroredWriteOp() int64`

GetQueueUsecPerMirroredWriteOp returns the QueueUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQueueUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQueueUsecPerMirroredWriteOpOk returns a tuple with the QueueUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetQueueUsecPerMirroredWriteOp(v int64)`

SetQueueUsecPerMirroredWriteOp sets QueueUsecPerMirroredWriteOp field to given value.

### HasQueueUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasQueueUsecPerMirroredWriteOp() bool`

HasQueueUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) GetQueueUsecPerReadOp() int64`

GetQueueUsecPerReadOp returns the QueueUsecPerReadOp field if non-nil, zero value otherwise.

### GetQueueUsecPerReadOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQueueUsecPerReadOpOk() (*int64, bool)`

GetQueueUsecPerReadOpOk returns a tuple with the QueueUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) SetQueueUsecPerReadOp(v int64)`

SetQueueUsecPerReadOp sets QueueUsecPerReadOp field to given value.

### HasQueueUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) HasQueueUsecPerReadOp() bool`

HasQueueUsecPerReadOp returns a boolean if a field has been set.

### GetQueueUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetQueueUsecPerWriteOp() int64`

GetQueueUsecPerWriteOp returns the QueueUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetQueueUsecPerWriteOpOk() (*int64, bool)`

GetQueueUsecPerWriteOpOk returns a tuple with the QueueUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetQueueUsecPerWriteOp(v int64)`

SetQueueUsecPerWriteOp sets QueueUsecPerWriteOp field to given value.

### HasQueueUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasQueueUsecPerWriteOp() bool`

HasQueueUsecPerWriteOp returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *ResourcePerformanceNoIdByArray) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *ResourcePerformanceNoIdByArray) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *ResourcePerformanceNoIdByArray) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *ResourcePerformanceNoIdByArray) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *ResourcePerformanceNoIdByArray) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetSanUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetSanUsecPerMirroredWriteOp() int64`

GetSanUsecPerMirroredWriteOp returns the SanUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetSanUsecPerMirroredWriteOpOk() (*int64, bool)`

GetSanUsecPerMirroredWriteOpOk returns a tuple with the SanUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetSanUsecPerMirroredWriteOp(v int64)`

SetSanUsecPerMirroredWriteOp sets SanUsecPerMirroredWriteOp field to given value.

### HasSanUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasSanUsecPerMirroredWriteOp() bool`

HasSanUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetSanUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) GetSanUsecPerReadOp() int64`

GetSanUsecPerReadOp returns the SanUsecPerReadOp field if non-nil, zero value otherwise.

### GetSanUsecPerReadOpOk

`func (o *ResourcePerformanceNoIdByArray) GetSanUsecPerReadOpOk() (*int64, bool)`

GetSanUsecPerReadOpOk returns a tuple with the SanUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) SetSanUsecPerReadOp(v int64)`

SetSanUsecPerReadOp sets SanUsecPerReadOp field to given value.

### HasSanUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) HasSanUsecPerReadOp() bool`

HasSanUsecPerReadOp returns a boolean if a field has been set.

### GetSanUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetSanUsecPerWriteOp() int64`

GetSanUsecPerWriteOp returns the SanUsecPerWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetSanUsecPerWriteOpOk() (*int64, bool)`

GetSanUsecPerWriteOpOk returns a tuple with the SanUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetSanUsecPerWriteOp(v int64)`

SetSanUsecPerWriteOp sets SanUsecPerWriteOp field to given value.

### HasSanUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasSanUsecPerWriteOp() bool`

HasSanUsecPerWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerMirroredWriteOp() int64`

GetServiceUsecPerMirroredWriteOp returns the ServiceUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerMirroredWriteOpOk() (*int64, bool)`

GetServiceUsecPerMirroredWriteOpOk returns a tuple with the ServiceUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetServiceUsecPerMirroredWriteOp(v int64)`

SetServiceUsecPerMirroredWriteOp sets ServiceUsecPerMirroredWriteOp field to given value.

### HasServiceUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasServiceUsecPerMirroredWriteOp() bool`

HasServiceUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerReadOp() int64`

GetServiceUsecPerReadOp returns the ServiceUsecPerReadOp field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpOk

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerReadOpOk() (*int64, bool)`

GetServiceUsecPerReadOpOk returns a tuple with the ServiceUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) SetServiceUsecPerReadOp(v int64)`

SetServiceUsecPerReadOp sets ServiceUsecPerReadOp field to given value.

### HasServiceUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) HasServiceUsecPerReadOp() bool`

HasServiceUsecPerReadOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCacheReduction

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerReadOpCacheReduction() float32`

GetServiceUsecPerReadOpCacheReduction returns the ServiceUsecPerReadOpCacheReduction field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCacheReductionOk

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerReadOpCacheReductionOk() (*float32, bool)`

GetServiceUsecPerReadOpCacheReductionOk returns a tuple with the ServiceUsecPerReadOpCacheReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCacheReduction

`func (o *ResourcePerformanceNoIdByArray) SetServiceUsecPerReadOpCacheReduction(v float32)`

SetServiceUsecPerReadOpCacheReduction sets ServiceUsecPerReadOpCacheReduction field to given value.

### HasServiceUsecPerReadOpCacheReduction

`func (o *ResourcePerformanceNoIdByArray) HasServiceUsecPerReadOpCacheReduction() bool`

HasServiceUsecPerReadOpCacheReduction returns a boolean if a field has been set.

### GetServiceUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerWriteOp() int64`

GetServiceUsecPerWriteOp returns the ServiceUsecPerWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetServiceUsecPerWriteOpOk() (*int64, bool)`

GetServiceUsecPerWriteOpOk returns a tuple with the ServiceUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetServiceUsecPerWriteOp(v int64)`

SetServiceUsecPerWriteOp sets ServiceUsecPerWriteOp field to given value.

### HasServiceUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasServiceUsecPerWriteOp() bool`

HasServiceUsecPerWriteOp returns a boolean if a field has been set.

### GetTime

`func (o *ResourcePerformanceNoIdByArray) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourcePerformanceNoIdByArray) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourcePerformanceNoIdByArray) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourcePerformanceNoIdByArray) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetUsecPerMirroredWriteOp() int64`

GetUsecPerMirroredWriteOp returns the UsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetUsecPerMirroredWriteOpOk() (*int64, bool)`

GetUsecPerMirroredWriteOpOk returns a tuple with the UsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetUsecPerMirroredWriteOp(v int64)`

SetUsecPerMirroredWriteOp sets UsecPerMirroredWriteOp field to given value.

### HasUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasUsecPerMirroredWriteOp() bool`

HasUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *ResourcePerformanceNoIdByArray) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *ResourcePerformanceNoIdByArray) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *ResourcePerformanceNoIdByArray) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *ResourcePerformanceNoIdByArray) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *ResourcePerformanceNoIdByArray) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *ResourcePerformanceNoIdByArray) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *ResourcePerformanceNoIdByArray) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *ResourcePerformanceNoIdByArray) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *ResourcePerformanceNoIdByArray) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *ResourcePerformanceNoIdByArray) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.

### GetName

`func (o *ResourcePerformanceNoIdByArray) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourcePerformanceNoIdByArray) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourcePerformanceNoIdByArray) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourcePerformanceNoIdByArray) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ResourcePerformanceNoIdByArray) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ResourcePerformanceNoIdByArray) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ResourcePerformanceNoIdByArray) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ResourcePerformanceNoIdByArray) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetArray

`func (o *ResourcePerformanceNoIdByArray) GetArray() Resource`

GetArray returns the Array field if non-nil, zero value otherwise.

### GetArrayOk

`func (o *ResourcePerformanceNoIdByArray) GetArrayOk() (*Resource, bool)`

GetArrayOk returns a tuple with the Array field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArray

`func (o *ResourcePerformanceNoIdByArray) SetArray(v Resource)`

SetArray sets Array field to given value.

### HasArray

`func (o *ResourcePerformanceNoIdByArray) HasArray() bool`

HasArray returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


