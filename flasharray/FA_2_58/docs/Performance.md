# Performance

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

## Methods

### NewPerformance

`func NewPerformance() *Performance`

NewPerformance instantiates a new Performance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPerformanceWithDefaults

`func NewPerformanceWithDefaults() *Performance`

NewPerformanceWithDefaults instantiates a new Performance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerMirroredWrite

`func (o *Performance) GetBytesPerMirroredWrite() int64`

GetBytesPerMirroredWrite returns the BytesPerMirroredWrite field if non-nil, zero value otherwise.

### GetBytesPerMirroredWriteOk

`func (o *Performance) GetBytesPerMirroredWriteOk() (*int64, bool)`

GetBytesPerMirroredWriteOk returns a tuple with the BytesPerMirroredWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerMirroredWrite

`func (o *Performance) SetBytesPerMirroredWrite(v int64)`

SetBytesPerMirroredWrite sets BytesPerMirroredWrite field to given value.

### HasBytesPerMirroredWrite

`func (o *Performance) HasBytesPerMirroredWrite() bool`

HasBytesPerMirroredWrite returns a boolean if a field has been set.

### GetBytesPerOp

`func (o *Performance) GetBytesPerOp() int64`

GetBytesPerOp returns the BytesPerOp field if non-nil, zero value otherwise.

### GetBytesPerOpOk

`func (o *Performance) GetBytesPerOpOk() (*int64, bool)`

GetBytesPerOpOk returns a tuple with the BytesPerOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerOp

`func (o *Performance) SetBytesPerOp(v int64)`

SetBytesPerOp sets BytesPerOp field to given value.

### HasBytesPerOp

`func (o *Performance) HasBytesPerOp() bool`

HasBytesPerOp returns a boolean if a field has been set.

### GetBytesPerRead

`func (o *Performance) GetBytesPerRead() int64`

GetBytesPerRead returns the BytesPerRead field if non-nil, zero value otherwise.

### GetBytesPerReadOk

`func (o *Performance) GetBytesPerReadOk() (*int64, bool)`

GetBytesPerReadOk returns a tuple with the BytesPerRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerRead

`func (o *Performance) SetBytesPerRead(v int64)`

SetBytesPerRead sets BytesPerRead field to given value.

### HasBytesPerRead

`func (o *Performance) HasBytesPerRead() bool`

HasBytesPerRead returns a boolean if a field has been set.

### GetBytesPerWrite

`func (o *Performance) GetBytesPerWrite() int64`

GetBytesPerWrite returns the BytesPerWrite field if non-nil, zero value otherwise.

### GetBytesPerWriteOk

`func (o *Performance) GetBytesPerWriteOk() (*int64, bool)`

GetBytesPerWriteOk returns a tuple with the BytesPerWrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerWrite

`func (o *Performance) SetBytesPerWrite(v int64)`

SetBytesPerWrite sets BytesPerWrite field to given value.

### HasBytesPerWrite

`func (o *Performance) HasBytesPerWrite() bool`

HasBytesPerWrite returns a boolean if a field has been set.

### GetCachedReadBytesPerSec

`func (o *Performance) GetCachedReadBytesPerSec() int64`

GetCachedReadBytesPerSec returns the CachedReadBytesPerSec field if non-nil, zero value otherwise.

### GetCachedReadBytesPerSecOk

`func (o *Performance) GetCachedReadBytesPerSecOk() (*int64, bool)`

GetCachedReadBytesPerSecOk returns a tuple with the CachedReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCachedReadBytesPerSec

`func (o *Performance) SetCachedReadBytesPerSec(v int64)`

SetCachedReadBytesPerSec sets CachedReadBytesPerSec field to given value.

### HasCachedReadBytesPerSec

`func (o *Performance) HasCachedReadBytesPerSec() bool`

HasCachedReadBytesPerSec returns a boolean if a field has been set.

### GetCachedReadsPerSec

`func (o *Performance) GetCachedReadsPerSec() int64`

GetCachedReadsPerSec returns the CachedReadsPerSec field if non-nil, zero value otherwise.

### GetCachedReadsPerSecOk

`func (o *Performance) GetCachedReadsPerSecOk() (*int64, bool)`

GetCachedReadsPerSecOk returns a tuple with the CachedReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCachedReadsPerSec

`func (o *Performance) SetCachedReadsPerSec(v int64)`

SetCachedReadsPerSec sets CachedReadsPerSec field to given value.

### HasCachedReadsPerSec

`func (o *Performance) HasCachedReadsPerSec() bool`

HasCachedReadsPerSec returns a boolean if a field has been set.

### GetMirroredWriteBytesPerSec

`func (o *Performance) GetMirroredWriteBytesPerSec() int64`

GetMirroredWriteBytesPerSec returns the MirroredWriteBytesPerSec field if non-nil, zero value otherwise.

### GetMirroredWriteBytesPerSecOk

`func (o *Performance) GetMirroredWriteBytesPerSecOk() (*int64, bool)`

GetMirroredWriteBytesPerSecOk returns a tuple with the MirroredWriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWriteBytesPerSec

`func (o *Performance) SetMirroredWriteBytesPerSec(v int64)`

SetMirroredWriteBytesPerSec sets MirroredWriteBytesPerSec field to given value.

### HasMirroredWriteBytesPerSec

`func (o *Performance) HasMirroredWriteBytesPerSec() bool`

HasMirroredWriteBytesPerSec returns a boolean if a field has been set.

### GetMirroredWritesPerSec

`func (o *Performance) GetMirroredWritesPerSec() int64`

GetMirroredWritesPerSec returns the MirroredWritesPerSec field if non-nil, zero value otherwise.

### GetMirroredWritesPerSecOk

`func (o *Performance) GetMirroredWritesPerSecOk() (*int64, bool)`

GetMirroredWritesPerSecOk returns a tuple with the MirroredWritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredWritesPerSec

`func (o *Performance) SetMirroredWritesPerSec(v int64)`

SetMirroredWritesPerSec sets MirroredWritesPerSec field to given value.

### HasMirroredWritesPerSec

`func (o *Performance) HasMirroredWritesPerSec() bool`

HasMirroredWritesPerSec returns a boolean if a field has been set.

### GetNonCachedReadBytesPerSec

`func (o *Performance) GetNonCachedReadBytesPerSec() int64`

GetNonCachedReadBytesPerSec returns the NonCachedReadBytesPerSec field if non-nil, zero value otherwise.

### GetNonCachedReadBytesPerSecOk

`func (o *Performance) GetNonCachedReadBytesPerSecOk() (*int64, bool)`

GetNonCachedReadBytesPerSecOk returns a tuple with the NonCachedReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonCachedReadBytesPerSec

`func (o *Performance) SetNonCachedReadBytesPerSec(v int64)`

SetNonCachedReadBytesPerSec sets NonCachedReadBytesPerSec field to given value.

### HasNonCachedReadBytesPerSec

`func (o *Performance) HasNonCachedReadBytesPerSec() bool`

HasNonCachedReadBytesPerSec returns a boolean if a field has been set.

### GetNonCachedReadsPerSec

`func (o *Performance) GetNonCachedReadsPerSec() int64`

GetNonCachedReadsPerSec returns the NonCachedReadsPerSec field if non-nil, zero value otherwise.

### GetNonCachedReadsPerSecOk

`func (o *Performance) GetNonCachedReadsPerSecOk() (*int64, bool)`

GetNonCachedReadsPerSecOk returns a tuple with the NonCachedReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonCachedReadsPerSec

`func (o *Performance) SetNonCachedReadsPerSec(v int64)`

SetNonCachedReadsPerSec sets NonCachedReadsPerSec field to given value.

### HasNonCachedReadsPerSec

`func (o *Performance) HasNonCachedReadsPerSec() bool`

HasNonCachedReadsPerSec returns a boolean if a field has been set.

### GetQosRateLimitUsecPerMirroredWriteOp

`func (o *Performance) GetQosRateLimitUsecPerMirroredWriteOp() int64`

GetQosRateLimitUsecPerMirroredWriteOp returns the QosRateLimitUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerMirroredWriteOpOk

`func (o *Performance) GetQosRateLimitUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerMirroredWriteOpOk returns a tuple with the QosRateLimitUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerMirroredWriteOp

`func (o *Performance) SetQosRateLimitUsecPerMirroredWriteOp(v int64)`

SetQosRateLimitUsecPerMirroredWriteOp sets QosRateLimitUsecPerMirroredWriteOp field to given value.

### HasQosRateLimitUsecPerMirroredWriteOp

`func (o *Performance) HasQosRateLimitUsecPerMirroredWriteOp() bool`

HasQosRateLimitUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerReadOp

`func (o *Performance) GetQosRateLimitUsecPerReadOp() int64`

GetQosRateLimitUsecPerReadOp returns the QosRateLimitUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerReadOpOk

`func (o *Performance) GetQosRateLimitUsecPerReadOpOk() (*int64, bool)`

GetQosRateLimitUsecPerReadOpOk returns a tuple with the QosRateLimitUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerReadOp

`func (o *Performance) SetQosRateLimitUsecPerReadOp(v int64)`

SetQosRateLimitUsecPerReadOp sets QosRateLimitUsecPerReadOp field to given value.

### HasQosRateLimitUsecPerReadOp

`func (o *Performance) HasQosRateLimitUsecPerReadOp() bool`

HasQosRateLimitUsecPerReadOp returns a boolean if a field has been set.

### GetQosRateLimitUsecPerWriteOp

`func (o *Performance) GetQosRateLimitUsecPerWriteOp() int64`

GetQosRateLimitUsecPerWriteOp returns the QosRateLimitUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosRateLimitUsecPerWriteOpOk

`func (o *Performance) GetQosRateLimitUsecPerWriteOpOk() (*int64, bool)`

GetQosRateLimitUsecPerWriteOpOk returns a tuple with the QosRateLimitUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosRateLimitUsecPerWriteOp

`func (o *Performance) SetQosRateLimitUsecPerWriteOp(v int64)`

SetQosRateLimitUsecPerWriteOp sets QosRateLimitUsecPerWriteOp field to given value.

### HasQosRateLimitUsecPerWriteOp

`func (o *Performance) HasQosRateLimitUsecPerWriteOp() bool`

HasQosRateLimitUsecPerWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerMirroredWriteOp

`func (o *Performance) GetQosSchedulingUsecPerMirroredWriteOp() int64`

GetQosSchedulingUsecPerMirroredWriteOp returns the QosSchedulingUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerMirroredWriteOpOk

`func (o *Performance) GetQosSchedulingUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerMirroredWriteOpOk returns a tuple with the QosSchedulingUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerMirroredWriteOp

`func (o *Performance) SetQosSchedulingUsecPerMirroredWriteOp(v int64)`

SetQosSchedulingUsecPerMirroredWriteOp sets QosSchedulingUsecPerMirroredWriteOp field to given value.

### HasQosSchedulingUsecPerMirroredWriteOp

`func (o *Performance) HasQosSchedulingUsecPerMirroredWriteOp() bool`

HasQosSchedulingUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerReadOp

`func (o *Performance) GetQosSchedulingUsecPerReadOp() int64`

GetQosSchedulingUsecPerReadOp returns the QosSchedulingUsecPerReadOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerReadOpOk

`func (o *Performance) GetQosSchedulingUsecPerReadOpOk() (*int64, bool)`

GetQosSchedulingUsecPerReadOpOk returns a tuple with the QosSchedulingUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerReadOp

`func (o *Performance) SetQosSchedulingUsecPerReadOp(v int64)`

SetQosSchedulingUsecPerReadOp sets QosSchedulingUsecPerReadOp field to given value.

### HasQosSchedulingUsecPerReadOp

`func (o *Performance) HasQosSchedulingUsecPerReadOp() bool`

HasQosSchedulingUsecPerReadOp returns a boolean if a field has been set.

### GetQosSchedulingUsecPerWriteOp

`func (o *Performance) GetQosSchedulingUsecPerWriteOp() int64`

GetQosSchedulingUsecPerWriteOp returns the QosSchedulingUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQosSchedulingUsecPerWriteOpOk

`func (o *Performance) GetQosSchedulingUsecPerWriteOpOk() (*int64, bool)`

GetQosSchedulingUsecPerWriteOpOk returns a tuple with the QosSchedulingUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosSchedulingUsecPerWriteOp

`func (o *Performance) SetQosSchedulingUsecPerWriteOp(v int64)`

SetQosSchedulingUsecPerWriteOp sets QosSchedulingUsecPerWriteOp field to given value.

### HasQosSchedulingUsecPerWriteOp

`func (o *Performance) HasQosSchedulingUsecPerWriteOp() bool`

HasQosSchedulingUsecPerWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerMirroredWriteOp

`func (o *Performance) GetQueueUsecPerMirroredWriteOp() int64`

GetQueueUsecPerMirroredWriteOp returns the QueueUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerMirroredWriteOpOk

`func (o *Performance) GetQueueUsecPerMirroredWriteOpOk() (*int64, bool)`

GetQueueUsecPerMirroredWriteOpOk returns a tuple with the QueueUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerMirroredWriteOp

`func (o *Performance) SetQueueUsecPerMirroredWriteOp(v int64)`

SetQueueUsecPerMirroredWriteOp sets QueueUsecPerMirroredWriteOp field to given value.

### HasQueueUsecPerMirroredWriteOp

`func (o *Performance) HasQueueUsecPerMirroredWriteOp() bool`

HasQueueUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetQueueUsecPerReadOp

`func (o *Performance) GetQueueUsecPerReadOp() int64`

GetQueueUsecPerReadOp returns the QueueUsecPerReadOp field if non-nil, zero value otherwise.

### GetQueueUsecPerReadOpOk

`func (o *Performance) GetQueueUsecPerReadOpOk() (*int64, bool)`

GetQueueUsecPerReadOpOk returns a tuple with the QueueUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerReadOp

`func (o *Performance) SetQueueUsecPerReadOp(v int64)`

SetQueueUsecPerReadOp sets QueueUsecPerReadOp field to given value.

### HasQueueUsecPerReadOp

`func (o *Performance) HasQueueUsecPerReadOp() bool`

HasQueueUsecPerReadOp returns a boolean if a field has been set.

### GetQueueUsecPerWriteOp

`func (o *Performance) GetQueueUsecPerWriteOp() int64`

GetQueueUsecPerWriteOp returns the QueueUsecPerWriteOp field if non-nil, zero value otherwise.

### GetQueueUsecPerWriteOpOk

`func (o *Performance) GetQueueUsecPerWriteOpOk() (*int64, bool)`

GetQueueUsecPerWriteOpOk returns a tuple with the QueueUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueueUsecPerWriteOp

`func (o *Performance) SetQueueUsecPerWriteOp(v int64)`

SetQueueUsecPerWriteOp sets QueueUsecPerWriteOp field to given value.

### HasQueueUsecPerWriteOp

`func (o *Performance) HasQueueUsecPerWriteOp() bool`

HasQueueUsecPerWriteOp returns a boolean if a field has been set.

### GetReadBytesPerSec

`func (o *Performance) GetReadBytesPerSec() int64`

GetReadBytesPerSec returns the ReadBytesPerSec field if non-nil, zero value otherwise.

### GetReadBytesPerSecOk

`func (o *Performance) GetReadBytesPerSecOk() (*int64, bool)`

GetReadBytesPerSecOk returns a tuple with the ReadBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBytesPerSec

`func (o *Performance) SetReadBytesPerSec(v int64)`

SetReadBytesPerSec sets ReadBytesPerSec field to given value.

### HasReadBytesPerSec

`func (o *Performance) HasReadBytesPerSec() bool`

HasReadBytesPerSec returns a boolean if a field has been set.

### GetReadCacheHitRatio

`func (o *Performance) GetReadCacheHitRatio() float32`

GetReadCacheHitRatio returns the ReadCacheHitRatio field if non-nil, zero value otherwise.

### GetReadCacheHitRatioOk

`func (o *Performance) GetReadCacheHitRatioOk() (*float32, bool)`

GetReadCacheHitRatioOk returns a tuple with the ReadCacheHitRatio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadCacheHitRatio

`func (o *Performance) SetReadCacheHitRatio(v float32)`

SetReadCacheHitRatio sets ReadCacheHitRatio field to given value.

### HasReadCacheHitRatio

`func (o *Performance) HasReadCacheHitRatio() bool`

HasReadCacheHitRatio returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *Performance) GetReadsPerSec() int64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *Performance) GetReadsPerSecOk() (*int64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *Performance) SetReadsPerSec(v int64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *Performance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetSanUsecPerMirroredWriteOp

`func (o *Performance) GetSanUsecPerMirroredWriteOp() int64`

GetSanUsecPerMirroredWriteOp returns the SanUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerMirroredWriteOpOk

`func (o *Performance) GetSanUsecPerMirroredWriteOpOk() (*int64, bool)`

GetSanUsecPerMirroredWriteOpOk returns a tuple with the SanUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerMirroredWriteOp

`func (o *Performance) SetSanUsecPerMirroredWriteOp(v int64)`

SetSanUsecPerMirroredWriteOp sets SanUsecPerMirroredWriteOp field to given value.

### HasSanUsecPerMirroredWriteOp

`func (o *Performance) HasSanUsecPerMirroredWriteOp() bool`

HasSanUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetSanUsecPerReadOp

`func (o *Performance) GetSanUsecPerReadOp() int64`

GetSanUsecPerReadOp returns the SanUsecPerReadOp field if non-nil, zero value otherwise.

### GetSanUsecPerReadOpOk

`func (o *Performance) GetSanUsecPerReadOpOk() (*int64, bool)`

GetSanUsecPerReadOpOk returns a tuple with the SanUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerReadOp

`func (o *Performance) SetSanUsecPerReadOp(v int64)`

SetSanUsecPerReadOp sets SanUsecPerReadOp field to given value.

### HasSanUsecPerReadOp

`func (o *Performance) HasSanUsecPerReadOp() bool`

HasSanUsecPerReadOp returns a boolean if a field has been set.

### GetSanUsecPerWriteOp

`func (o *Performance) GetSanUsecPerWriteOp() int64`

GetSanUsecPerWriteOp returns the SanUsecPerWriteOp field if non-nil, zero value otherwise.

### GetSanUsecPerWriteOpOk

`func (o *Performance) GetSanUsecPerWriteOpOk() (*int64, bool)`

GetSanUsecPerWriteOpOk returns a tuple with the SanUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanUsecPerWriteOp

`func (o *Performance) SetSanUsecPerWriteOp(v int64)`

SetSanUsecPerWriteOp sets SanUsecPerWriteOp field to given value.

### HasSanUsecPerWriteOp

`func (o *Performance) HasSanUsecPerWriteOp() bool`

HasSanUsecPerWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerMirroredWriteOp

`func (o *Performance) GetServiceUsecPerMirroredWriteOp() int64`

GetServiceUsecPerMirroredWriteOp returns the ServiceUsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerMirroredWriteOpOk

`func (o *Performance) GetServiceUsecPerMirroredWriteOpOk() (*int64, bool)`

GetServiceUsecPerMirroredWriteOpOk returns a tuple with the ServiceUsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerMirroredWriteOp

`func (o *Performance) SetServiceUsecPerMirroredWriteOp(v int64)`

SetServiceUsecPerMirroredWriteOp sets ServiceUsecPerMirroredWriteOp field to given value.

### HasServiceUsecPerMirroredWriteOp

`func (o *Performance) HasServiceUsecPerMirroredWriteOp() bool`

HasServiceUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOp

`func (o *Performance) GetServiceUsecPerReadOp() int64`

GetServiceUsecPerReadOp returns the ServiceUsecPerReadOp field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpOk

`func (o *Performance) GetServiceUsecPerReadOpOk() (*int64, bool)`

GetServiceUsecPerReadOpOk returns a tuple with the ServiceUsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOp

`func (o *Performance) SetServiceUsecPerReadOp(v int64)`

SetServiceUsecPerReadOp sets ServiceUsecPerReadOp field to given value.

### HasServiceUsecPerReadOp

`func (o *Performance) HasServiceUsecPerReadOp() bool`

HasServiceUsecPerReadOp returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCacheReduction

`func (o *Performance) GetServiceUsecPerReadOpCacheReduction() float32`

GetServiceUsecPerReadOpCacheReduction returns the ServiceUsecPerReadOpCacheReduction field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCacheReductionOk

`func (o *Performance) GetServiceUsecPerReadOpCacheReductionOk() (*float32, bool)`

GetServiceUsecPerReadOpCacheReductionOk returns a tuple with the ServiceUsecPerReadOpCacheReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCacheReduction

`func (o *Performance) SetServiceUsecPerReadOpCacheReduction(v float32)`

SetServiceUsecPerReadOpCacheReduction sets ServiceUsecPerReadOpCacheReduction field to given value.

### HasServiceUsecPerReadOpCacheReduction

`func (o *Performance) HasServiceUsecPerReadOpCacheReduction() bool`

HasServiceUsecPerReadOpCacheReduction returns a boolean if a field has been set.

### GetServiceUsecPerReadOpCached

`func (o *Performance) GetServiceUsecPerReadOpCached() int64`

GetServiceUsecPerReadOpCached returns the ServiceUsecPerReadOpCached field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpCachedOk

`func (o *Performance) GetServiceUsecPerReadOpCachedOk() (*int64, bool)`

GetServiceUsecPerReadOpCachedOk returns a tuple with the ServiceUsecPerReadOpCached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpCached

`func (o *Performance) SetServiceUsecPerReadOpCached(v int64)`

SetServiceUsecPerReadOpCached sets ServiceUsecPerReadOpCached field to given value.

### HasServiceUsecPerReadOpCached

`func (o *Performance) HasServiceUsecPerReadOpCached() bool`

HasServiceUsecPerReadOpCached returns a boolean if a field has been set.

### GetServiceUsecPerReadOpNonCached

`func (o *Performance) GetServiceUsecPerReadOpNonCached() int64`

GetServiceUsecPerReadOpNonCached returns the ServiceUsecPerReadOpNonCached field if non-nil, zero value otherwise.

### GetServiceUsecPerReadOpNonCachedOk

`func (o *Performance) GetServiceUsecPerReadOpNonCachedOk() (*int64, bool)`

GetServiceUsecPerReadOpNonCachedOk returns a tuple with the ServiceUsecPerReadOpNonCached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerReadOpNonCached

`func (o *Performance) SetServiceUsecPerReadOpNonCached(v int64)`

SetServiceUsecPerReadOpNonCached sets ServiceUsecPerReadOpNonCached field to given value.

### HasServiceUsecPerReadOpNonCached

`func (o *Performance) HasServiceUsecPerReadOpNonCached() bool`

HasServiceUsecPerReadOpNonCached returns a boolean if a field has been set.

### GetServiceUsecPerWriteOp

`func (o *Performance) GetServiceUsecPerWriteOp() int64`

GetServiceUsecPerWriteOp returns the ServiceUsecPerWriteOp field if non-nil, zero value otherwise.

### GetServiceUsecPerWriteOpOk

`func (o *Performance) GetServiceUsecPerWriteOpOk() (*int64, bool)`

GetServiceUsecPerWriteOpOk returns a tuple with the ServiceUsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceUsecPerWriteOp

`func (o *Performance) SetServiceUsecPerWriteOp(v int64)`

SetServiceUsecPerWriteOp sets ServiceUsecPerWriteOp field to given value.

### HasServiceUsecPerWriteOp

`func (o *Performance) HasServiceUsecPerWriteOp() bool`

HasServiceUsecPerWriteOp returns a boolean if a field has been set.

### GetTime

`func (o *Performance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *Performance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *Performance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *Performance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerMirroredWriteOp

`func (o *Performance) GetUsecPerMirroredWriteOp() int64`

GetUsecPerMirroredWriteOp returns the UsecPerMirroredWriteOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredWriteOpOk

`func (o *Performance) GetUsecPerMirroredWriteOpOk() (*int64, bool)`

GetUsecPerMirroredWriteOpOk returns a tuple with the UsecPerMirroredWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredWriteOp

`func (o *Performance) SetUsecPerMirroredWriteOp(v int64)`

SetUsecPerMirroredWriteOp sets UsecPerMirroredWriteOp field to given value.

### HasUsecPerMirroredWriteOp

`func (o *Performance) HasUsecPerMirroredWriteOp() bool`

HasUsecPerMirroredWriteOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *Performance) GetUsecPerReadOp() int64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *Performance) GetUsecPerReadOpOk() (*int64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *Performance) SetUsecPerReadOp(v int64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *Performance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *Performance) GetUsecPerWriteOp() int64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *Performance) GetUsecPerWriteOpOk() (*int64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *Performance) SetUsecPerWriteOp(v int64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *Performance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWriteBytesPerSec

`func (o *Performance) GetWriteBytesPerSec() int64`

GetWriteBytesPerSec returns the WriteBytesPerSec field if non-nil, zero value otherwise.

### GetWriteBytesPerSecOk

`func (o *Performance) GetWriteBytesPerSecOk() (*int64, bool)`

GetWriteBytesPerSecOk returns a tuple with the WriteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBytesPerSec

`func (o *Performance) SetWriteBytesPerSec(v int64)`

SetWriteBytesPerSec sets WriteBytesPerSec field to given value.

### HasWriteBytesPerSec

`func (o *Performance) HasWriteBytesPerSec() bool`

HasWriteBytesPerSec returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *Performance) GetWritesPerSec() int64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *Performance) GetWritesPerSecOk() (*int64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *Performance) SetWritesPerSec(v int64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *Performance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


