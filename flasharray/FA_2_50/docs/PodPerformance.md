# PodPerformance

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
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**OthersPerSec** | Pointer to **int64** | The number of other requests processed per second. | [optional] 
**UsecPerOtherOp** | Pointer to **int64** | The average time it takes the pod to process an I/O other request, measured in microseconds.  | [optional] 

## Methods

### NewPodPerformance

`func NewPodPerformance() *PodPerformance`

NewPodPerformance instantiates a new PodPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPerformanceWithDefaults

`func NewPodPerformanceWithDefaults() *PodPerformance`

NewPodPerformanceWithDefaults instantiates a new PodPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerMirroredWrite

`func (o *PodPerformance) GetBytesPerMirroredWrite() int64`

GetBytesPerMirroredWrite returns the BytesPerMirroredWrite field if non-nil, zero value otherwise.

### GetBytesPerMirroredWriteOk

`func (o *PodPerformance) GetBytesPerMirroredWriteOk() (*int64, bool)`

GetBytesPerMirroredWriteOk returns a tuple with the BytesPerMirroredWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerMirroredWrite

`func (o *PodPerformance) SetBytesPerMirroredWrite(v int64)`

SetBytesPerMirroredWrite sets BytesPerMirroredWrite field to given value.

### HasBytesPerMirroredWrite

`func (o *PodPerformance) HasBytesPerMirroredWrite() bool`

HasBytesPerMirroredWrite returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *PodPerformance) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *PodPerformance) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *PodPerformance) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *PodPerformance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *PodPerformance) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *PodPerformance) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *PodPerformance) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *PodPerformance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *PodPerformance) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *PodPerformance) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *PodPerformance) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *PodPerformance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetMirroredWriteBytesPerSec

`func (o *PodPerformance) GetMirroredWriteBytesPerSec() int64`

GetMirroredWriteBytesPerSec returns the MirroredWriteBytesPerSec field if non-nil, zero value otherwise.

### GetMirroredWriteBytesPerSecOk

`func (o *PodPerformance) GetMirroredWriteBytesPerSecOk() (*int64, bool)`

GetMirroredWriteBytesPerSecOk returns a tuple with the MirroredWriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWriteBytesPerSec

`func (o *PodPerformance) SetMirroredWriteBytesPerSec(v int64)`

SetMirroredWriteBytesPerSec sets MirroredWriteBytesPerSec field to given value.

### HasMirroredWriteBytesPerSec

`func (o *PodPerformance) HasMirroredWriteBytesPerSec() bool`

HasMirroredWriteBytesPerSec returns a boolean if a field has been set.

### GetMirroredWritesPerSec

`func (o *PodPerformance) GetMirroredWritesPerSec() int64`

GetMirroredWritesPerSec returns the MirroredWritesPerSec field if non-nil, zero value otherwise.

### GetMirroredWritesPerSecOk

`func (o *PodPerformance) GetMirroredWritesPerSecOk() (*int64, bool)`

GetMirroredWritesPerSecOk returns a tuple with the MirroredWritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWritesPerSec

`func (o *PodPerformance) SetMirroredWritesPerSec(v int64)`

SetMirroredWritesPerSec sets MirroredWritesPerSec field to given value.

### HasMirroredWritesPerSec

`func (o *PodPerformance) HasMirroredWritesPerSec() bool`

HasMirroredWritesPerSec returns a boolean if a field has been set.

### GetQosRateLimitUsecPerMirroredWriteOp

`func (o *PodPerformance) GetQosRateLimitUsecPerMirroredWriteOp() int64`

GetQosRateLimitUsecPerMirroredWriteOp returns the QosRateLimitUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerMirroredWriteOpOk

`func (o *PodPerformance) GetQosRateLimitUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerMirroredWriteOpOk returns a tuple with the QosRateLimitUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerMirroredWriteOp

`func (o *PodPerformance) SetQosRateLimitUsecPerMirroredWriteOp(v int64)`

SetQosRateLimitUsecPerMirroredWriteOp sets QosRateLimitUsecPerMirroredWriteOp field to given value.

### HasQosRateLimitUsecPerMirroredWriteOp

`func (o *PodPerformance) HasQosRateLimitUsecPerMirroredWriteOp() bool`

HasQosRateLimitUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerReadOp

`func (o *PodPerformance) GetQosRateLimitUsecPerReadOp() int64`

GetQosRateLimitUsecPerReadOp returns the QosRateLimitUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerReadOpOk

`func (o *PodPerformance) GetQosRateLimitUsecPerReadOpOk() (*int64, bool)`

GetQosRateLimitUsecPerReadOpOk returns a tuple with the QosRateLimitUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerReadOp

`func (o *PodPerformance) SetQosRateLimitUsecPerReadOp(v int64)`

SetQosRateLimitUsecPerReadOp sets QosRateLimitUsecPerReadOp field to given value.

### HasQosRateLimitUsecPerReadOp

`func (o *PodPerformance) HasQosRateLimitUsecPerReadOp() bool`

HasQosRateLimitUsecPerReadOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerWriteOp

`func (o *PodPerformance) GetQosRateLimitUsecPerWriteOp() int64`

GetQosRateLimitUsecPerWriteOp returns the QosRateLimitUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerWriteOpOk

`func (o *PodPerformance) GetQosRateLimitUsecPerWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerWriteOpOk returns a tuple with the QosRateLimitUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerWriteOp

`func (o *PodPerformance) SetQosRateLimitUsecPerWriteOp(v int64)`

SetQosRateLimitUsecPerWriteOp sets QosRateLimitUsecPerWriteOp field to given value.

### HasQosRateLimitUsecPerWriteOp

`func (o *PodPerformance) HasQosRateLimitUsecPerWriteOp() bool`

HasQosRateLimitUsecPerWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerMirroredWriteOp

`func (o *PodPerformance) GetQosSchedulingUsecPerMirroredWriteOp() int64`

GetQosSchedulingUsecPerMirroredWriteOp returns the QosSchedulingUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerMirroredWriteOpOk

`func (o *PodPerformance) GetQosSchedulingUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerMirroredWriteOpOk returns a tuple with the QosSchedulingUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerMirroredWriteOp

`func (o *PodPerformance) SetQosSchedulingUsecPerMirroredWriteOp(v int64)`

SetQosSchedulingUsecPerMirroredWriteOp sets QosSchedulingUsecPerMirroredWriteOp field to given value.

### HasQosSchedulingUsecPerMirroredWriteOp

`func (o *PodPerformance) HasQosSchedulingUsecPerMirroredWriteOp() bool`

HasQosSchedulingUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerReadOp

`func (o *PodPerformance) GetQosSchedulingUsecPerReadOp() int64`

GetQosSchedulingUsecPerReadOp returns the QosSchedulingUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerReadOpOk

`func (o *PodPerformance) GetQosSchedulingUsecPerReadOpOk() (*int64, bool)`

GetQosSchedulingUsecPerReadOpOk returns a tuple with the QosSchedulingUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerReadOp

`func (o *PodPerformance) SetQosSchedulingUsecPerReadOp(v int64)`

SetQosSchedulingUsecPerReadOp sets QosSchedulingUsecPerReadOp field to given value.

### HasQosSchedulingUsecPerReadOp

`func (o *PodPerformance) HasQosSchedulingUsecPerReadOp() bool`

HasQosSchedulingUsecPerReadOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerWriteOp

`func (o *PodPerformance) GetQosSchedulingUsecPerWriteOp() int64`

GetQosSchedulingUsecPerWriteOp returns the QosSchedulingUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerWriteOpOk

`func (o *PodPerformance) GetQosSchedulingUsecPerWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerWriteOpOk returns a tuple with the QosSchedulingUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerWriteOp

`func (o *PodPerformance) SetQosSchedulingUsecPerWriteOp(v int64)`

SetQosSchedulingUsecPerWriteOp sets QosSchedulingUsecPerWriteOp field to given value.

### HasQosSchedulingUsecPerWriteOp

`func (o *PodPerformance) HasQosSchedulingUsecPerWriteOp() bool`

HasQosSchedulingUsecPerWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerMirroredWriteOp

`func (o *PodPerformance) GetQueueUsecPerMirroredWriteOp() int64`

GetQueueUsecPerMirroredWriteOp returns the QueueUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerMirroredWriteOpOk

`func (o *PodPerformance) GetQueueUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQueueUsecPerMirroredWriteOpOk returns a tuple with the QueueUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerMirroredWriteOp

`func (o *PodPerformance) SetQueueUsecPerMirroredWriteOp(v int64)`

SetQueueUsecPerMirroredWriteOp sets QueueUsecPerMirroredWriteOp field to given value.

### HasQueueUsecPerMirroredWriteOp

`func (o *PodPerformance) HasQueueUsecPerMirroredWriteOp() bool`

HasQueueUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerReadOp

`func (o *PodPerformance) GetQueueUsecPerReadOp() int64`

GetQueueUsecPerReadOp returns the QueueUsecPerReadOp field if non-nil, zero value otherwise.

### GetQueueUsecPerReadOpOk

`func (o *PodPerformance) GetQueueUsecPerReadOpOk() (*int64, bool)`

GetQueueUsecPerReadOpOk returns a tuple with the QueueUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerReadOp

`func (o *PodPerformance) SetQueueUsecPerReadOp(v int64)`

SetQueueUsecPerReadOp sets QueueUsecPerReadOp field to given value.

### HasQueueUsecPerReadOp

`func (o *PodPerformance) HasQueueUsecPerReadOp() bool`

HasQueueUsecPerReadOp returns a boolean if a field has been set.

### GetQueueUsecPerWriteOp

`func (o *PodPerformance) GetQueueUsecPerWriteOp() int64`

GetQueueUsecPerWriteOp returns the QueueUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerWriteOpOk

`func (o *PodPerformance) GetQueueUsecPerWriteOpOk() (*int64, bool)`

GetQueueUsecPerWriteOpOk returns a tuple with the QueueUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerWriteOp

`func (o *PodPerformance) SetQueueUsecPerWriteOp(v int64)`

SetQueueUsecPerWriteOp sets QueueUsecPerWriteOp field to given value.

### HasQueueUsecPerWriteOp

`func (o *PodPerformance) HasQueueUsecPerWriteOp() bool`

HasQueueUsecPerWriteOp returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *PodPerformance) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *PodPerformance) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *PodPerformance) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *PodPerformance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *PodPerformance) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *PodPerformance) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *PodPerformance) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *PodPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetSanUsecPerMirroredWriteOp

`func (o *PodPerformance) GetSanUsecPerMirroredWriteOp() int64`

GetSanUsecPerMirroredWriteOp returns the SanUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerMirroredWriteOpOk

`func (o *PodPerformance) GetSanUsecPerMirroredWriteOpOk() (*int64, bool)`

GetSanUsecPerMirroredWriteOpOk returns a tuple with the SanUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerMirroredWriteOp

`func (o *PodPerformance) SetSanUsecPerMirroredWriteOp(v int64)`

SetSanUsecPerMirroredWriteOp sets SanUsecPerMirroredWriteOp field to given value.

### HasSanUsecPerMirroredWriteOp

`func (o *PodPerformance) HasSanUsecPerMirroredWriteOp() bool`

HasSanUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetSanUsecPerReadOp

`func (o *PodPerformance) GetSanUsecPerReadOp() int64`

GetSanUsecPerReadOp returns the SanUsecPerReadOp field if non-nil, zero value otherwise.

### GetSanUsecPerReadOpOk

`func (o *PodPerformance) GetSanUsecPerReadOpOk() (*int64, bool)`

GetSanUsecPerReadOpOk returns a tuple with the SanUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerReadOp

`func (o *PodPerformance) SetSanUsecPerReadOp(v int64)`

SetSanUsecPerReadOp sets SanUsecPerReadOp field to given value.

### HasSanUsecPerReadOp

`func (o *PodPerformance) HasSanUsecPerReadOp() bool`

HasSanUsecPerReadOp returns a boolean if a field has been set.

### GetSanUsecPerWriteOp

`func (o *PodPerformance) GetSanUsecPerWriteOp() int64`

GetSanUsecPerWriteOp returns the SanUsecPerWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerWriteOpOk

`func (o *PodPerformance) GetSanUsecPerWriteOpOk() (*int64, bool)`

GetSanUsecPerWriteOpOk returns a tuple with the SanUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerWriteOp

`func (o *PodPerformance) SetSanUsecPerWriteOp(v int64)`

SetSanUsecPerWriteOp sets SanUsecPerWriteOp field to given value.

### HasSanUsecPerWriteOp

`func (o *PodPerformance) HasSanUsecPerWriteOp() bool`

HasSanUsecPerWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerMirroredWriteOp

`func (o *PodPerformance) GetServiceUsecPerMirroredWriteOp() int64`

GetServiceUsecPerMirroredWriteOp returns the ServiceUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerMirroredWriteOpOk

`func (o *PodPerformance) GetServiceUsecPerMirroredWriteOpOk() (*int64, bool)`

GetServiceUsecPerMirroredWriteOpOk returns a tuple with the ServiceUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerMirroredWriteOp

`func (o *PodPerformance) SetServiceUsecPerMirroredWriteOp(v int64)`

SetServiceUsecPerMirroredWriteOp sets ServiceUsecPerMirroredWriteOp field to given value.

### HasServiceUsecPerMirroredWriteOp

`func (o *PodPerformance) HasServiceUsecPerMirroredWriteOp() bool`

HasServiceUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOp

`func (o *PodPerformance) GetServiceUsecPerReadOp() int64`

GetServiceUsecPerReadOp returns the ServiceUsecPerReadOp field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpOk

`func (o *PodPerformance) GetServiceUsecPerReadOpOk() (*int64, bool)`

GetServiceUsecPerReadOpOk returns a tuple with the ServiceUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOp

`func (o *PodPerformance) SetServiceUsecPerReadOp(v int64)`

SetServiceUsecPerReadOp sets ServiceUsecPerReadOp field to given value.

### HasServiceUsecPerReadOp

`func (o *PodPerformance) HasServiceUsecPerReadOp() bool`

HasServiceUsecPerReadOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCacheReduction

`func (o *PodPerformance) GetServiceUsecPerReadOpCacheReduction() float32`

GetServiceUsecPerReadOpCacheReduction returns the ServiceUsecPerReadOpCacheReduction field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCacheReductionOk

`func (o *PodPerformance) GetServiceUsecPerReadOpCacheReductionOk() (*float32, bool)`

GetServiceUsecPerReadOpCacheReductionOk returns a tuple with the ServiceUsecPerReadOpCacheReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCacheReduction

`func (o *PodPerformance) SetServiceUsecPerReadOpCacheReduction(v float32)`

SetServiceUsecPerReadOpCacheReduction sets ServiceUsecPerReadOpCacheReduction field to given value.

### HasServiceUsecPerReadOpCacheReduction

`func (o *PodPerformance) HasServiceUsecPerReadOpCacheReduction() bool`

HasServiceUsecPerReadOpCacheReduction returns a boolean if a field has been set.

### GetServiceUsecPerWriteOp

`func (o *PodPerformance) GetServiceUsecPerWriteOp() int64`

GetServiceUsecPerWriteOp returns the ServiceUsecPerWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerWriteOpOk

`func (o *PodPerformance) GetServiceUsecPerWriteOpOk() (*int64, bool)`

GetServiceUsecPerWriteOpOk returns a tuple with the ServiceUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerWriteOp

`func (o *PodPerformance) SetServiceUsecPerWriteOp(v int64)`

SetServiceUsecPerWriteOp sets ServiceUsecPerWriteOp field to given value.

### HasServiceUsecPerWriteOp

`func (o *PodPerformance) HasServiceUsecPerWriteOp() bool`

HasServiceUsecPerWriteOp returns a boolean if a field has been set.

### GetTime

`func (o *PodPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *PodPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *PodPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *PodPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerMirroredWriteOp

`func (o *PodPerformance) GetUsecPerMirroredWriteOp() int64`

GetUsecPerMirroredWriteOp returns the UsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredWriteOpOk

`func (o *PodPerformance) GetUsecPerMirroredWriteOpOk() (*int64, bool)`

GetUsecPerMirroredWriteOpOk returns a tuple with the UsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredWriteOp

`func (o *PodPerformance) SetUsecPerMirroredWriteOp(v int64)`

SetUsecPerMirroredWriteOp sets UsecPerMirroredWriteOp field to given value.

### HasUsecPerMirroredWriteOp

`func (o *PodPerformance) HasUsecPerMirroredWriteOp() bool`

HasUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *PodPerformance) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *PodPerformance) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *PodPerformance) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *PodPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *PodPerformance) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *PodPerformance) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *PodPerformance) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *PodPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *PodPerformance) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *PodPerformance) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *PodPerformance) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *PodPerformance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *PodPerformance) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *PodPerformance) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *PodPerformance) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *PodPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.

### GetId

`func (o *PodPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PodPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PodPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PodPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PodPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PodPerformance) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodPerformance) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodPerformance) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodPerformance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *PodPerformance) GetOthersPerSec() int64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *PodPerformance) GetOthersPerSecOk() (*int64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *PodPerformance) SetOthersPerSec(v int64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *PodPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *PodPerformance) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *PodPerformance) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *PodPerformance) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *PodPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


