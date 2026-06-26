# ArrayPerformance

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
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**LocalQueueUsecPerOp** | Pointer to **int64** | Deprecated. The number displayed here may not be accurate and in later versions of the product this field will always display &#x60;null&#x60;. Instead, use &#x60;queue_usec_per_mirrored_write_op&#x60;, &#x60;queue_usec_per_read_op&#x60;, and &#x60;queue_usec_per_write_op&#x60; fields to measure IO queuing.  | [optional] [readonly] 
**OthersPerSec** | Pointer to **int64** | The number of other requests processed per second. | [optional] [readonly] 
**QueueDepth** | Pointer to **int64** | Deprecated. The number displayed here may not be accurate and in later versions of the product this field will always display &#x60;null&#x60;. Instead, use &#x60;queue_usec_per_mirrored_write_op&#x60;, &#x60;queue_usec_per_read_op&#x60;, and &#x60;queue_usec_per_write_op&#x60; fields to measure IO queuing.  | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **int64** | The average time it takes the array to process an I/O other request, measured in microseconds.  | [optional] [readonly] 

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

### GetBytesPerMirroredWrite

`func (o *ArrayPerformance) GetBytesPerMirroredWrite() int64`

GetBytesPerMirroredWrite returns the BytesPerMirroredWrite field if non-nil, zero value otherwise.

### GetBytesPerMirroredWriteOk

`func (o *ArrayPerformance) GetBytesPerMirroredWriteOk() (*int64, bool)`

GetBytesPerMirroredWriteOk returns a tuple with the BytesPerMirroredWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerMirroredWrite

`func (o *ArrayPerformance) SetBytesPerMirroredWrite(v int64)`

SetBytesPerMirroredWrite sets BytesPerMirroredWrite field to given value.

### HasBytesPerMirroredWrite

`func (o *ArrayPerformance) HasBytesPerMirroredWrite() bool`

HasBytesPerMirroredWrite returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *ArrayPerformance) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *ArrayPerformance) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *ArrayPerformance) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *ArrayPerformance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *ArrayPerformance) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *ArrayPerformance) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *ArrayPerformance) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *ArrayPerformance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *ArrayPerformance) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *ArrayPerformance) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *ArrayPerformance) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *ArrayPerformance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetMirroredWriteBytesPerSec

`func (o *ArrayPerformance) GetMirroredWriteBytesPerSec() int64`

GetMirroredWriteBytesPerSec returns the MirroredWriteBytesPerSec field if non-nil, zero value otherwise.

### GetMirroredWriteBytesPerSecOk

`func (o *ArrayPerformance) GetMirroredWriteBytesPerSecOk() (*int64, bool)`

GetMirroredWriteBytesPerSecOk returns a tuple with the MirroredWriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWriteBytesPerSec

`func (o *ArrayPerformance) SetMirroredWriteBytesPerSec(v int64)`

SetMirroredWriteBytesPerSec sets MirroredWriteBytesPerSec field to given value.

### HasMirroredWriteBytesPerSec

`func (o *ArrayPerformance) HasMirroredWriteBytesPerSec() bool`

HasMirroredWriteBytesPerSec returns a boolean if a field has been set.

### GetMirroredWritesPerSec

`func (o *ArrayPerformance) GetMirroredWritesPerSec() int64`

GetMirroredWritesPerSec returns the MirroredWritesPerSec field if non-nil, zero value otherwise.

### GetMirroredWritesPerSecOk

`func (o *ArrayPerformance) GetMirroredWritesPerSecOk() (*int64, bool)`

GetMirroredWritesPerSecOk returns a tuple with the MirroredWritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWritesPerSec

`func (o *ArrayPerformance) SetMirroredWritesPerSec(v int64)`

SetMirroredWritesPerSec sets MirroredWritesPerSec field to given value.

### HasMirroredWritesPerSec

`func (o *ArrayPerformance) HasMirroredWritesPerSec() bool`

HasMirroredWritesPerSec returns a boolean if a field has been set.

### GetQosRateLimitUsecPerMirroredWriteOp

`func (o *ArrayPerformance) GetQosRateLimitUsecPerMirroredWriteOp() int64`

GetQosRateLimitUsecPerMirroredWriteOp returns the QosRateLimitUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerMirroredWriteOpOk

`func (o *ArrayPerformance) GetQosRateLimitUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerMirroredWriteOpOk returns a tuple with the QosRateLimitUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerMirroredWriteOp

`func (o *ArrayPerformance) SetQosRateLimitUsecPerMirroredWriteOp(v int64)`

SetQosRateLimitUsecPerMirroredWriteOp sets QosRateLimitUsecPerMirroredWriteOp field to given value.

### HasQosRateLimitUsecPerMirroredWriteOp

`func (o *ArrayPerformance) HasQosRateLimitUsecPerMirroredWriteOp() bool`

HasQosRateLimitUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerReadOp

`func (o *ArrayPerformance) GetQosRateLimitUsecPerReadOp() int64`

GetQosRateLimitUsecPerReadOp returns the QosRateLimitUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerReadOpOk

`func (o *ArrayPerformance) GetQosRateLimitUsecPerReadOpOk() (*int64, bool)`

GetQosRateLimitUsecPerReadOpOk returns a tuple with the QosRateLimitUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerReadOp

`func (o *ArrayPerformance) SetQosRateLimitUsecPerReadOp(v int64)`

SetQosRateLimitUsecPerReadOp sets QosRateLimitUsecPerReadOp field to given value.

### HasQosRateLimitUsecPerReadOp

`func (o *ArrayPerformance) HasQosRateLimitUsecPerReadOp() bool`

HasQosRateLimitUsecPerReadOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerWriteOp

`func (o *ArrayPerformance) GetQosRateLimitUsecPerWriteOp() int64`

GetQosRateLimitUsecPerWriteOp returns the QosRateLimitUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerWriteOpOk

`func (o *ArrayPerformance) GetQosRateLimitUsecPerWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerWriteOpOk returns a tuple with the QosRateLimitUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerWriteOp

`func (o *ArrayPerformance) SetQosRateLimitUsecPerWriteOp(v int64)`

SetQosRateLimitUsecPerWriteOp sets QosRateLimitUsecPerWriteOp field to given value.

### HasQosRateLimitUsecPerWriteOp

`func (o *ArrayPerformance) HasQosRateLimitUsecPerWriteOp() bool`

HasQosRateLimitUsecPerWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerMirroredWriteOp

`func (o *ArrayPerformance) GetQosSchedulingUsecPerMirroredWriteOp() int64`

GetQosSchedulingUsecPerMirroredWriteOp returns the QosSchedulingUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerMirroredWriteOpOk

`func (o *ArrayPerformance) GetQosSchedulingUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerMirroredWriteOpOk returns a tuple with the QosSchedulingUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerMirroredWriteOp

`func (o *ArrayPerformance) SetQosSchedulingUsecPerMirroredWriteOp(v int64)`

SetQosSchedulingUsecPerMirroredWriteOp sets QosSchedulingUsecPerMirroredWriteOp field to given value.

### HasQosSchedulingUsecPerMirroredWriteOp

`func (o *ArrayPerformance) HasQosSchedulingUsecPerMirroredWriteOp() bool`

HasQosSchedulingUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerReadOp

`func (o *ArrayPerformance) GetQosSchedulingUsecPerReadOp() int64`

GetQosSchedulingUsecPerReadOp returns the QosSchedulingUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerReadOpOk

`func (o *ArrayPerformance) GetQosSchedulingUsecPerReadOpOk() (*int64, bool)`

GetQosSchedulingUsecPerReadOpOk returns a tuple with the QosSchedulingUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerReadOp

`func (o *ArrayPerformance) SetQosSchedulingUsecPerReadOp(v int64)`

SetQosSchedulingUsecPerReadOp sets QosSchedulingUsecPerReadOp field to given value.

### HasQosSchedulingUsecPerReadOp

`func (o *ArrayPerformance) HasQosSchedulingUsecPerReadOp() bool`

HasQosSchedulingUsecPerReadOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerWriteOp

`func (o *ArrayPerformance) GetQosSchedulingUsecPerWriteOp() int64`

GetQosSchedulingUsecPerWriteOp returns the QosSchedulingUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerWriteOpOk

`func (o *ArrayPerformance) GetQosSchedulingUsecPerWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerWriteOpOk returns a tuple with the QosSchedulingUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerWriteOp

`func (o *ArrayPerformance) SetQosSchedulingUsecPerWriteOp(v int64)`

SetQosSchedulingUsecPerWriteOp sets QosSchedulingUsecPerWriteOp field to given value.

### HasQosSchedulingUsecPerWriteOp

`func (o *ArrayPerformance) HasQosSchedulingUsecPerWriteOp() bool`

HasQosSchedulingUsecPerWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerMirroredWriteOp

`func (o *ArrayPerformance) GetQueueUsecPerMirroredWriteOp() int64`

GetQueueUsecPerMirroredWriteOp returns the QueueUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerMirroredWriteOpOk

`func (o *ArrayPerformance) GetQueueUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQueueUsecPerMirroredWriteOpOk returns a tuple with the QueueUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerMirroredWriteOp

`func (o *ArrayPerformance) SetQueueUsecPerMirroredWriteOp(v int64)`

SetQueueUsecPerMirroredWriteOp sets QueueUsecPerMirroredWriteOp field to given value.

### HasQueueUsecPerMirroredWriteOp

`func (o *ArrayPerformance) HasQueueUsecPerMirroredWriteOp() bool`

HasQueueUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerReadOp

`func (o *ArrayPerformance) GetQueueUsecPerReadOp() int64`

GetQueueUsecPerReadOp returns the QueueUsecPerReadOp field if non-nil, zero value otherwise.

### GetQueueUsecPerReadOpOk

`func (o *ArrayPerformance) GetQueueUsecPerReadOpOk() (*int64, bool)`

GetQueueUsecPerReadOpOk returns a tuple with the QueueUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerReadOp

`func (o *ArrayPerformance) SetQueueUsecPerReadOp(v int64)`

SetQueueUsecPerReadOp sets QueueUsecPerReadOp field to given value.

### HasQueueUsecPerReadOp

`func (o *ArrayPerformance) HasQueueUsecPerReadOp() bool`

HasQueueUsecPerReadOp returns a boolean if a field has been set.

### GetQueueUsecPerWriteOp

`func (o *ArrayPerformance) GetQueueUsecPerWriteOp() int64`

GetQueueUsecPerWriteOp returns the QueueUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerWriteOpOk

`func (o *ArrayPerformance) GetQueueUsecPerWriteOpOk() (*int64, bool)`

GetQueueUsecPerWriteOpOk returns a tuple with the QueueUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerWriteOp

`func (o *ArrayPerformance) SetQueueUsecPerWriteOp(v int64)`

SetQueueUsecPerWriteOp sets QueueUsecPerWriteOp field to given value.

### HasQueueUsecPerWriteOp

`func (o *ArrayPerformance) HasQueueUsecPerWriteOp() bool`

HasQueueUsecPerWriteOp returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *ArrayPerformance) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *ArrayPerformance) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *ArrayPerformance) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *ArrayPerformance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *ArrayPerformance) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *ArrayPerformance) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *ArrayPerformance) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *ArrayPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetSanUsecPerMirroredWriteOp

`func (o *ArrayPerformance) GetSanUsecPerMirroredWriteOp() int64`

GetSanUsecPerMirroredWriteOp returns the SanUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerMirroredWriteOpOk

`func (o *ArrayPerformance) GetSanUsecPerMirroredWriteOpOk() (*int64, bool)`

GetSanUsecPerMirroredWriteOpOk returns a tuple with the SanUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerMirroredWriteOp

`func (o *ArrayPerformance) SetSanUsecPerMirroredWriteOp(v int64)`

SetSanUsecPerMirroredWriteOp sets SanUsecPerMirroredWriteOp field to given value.

### HasSanUsecPerMirroredWriteOp

`func (o *ArrayPerformance) HasSanUsecPerMirroredWriteOp() bool`

HasSanUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetSanUsecPerReadOp

`func (o *ArrayPerformance) GetSanUsecPerReadOp() int64`

GetSanUsecPerReadOp returns the SanUsecPerReadOp field if non-nil, zero value otherwise.

### GetSanUsecPerReadOpOk

`func (o *ArrayPerformance) GetSanUsecPerReadOpOk() (*int64, bool)`

GetSanUsecPerReadOpOk returns a tuple with the SanUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerReadOp

`func (o *ArrayPerformance) SetSanUsecPerReadOp(v int64)`

SetSanUsecPerReadOp sets SanUsecPerReadOp field to given value.

### HasSanUsecPerReadOp

`func (o *ArrayPerformance) HasSanUsecPerReadOp() bool`

HasSanUsecPerReadOp returns a boolean if a field has been set.

### GetSanUsecPerWriteOp

`func (o *ArrayPerformance) GetSanUsecPerWriteOp() int64`

GetSanUsecPerWriteOp returns the SanUsecPerWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerWriteOpOk

`func (o *ArrayPerformance) GetSanUsecPerWriteOpOk() (*int64, bool)`

GetSanUsecPerWriteOpOk returns a tuple with the SanUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerWriteOp

`func (o *ArrayPerformance) SetSanUsecPerWriteOp(v int64)`

SetSanUsecPerWriteOp sets SanUsecPerWriteOp field to given value.

### HasSanUsecPerWriteOp

`func (o *ArrayPerformance) HasSanUsecPerWriteOp() bool`

HasSanUsecPerWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerMirroredWriteOp

`func (o *ArrayPerformance) GetServiceUsecPerMirroredWriteOp() int64`

GetServiceUsecPerMirroredWriteOp returns the ServiceUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerMirroredWriteOpOk

`func (o *ArrayPerformance) GetServiceUsecPerMirroredWriteOpOk() (*int64, bool)`

GetServiceUsecPerMirroredWriteOpOk returns a tuple with the ServiceUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerMirroredWriteOp

`func (o *ArrayPerformance) SetServiceUsecPerMirroredWriteOp(v int64)`

SetServiceUsecPerMirroredWriteOp sets ServiceUsecPerMirroredWriteOp field to given value.

### HasServiceUsecPerMirroredWriteOp

`func (o *ArrayPerformance) HasServiceUsecPerMirroredWriteOp() bool`

HasServiceUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOp

`func (o *ArrayPerformance) GetServiceUsecPerReadOp() int64`

GetServiceUsecPerReadOp returns the ServiceUsecPerReadOp field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpOk

`func (o *ArrayPerformance) GetServiceUsecPerReadOpOk() (*int64, bool)`

GetServiceUsecPerReadOpOk returns a tuple with the ServiceUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOp

`func (o *ArrayPerformance) SetServiceUsecPerReadOp(v int64)`

SetServiceUsecPerReadOp sets ServiceUsecPerReadOp field to given value.

### HasServiceUsecPerReadOp

`func (o *ArrayPerformance) HasServiceUsecPerReadOp() bool`

HasServiceUsecPerReadOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCacheReduction

`func (o *ArrayPerformance) GetServiceUsecPerReadOpCacheReduction() float32`

GetServiceUsecPerReadOpCacheReduction returns the ServiceUsecPerReadOpCacheReduction field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCacheReductionOk

`func (o *ArrayPerformance) GetServiceUsecPerReadOpCacheReductionOk() (*float32, bool)`

GetServiceUsecPerReadOpCacheReductionOk returns a tuple with the ServiceUsecPerReadOpCacheReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCacheReduction

`func (o *ArrayPerformance) SetServiceUsecPerReadOpCacheReduction(v float32)`

SetServiceUsecPerReadOpCacheReduction sets ServiceUsecPerReadOpCacheReduction field to given value.

### HasServiceUsecPerReadOpCacheReduction

`func (o *ArrayPerformance) HasServiceUsecPerReadOpCacheReduction() bool`

HasServiceUsecPerReadOpCacheReduction returns a boolean if a field has been set.

### GetServiceUsecPerWriteOp

`func (o *ArrayPerformance) GetServiceUsecPerWriteOp() int64`

GetServiceUsecPerWriteOp returns the ServiceUsecPerWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerWriteOpOk

`func (o *ArrayPerformance) GetServiceUsecPerWriteOpOk() (*int64, bool)`

GetServiceUsecPerWriteOpOk returns a tuple with the ServiceUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerWriteOp

`func (o *ArrayPerformance) SetServiceUsecPerWriteOp(v int64)`

SetServiceUsecPerWriteOp sets ServiceUsecPerWriteOp field to given value.

### HasServiceUsecPerWriteOp

`func (o *ArrayPerformance) HasServiceUsecPerWriteOp() bool`

HasServiceUsecPerWriteOp returns a boolean if a field has been set.

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

### GetUsecPerMirroredWriteOp

`func (o *ArrayPerformance) GetUsecPerMirroredWriteOp() int64`

GetUsecPerMirroredWriteOp returns the UsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredWriteOpOk

`func (o *ArrayPerformance) GetUsecPerMirroredWriteOpOk() (*int64, bool)`

GetUsecPerMirroredWriteOpOk returns a tuple with the UsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredWriteOp

`func (o *ArrayPerformance) SetUsecPerMirroredWriteOp(v int64)`

SetUsecPerMirroredWriteOp sets UsecPerMirroredWriteOp field to given value.

### HasUsecPerMirroredWriteOp

`func (o *ArrayPerformance) HasUsecPerMirroredWriteOp() bool`

HasUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *ArrayPerformance) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *ArrayPerformance) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *ArrayPerformance) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *ArrayPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *ArrayPerformance) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *ArrayPerformance) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *ArrayPerformance) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *ArrayPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *ArrayPerformance) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *ArrayPerformance) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *ArrayPerformance) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *ArrayPerformance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *ArrayPerformance) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *ArrayPerformance) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *ArrayPerformance) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *ArrayPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.

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

### GetLocalQueueUsecPerOp

`func (o *ArrayPerformance) GetLocalQueueUsecPerOp() int64`

GetLocalQueueUsecPerOp returns the LocalQueueUsecPerOp field if non-nil, zero value otherwise.

### GetLocalQueueUsecPerOpOk

`func (o *ArrayPerformance) GetLocalQueueUsecPerOpOk() (*int64, bool)`

GetLocalQueueUsecPerOpOk returns a tuple with the LocalQueueUsecPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalQueueUsecPerOp

`func (o *ArrayPerformance) SetLocalQueueUsecPerOp(v int64)`

SetLocalQueueUsecPerOp sets LocalQueueUsecPerOp field to given value.

### HasLocalQueueUsecPerOp

`func (o *ArrayPerformance) HasLocalQueueUsecPerOp() bool`

HasLocalQueueUsecPerOp returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *ArrayPerformance) GetOthersPerSec() int64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *ArrayPerformance) GetOthersPerSecOk() (*int64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *ArrayPerformance) SetOthersPerSec(v int64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *ArrayPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetQueueDepth

`func (o *ArrayPerformance) GetQueueDepth() int64`

GetQueueDepth returns the QueueDepth field if non-nil, zero value otherwise.

### GetQueueDepthOk

`func (o *ArrayPerformance) GetQueueDepthOk() (*int64, bool)`

GetQueueDepthOk returns a tuple with the QueueDepth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueDepth

`func (o *ArrayPerformance) SetQueueDepth(v int64)`

SetQueueDepth sets QueueDepth field to given value.

### HasQueueDepth

`func (o *ArrayPerformance) HasQueueDepth() bool`

HasQueueDepth returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *ArrayPerformance) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *ArrayPerformance) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *ArrayPerformance) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *ArrayPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


