# ResourcePerformanceNoId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesPerMirroredWrite** | Pointer to **int64** | The average I/O size per mirrored write, measured in bytes.  | [optional] [readonly] 
**BytesPerOp** | Pointer to **int64** | The average I/O size for both read and write (all) operations.  | [optional] [readonly] 
**BytesPerRead** | Pointer to **int64** | The average I/O size per read, measured in bytes.  | [optional] [readonly] 
**BytesPerWrite** | Pointer to **int64** | The average I/O size per write, measured in bytes.  | [optional] [readonly] 
**CachedReadBytesPerSec** | Pointer to **int64** | The number of cached bytes read, measured in bytes per second. | [optional] [readonly] 
**CachedReadsPerSec** | Pointer to **int64** | The number of cached read requests, measured in requests per second. | [optional] [readonly] 
**MirroredWriteBytesPerSec** | Pointer to **int64** | The number of mirrored bytes written per second.  | [optional] [readonly] 
**MirroredWritesPerSec** | Pointer to **int64** | The number of mirrored writes per second.  | [optional] [readonly] 
**NonCachedReadBytesPerSec** | Pointer to **int64** | The number of non-cached bytes read, measured in bytes per second. | [optional] [readonly] 
**NonCachedReadsPerSec** | Pointer to **int64** | The number of non-cached read requests, measured in requests per second. | [optional] [readonly] 
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
**ReadCacheHitRatio** | Pointer to **float32** | The ratio of read requests served directly from the cache. | [optional] [readonly] 
**ReadsPerSec** | Pointer to **int64** | The number of read requests processed per second.  | [optional] [readonly] 
**SanUsecPerMirroredWriteOp** | Pointer to **int64** | The average time required to transfer data from the initiator to the array for a mirrored write request, measured in microseconds.  | [optional] [readonly] 
**SanUsecPerReadOp** | Pointer to **int64** | The average time required to transfer data from the array to the initiator for a read request, measured in microseconds.  | [optional] [readonly] 
**SanUsecPerWriteOp** | Pointer to **int64** | The average time required to transfer data from the initiator to the array for a write request, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerMirroredWriteOp** | Pointer to **int64** | The average time required for the array to service a mirrored write request, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerReadOp** | Pointer to **int64** | The average time required for the array to service a read request, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerReadOpCacheReduction** | Pointer to **float32** | The percentage reduction in &#x60;service_usec_per_read_op&#x60; due to data cache hits. For example, a value of 0.25 indicates that the value of &#x60;service_usec_per_read_op&#x60; is 25&amp;#37; lower than it would have been without any data cache hits.  | [optional] 
**ServiceUsecPerReadOpCached** | Pointer to **int64** | The average time required for the array to service a read request that is satisfied by a cache hit, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerReadOpNonCached** | Pointer to **int64** | The average time required for the array to service a read request that is not satisfied by a cache hit, measured in microseconds.  | [optional] [readonly] 
**ServiceUsecPerWriteOp** | Pointer to **int64** | The average time required for the array to service a write request, measured in microseconds.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**UsecPerMirroredWriteOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O write request, measured in microseconds. Beginning in Purity 6.3.14 and 6.4.10 and later, including later major versions (6.5.x, 6.6.x and beyond), queue time is included. The average time does not include SAN time or QoS rate limit time.  | [optional] [readonly] 
**UsecPerReadOp** | Pointer to **int64** | The average time it takes the array to process an I/O read request, measured in microseconds. Beginning in Purity 6.3.14 and 6.4.10 and later, including later major versions (6.5.x, 6.6.x and beyond), queue time is included. The average time does not include SAN time or QoS rate limit time.  | [optional] [readonly] 
**UsecPerWriteOp** | Pointer to **int64** | The average time it takes the array to process an I/O write request, measured in microseconds. Beginning in Purity 6.3.14 and 6.4.10 and later, including later major versions (6.5.x, 6.6.x and beyond), queue time is included. The average time does not include SAN time or QoS rate limit time.  | [optional] [readonly] 
**WriteBytesPerSec** | Pointer to **int64** | The number of bytes written per second. | [optional] [readonly] 
**WritesPerSec** | Pointer to **int64** | The number of write requests processed per second. | [optional] [readonly] 
**MirroredOthersPerSec** | Pointer to **int64** | The number of mirrored other requests processed per second. | [optional] [readonly] 
**OthersPerSec** | Pointer to **int64** | The number of other requests processed per second. | [optional] [readonly] 
**UsecPerMirroredOtherOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O other request, measured in microseconds.  | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **int64** | The average time it takes the array to process an I/O other request, measured in microseconds.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewResourcePerformanceNoId

`func NewResourcePerformanceNoId() *ResourcePerformanceNoId`

NewResourcePerformanceNoId instantiates a new ResourcePerformanceNoId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourcePerformanceNoIdWithDefaults

`func NewResourcePerformanceNoIdWithDefaults() *ResourcePerformanceNoId`

NewResourcePerformanceNoIdWithDefaults instantiates a new ResourcePerformanceNoId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerMirroredWrite

`func (o *ResourcePerformanceNoId) GetBytesPerMirroredWrite() int64`

GetBytesPerMirroredWrite returns the BytesPerMirroredWrite field if non-nil, zero value otherwise.

### GetBytesPerMirroredWriteOk

`func (o *ResourcePerformanceNoId) GetBytesPerMirroredWriteOk() (*int64, bool)`

GetBytesPerMirroredWriteOk returns a tuple with the BytesPerMirroredWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerMirroredWrite

`func (o *ResourcePerformanceNoId) SetBytesPerMirroredWrite(v int64)`

SetBytesPerMirroredWrite sets BytesPerMirroredWrite field to given value.

### HasBytesPerMirroredWrite

`func (o *ResourcePerformanceNoId) HasBytesPerMirroredWrite() bool`

HasBytesPerMirroredWrite returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *ResourcePerformanceNoId) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *ResourcePerformanceNoId) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *ResourcePerformanceNoId) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *ResourcePerformanceNoId) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *ResourcePerformanceNoId) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *ResourcePerformanceNoId) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *ResourcePerformanceNoId) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *ResourcePerformanceNoId) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *ResourcePerformanceNoId) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *ResourcePerformanceNoId) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *ResourcePerformanceNoId) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *ResourcePerformanceNoId) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetCachedReadBytesPerSec

`func (o *ResourcePerformanceNoId) GetCachedReadBytesPerSec() int64`

GetCachedReadBytesPerSec returns the CachedReadBytesPerSec field if non-nil, zero value otherwise.

### GetCachedReadBytesPerSecOk

`func (o *ResourcePerformanceNoId) GetCachedReadBytesPerSecOk() (*int64, bool)`

GetCachedReadBytesPerSecOk returns a tuple with the CachedReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCachedReadBytesPerSec

`func (o *ResourcePerformanceNoId) SetCachedReadBytesPerSec(v int64)`

SetCachedReadBytesPerSec sets CachedReadBytesPerSec field to given value.

### HasCachedReadBytesPerSec

`func (o *ResourcePerformanceNoId) HasCachedReadBytesPerSec() bool`

HasCachedReadBytesPerSec returns a boolean if a field has been set.

### GetCachedReadsPerSec

`func (o *ResourcePerformanceNoId) GetCachedReadsPerSec() int64`

GetCachedReadsPerSec returns the CachedReadsPerSec field if non-nil, zero value otherwise.

### GetCachedReadsPerSecOk

`func (o *ResourcePerformanceNoId) GetCachedReadsPerSecOk() (*int64, bool)`

GetCachedReadsPerSecOk returns a tuple with the CachedReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCachedReadsPerSec

`func (o *ResourcePerformanceNoId) SetCachedReadsPerSec(v int64)`

SetCachedReadsPerSec sets CachedReadsPerSec field to given value.

### HasCachedReadsPerSec

`func (o *ResourcePerformanceNoId) HasCachedReadsPerSec() bool`

HasCachedReadsPerSec returns a boolean if a field has been set.

### GetMirroredWriteBytesPerSec

`func (o *ResourcePerformanceNoId) GetMirroredWriteBytesPerSec() int64`

GetMirroredWriteBytesPerSec returns the MirroredWriteBytesPerSec field if non-nil, zero value otherwise.

### GetMirroredWriteBytesPerSecOk

`func (o *ResourcePerformanceNoId) GetMirroredWriteBytesPerSecOk() (*int64, bool)`

GetMirroredWriteBytesPerSecOk returns a tuple with the MirroredWriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWriteBytesPerSec

`func (o *ResourcePerformanceNoId) SetMirroredWriteBytesPerSec(v int64)`

SetMirroredWriteBytesPerSec sets MirroredWriteBytesPerSec field to given value.

### HasMirroredWriteBytesPerSec

`func (o *ResourcePerformanceNoId) HasMirroredWriteBytesPerSec() bool`

HasMirroredWriteBytesPerSec returns a boolean if a field has been set.

### GetMirroredWritesPerSec

`func (o *ResourcePerformanceNoId) GetMirroredWritesPerSec() int64`

GetMirroredWritesPerSec returns the MirroredWritesPerSec field if non-nil, zero value otherwise.

### GetMirroredWritesPerSecOk

`func (o *ResourcePerformanceNoId) GetMirroredWritesPerSecOk() (*int64, bool)`

GetMirroredWritesPerSecOk returns a tuple with the MirroredWritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWritesPerSec

`func (o *ResourcePerformanceNoId) SetMirroredWritesPerSec(v int64)`

SetMirroredWritesPerSec sets MirroredWritesPerSec field to given value.

### HasMirroredWritesPerSec

`func (o *ResourcePerformanceNoId) HasMirroredWritesPerSec() bool`

HasMirroredWritesPerSec returns a boolean if a field has been set.

### GetNonCachedReadBytesPerSec

`func (o *ResourcePerformanceNoId) GetNonCachedReadBytesPerSec() int64`

GetNonCachedReadBytesPerSec returns the NonCachedReadBytesPerSec field if non-nil, zero value otherwise.

### GetNonCachedReadBytesPerSecOk

`func (o *ResourcePerformanceNoId) GetNonCachedReadBytesPerSecOk() (*int64, bool)`

GetNonCachedReadBytesPerSecOk returns a tuple with the NonCachedReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonCachedReadBytesPerSec

`func (o *ResourcePerformanceNoId) SetNonCachedReadBytesPerSec(v int64)`

SetNonCachedReadBytesPerSec sets NonCachedReadBytesPerSec field to given value.

### HasNonCachedReadBytesPerSec

`func (o *ResourcePerformanceNoId) HasNonCachedReadBytesPerSec() bool`

HasNonCachedReadBytesPerSec returns a boolean if a field has been set.

### GetNonCachedReadsPerSec

`func (o *ResourcePerformanceNoId) GetNonCachedReadsPerSec() int64`

GetNonCachedReadsPerSec returns the NonCachedReadsPerSec field if non-nil, zero value otherwise.

### GetNonCachedReadsPerSecOk

`func (o *ResourcePerformanceNoId) GetNonCachedReadsPerSecOk() (*int64, bool)`

GetNonCachedReadsPerSecOk returns a tuple with the NonCachedReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonCachedReadsPerSec

`func (o *ResourcePerformanceNoId) SetNonCachedReadsPerSec(v int64)`

SetNonCachedReadsPerSec sets NonCachedReadsPerSec field to given value.

### HasNonCachedReadsPerSec

`func (o *ResourcePerformanceNoId) HasNonCachedReadsPerSec() bool`

HasNonCachedReadsPerSec returns a boolean if a field has been set.

### GetQosRateLimitUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) GetQosRateLimitUsecPerMirroredWriteOp() int64`

GetQosRateLimitUsecPerMirroredWriteOp returns the QosRateLimitUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoId) GetQosRateLimitUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerMirroredWriteOpOk returns a tuple with the QosRateLimitUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) SetQosRateLimitUsecPerMirroredWriteOp(v int64)`

SetQosRateLimitUsecPerMirroredWriteOp sets QosRateLimitUsecPerMirroredWriteOp field to given value.

### HasQosRateLimitUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) HasQosRateLimitUsecPerMirroredWriteOp() bool`

HasQosRateLimitUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerReadOp

`func (o *ResourcePerformanceNoId) GetQosRateLimitUsecPerReadOp() int64`

GetQosRateLimitUsecPerReadOp returns the QosRateLimitUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerReadOpOk

`func (o *ResourcePerformanceNoId) GetQosRateLimitUsecPerReadOpOk() (*int64, bool)`

GetQosRateLimitUsecPerReadOpOk returns a tuple with the QosRateLimitUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerReadOp

`func (o *ResourcePerformanceNoId) SetQosRateLimitUsecPerReadOp(v int64)`

SetQosRateLimitUsecPerReadOp sets QosRateLimitUsecPerReadOp field to given value.

### HasQosRateLimitUsecPerReadOp

`func (o *ResourcePerformanceNoId) HasQosRateLimitUsecPerReadOp() bool`

HasQosRateLimitUsecPerReadOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerWriteOp

`func (o *ResourcePerformanceNoId) GetQosRateLimitUsecPerWriteOp() int64`

GetQosRateLimitUsecPerWriteOp returns the QosRateLimitUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerWriteOpOk

`func (o *ResourcePerformanceNoId) GetQosRateLimitUsecPerWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerWriteOpOk returns a tuple with the QosRateLimitUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerWriteOp

`func (o *ResourcePerformanceNoId) SetQosRateLimitUsecPerWriteOp(v int64)`

SetQosRateLimitUsecPerWriteOp sets QosRateLimitUsecPerWriteOp field to given value.

### HasQosRateLimitUsecPerWriteOp

`func (o *ResourcePerformanceNoId) HasQosRateLimitUsecPerWriteOp() bool`

HasQosRateLimitUsecPerWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) GetQosSchedulingUsecPerMirroredWriteOp() int64`

GetQosSchedulingUsecPerMirroredWriteOp returns the QosSchedulingUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoId) GetQosSchedulingUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerMirroredWriteOpOk returns a tuple with the QosSchedulingUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) SetQosSchedulingUsecPerMirroredWriteOp(v int64)`

SetQosSchedulingUsecPerMirroredWriteOp sets QosSchedulingUsecPerMirroredWriteOp field to given value.

### HasQosSchedulingUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) HasQosSchedulingUsecPerMirroredWriteOp() bool`

HasQosSchedulingUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerReadOp

`func (o *ResourcePerformanceNoId) GetQosSchedulingUsecPerReadOp() int64`

GetQosSchedulingUsecPerReadOp returns the QosSchedulingUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerReadOpOk

`func (o *ResourcePerformanceNoId) GetQosSchedulingUsecPerReadOpOk() (*int64, bool)`

GetQosSchedulingUsecPerReadOpOk returns a tuple with the QosSchedulingUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerReadOp

`func (o *ResourcePerformanceNoId) SetQosSchedulingUsecPerReadOp(v int64)`

SetQosSchedulingUsecPerReadOp sets QosSchedulingUsecPerReadOp field to given value.

### HasQosSchedulingUsecPerReadOp

`func (o *ResourcePerformanceNoId) HasQosSchedulingUsecPerReadOp() bool`

HasQosSchedulingUsecPerReadOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerWriteOp

`func (o *ResourcePerformanceNoId) GetQosSchedulingUsecPerWriteOp() int64`

GetQosSchedulingUsecPerWriteOp returns the QosSchedulingUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerWriteOpOk

`func (o *ResourcePerformanceNoId) GetQosSchedulingUsecPerWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerWriteOpOk returns a tuple with the QosSchedulingUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerWriteOp

`func (o *ResourcePerformanceNoId) SetQosSchedulingUsecPerWriteOp(v int64)`

SetQosSchedulingUsecPerWriteOp sets QosSchedulingUsecPerWriteOp field to given value.

### HasQosSchedulingUsecPerWriteOp

`func (o *ResourcePerformanceNoId) HasQosSchedulingUsecPerWriteOp() bool`

HasQosSchedulingUsecPerWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) GetQueueUsecPerMirroredWriteOp() int64`

GetQueueUsecPerMirroredWriteOp returns the QueueUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoId) GetQueueUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQueueUsecPerMirroredWriteOpOk returns a tuple with the QueueUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) SetQueueUsecPerMirroredWriteOp(v int64)`

SetQueueUsecPerMirroredWriteOp sets QueueUsecPerMirroredWriteOp field to given value.

### HasQueueUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) HasQueueUsecPerMirroredWriteOp() bool`

HasQueueUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerReadOp

`func (o *ResourcePerformanceNoId) GetQueueUsecPerReadOp() int64`

GetQueueUsecPerReadOp returns the QueueUsecPerReadOp field if non-nil, zero value otherwise.

### GetQueueUsecPerReadOpOk

`func (o *ResourcePerformanceNoId) GetQueueUsecPerReadOpOk() (*int64, bool)`

GetQueueUsecPerReadOpOk returns a tuple with the QueueUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerReadOp

`func (o *ResourcePerformanceNoId) SetQueueUsecPerReadOp(v int64)`

SetQueueUsecPerReadOp sets QueueUsecPerReadOp field to given value.

### HasQueueUsecPerReadOp

`func (o *ResourcePerformanceNoId) HasQueueUsecPerReadOp() bool`

HasQueueUsecPerReadOp returns a boolean if a field has been set.

### GetQueueUsecPerWriteOp

`func (o *ResourcePerformanceNoId) GetQueueUsecPerWriteOp() int64`

GetQueueUsecPerWriteOp returns the QueueUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerWriteOpOk

`func (o *ResourcePerformanceNoId) GetQueueUsecPerWriteOpOk() (*int64, bool)`

GetQueueUsecPerWriteOpOk returns a tuple with the QueueUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerWriteOp

`func (o *ResourcePerformanceNoId) SetQueueUsecPerWriteOp(v int64)`

SetQueueUsecPerWriteOp sets QueueUsecPerWriteOp field to given value.

### HasQueueUsecPerWriteOp

`func (o *ResourcePerformanceNoId) HasQueueUsecPerWriteOp() bool`

HasQueueUsecPerWriteOp returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *ResourcePerformanceNoId) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *ResourcePerformanceNoId) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *ResourcePerformanceNoId) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *ResourcePerformanceNoId) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadCacheHitRatio

`func (o *ResourcePerformanceNoId) GetReadCacheHitRatio() float32`

GetReadCacheHitRatio returns the ReadCacheHitRatio field if non-nil, zero value otherwise.

### GetReadCacheHitRatioOk

`func (o *ResourcePerformanceNoId) GetReadCacheHitRatioOk() (*float32, bool)`

GetReadCacheHitRatioOk returns a tuple with the ReadCacheHitRatio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadCacheHitRatio

`func (o *ResourcePerformanceNoId) SetReadCacheHitRatio(v float32)`

SetReadCacheHitRatio sets ReadCacheHitRatio field to given value.

### HasReadCacheHitRatio

`func (o *ResourcePerformanceNoId) HasReadCacheHitRatio() bool`

HasReadCacheHitRatio returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *ResourcePerformanceNoId) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *ResourcePerformanceNoId) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *ResourcePerformanceNoId) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *ResourcePerformanceNoId) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetSanUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) GetSanUsecPerMirroredWriteOp() int64`

GetSanUsecPerMirroredWriteOp returns the SanUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoId) GetSanUsecPerMirroredWriteOpOk() (*int64, bool)`

GetSanUsecPerMirroredWriteOpOk returns a tuple with the SanUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) SetSanUsecPerMirroredWriteOp(v int64)`

SetSanUsecPerMirroredWriteOp sets SanUsecPerMirroredWriteOp field to given value.

### HasSanUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) HasSanUsecPerMirroredWriteOp() bool`

HasSanUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetSanUsecPerReadOp

`func (o *ResourcePerformanceNoId) GetSanUsecPerReadOp() int64`

GetSanUsecPerReadOp returns the SanUsecPerReadOp field if non-nil, zero value otherwise.

### GetSanUsecPerReadOpOk

`func (o *ResourcePerformanceNoId) GetSanUsecPerReadOpOk() (*int64, bool)`

GetSanUsecPerReadOpOk returns a tuple with the SanUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerReadOp

`func (o *ResourcePerformanceNoId) SetSanUsecPerReadOp(v int64)`

SetSanUsecPerReadOp sets SanUsecPerReadOp field to given value.

### HasSanUsecPerReadOp

`func (o *ResourcePerformanceNoId) HasSanUsecPerReadOp() bool`

HasSanUsecPerReadOp returns a boolean if a field has been set.

### GetSanUsecPerWriteOp

`func (o *ResourcePerformanceNoId) GetSanUsecPerWriteOp() int64`

GetSanUsecPerWriteOp returns the SanUsecPerWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerWriteOpOk

`func (o *ResourcePerformanceNoId) GetSanUsecPerWriteOpOk() (*int64, bool)`

GetSanUsecPerWriteOpOk returns a tuple with the SanUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerWriteOp

`func (o *ResourcePerformanceNoId) SetSanUsecPerWriteOp(v int64)`

SetSanUsecPerWriteOp sets SanUsecPerWriteOp field to given value.

### HasSanUsecPerWriteOp

`func (o *ResourcePerformanceNoId) HasSanUsecPerWriteOp() bool`

HasSanUsecPerWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) GetServiceUsecPerMirroredWriteOp() int64`

GetServiceUsecPerMirroredWriteOp returns the ServiceUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoId) GetServiceUsecPerMirroredWriteOpOk() (*int64, bool)`

GetServiceUsecPerMirroredWriteOpOk returns a tuple with the ServiceUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) SetServiceUsecPerMirroredWriteOp(v int64)`

SetServiceUsecPerMirroredWriteOp sets ServiceUsecPerMirroredWriteOp field to given value.

### HasServiceUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) HasServiceUsecPerMirroredWriteOp() bool`

HasServiceUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOp

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOp() int64`

GetServiceUsecPerReadOp returns the ServiceUsecPerReadOp field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpOk

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpOk() (*int64, bool)`

GetServiceUsecPerReadOpOk returns a tuple with the ServiceUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOp

`func (o *ResourcePerformanceNoId) SetServiceUsecPerReadOp(v int64)`

SetServiceUsecPerReadOp sets ServiceUsecPerReadOp field to given value.

### HasServiceUsecPerReadOp

`func (o *ResourcePerformanceNoId) HasServiceUsecPerReadOp() bool`

HasServiceUsecPerReadOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCacheReduction

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpCacheReduction() float32`

GetServiceUsecPerReadOpCacheReduction returns the ServiceUsecPerReadOpCacheReduction field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCacheReductionOk

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpCacheReductionOk() (*float32, bool)`

GetServiceUsecPerReadOpCacheReductionOk returns a tuple with the ServiceUsecPerReadOpCacheReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCacheReduction

`func (o *ResourcePerformanceNoId) SetServiceUsecPerReadOpCacheReduction(v float32)`

SetServiceUsecPerReadOpCacheReduction sets ServiceUsecPerReadOpCacheReduction field to given value.

### HasServiceUsecPerReadOpCacheReduction

`func (o *ResourcePerformanceNoId) HasServiceUsecPerReadOpCacheReduction() bool`

HasServiceUsecPerReadOpCacheReduction returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCached

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpCached() int64`

GetServiceUsecPerReadOpCached returns the ServiceUsecPerReadOpCached field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCachedOk

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpCachedOk() (*int64, bool)`

GetServiceUsecPerReadOpCachedOk returns a tuple with the ServiceUsecPerReadOpCached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCached

`func (o *ResourcePerformanceNoId) SetServiceUsecPerReadOpCached(v int64)`

SetServiceUsecPerReadOpCached sets ServiceUsecPerReadOpCached field to given value.

### HasServiceUsecPerReadOpCached

`func (o *ResourcePerformanceNoId) HasServiceUsecPerReadOpCached() bool`

HasServiceUsecPerReadOpCached returns a boolean if a field has been set.

### GetServiceUsecPerReadOpNonCached

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpNonCached() int64`

GetServiceUsecPerReadOpNonCached returns the ServiceUsecPerReadOpNonCached field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpNonCachedOk

`func (o *ResourcePerformanceNoId) GetServiceUsecPerReadOpNonCachedOk() (*int64, bool)`

GetServiceUsecPerReadOpNonCachedOk returns a tuple with the ServiceUsecPerReadOpNonCached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpNonCached

`func (o *ResourcePerformanceNoId) SetServiceUsecPerReadOpNonCached(v int64)`

SetServiceUsecPerReadOpNonCached sets ServiceUsecPerReadOpNonCached field to given value.

### HasServiceUsecPerReadOpNonCached

`func (o *ResourcePerformanceNoId) HasServiceUsecPerReadOpNonCached() bool`

HasServiceUsecPerReadOpNonCached returns a boolean if a field has been set.

### GetServiceUsecPerWriteOp

`func (o *ResourcePerformanceNoId) GetServiceUsecPerWriteOp() int64`

GetServiceUsecPerWriteOp returns the ServiceUsecPerWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerWriteOpOk

`func (o *ResourcePerformanceNoId) GetServiceUsecPerWriteOpOk() (*int64, bool)`

GetServiceUsecPerWriteOpOk returns a tuple with the ServiceUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerWriteOp

`func (o *ResourcePerformanceNoId) SetServiceUsecPerWriteOp(v int64)`

SetServiceUsecPerWriteOp sets ServiceUsecPerWriteOp field to given value.

### HasServiceUsecPerWriteOp

`func (o *ResourcePerformanceNoId) HasServiceUsecPerWriteOp() bool`

HasServiceUsecPerWriteOp returns a boolean if a field has been set.

### GetTime

`func (o *ResourcePerformanceNoId) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourcePerformanceNoId) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourcePerformanceNoId) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourcePerformanceNoId) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) GetUsecPerMirroredWriteOp() int64`

GetUsecPerMirroredWriteOp returns the UsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredWriteOpOk

`func (o *ResourcePerformanceNoId) GetUsecPerMirroredWriteOpOk() (*int64, bool)`

GetUsecPerMirroredWriteOpOk returns a tuple with the UsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) SetUsecPerMirroredWriteOp(v int64)`

SetUsecPerMirroredWriteOp sets UsecPerMirroredWriteOp field to given value.

### HasUsecPerMirroredWriteOp

`func (o *ResourcePerformanceNoId) HasUsecPerMirroredWriteOp() bool`

HasUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *ResourcePerformanceNoId) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *ResourcePerformanceNoId) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *ResourcePerformanceNoId) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *ResourcePerformanceNoId) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *ResourcePerformanceNoId) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *ResourcePerformanceNoId) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *ResourcePerformanceNoId) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *ResourcePerformanceNoId) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *ResourcePerformanceNoId) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *ResourcePerformanceNoId) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *ResourcePerformanceNoId) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *ResourcePerformanceNoId) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *ResourcePerformanceNoId) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *ResourcePerformanceNoId) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *ResourcePerformanceNoId) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *ResourcePerformanceNoId) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.

### GetMirroredOthersPerSec

`func (o *ResourcePerformanceNoId) GetMirroredOthersPerSec() int64`

GetMirroredOthersPerSec returns the MirroredOthersPerSec field if non-nil, zero value otherwise.

### GetMirroredOthersPerSecOk

`func (o *ResourcePerformanceNoId) GetMirroredOthersPerSecOk() (*int64, bool)`

GetMirroredOthersPerSecOk returns a tuple with the MirroredOthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredOthersPerSec

`func (o *ResourcePerformanceNoId) SetMirroredOthersPerSec(v int64)`

SetMirroredOthersPerSec sets MirroredOthersPerSec field to given value.

### HasMirroredOthersPerSec

`func (o *ResourcePerformanceNoId) HasMirroredOthersPerSec() bool`

HasMirroredOthersPerSec returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *ResourcePerformanceNoId) GetOthersPerSec() int64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *ResourcePerformanceNoId) GetOthersPerSecOk() (*int64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *ResourcePerformanceNoId) SetOthersPerSec(v int64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *ResourcePerformanceNoId) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetUsecPerMirroredOtherOp

`func (o *ResourcePerformanceNoId) GetUsecPerMirroredOtherOp() int64`

GetUsecPerMirroredOtherOp returns the UsecPerMirroredOtherOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredOtherOpOk

`func (o *ResourcePerformanceNoId) GetUsecPerMirroredOtherOpOk() (*int64, bool)`

GetUsecPerMirroredOtherOpOk returns a tuple with the UsecPerMirroredOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredOtherOp

`func (o *ResourcePerformanceNoId) SetUsecPerMirroredOtherOp(v int64)`

SetUsecPerMirroredOtherOp sets UsecPerMirroredOtherOp field to given value.

### HasUsecPerMirroredOtherOp

`func (o *ResourcePerformanceNoId) HasUsecPerMirroredOtherOp() bool`

HasUsecPerMirroredOtherOp returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *ResourcePerformanceNoId) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *ResourcePerformanceNoId) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *ResourcePerformanceNoId) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *ResourcePerformanceNoId) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetName

`func (o *ResourcePerformanceNoId) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourcePerformanceNoId) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourcePerformanceNoId) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourcePerformanceNoId) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ResourcePerformanceNoId) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ResourcePerformanceNoId) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ResourcePerformanceNoId) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ResourcePerformanceNoId) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


