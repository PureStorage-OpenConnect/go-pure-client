# ArrayS3SpecificPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**OthersPerSec** | Pointer to **float64** | Other operations processed per second. | [optional] 
**ReadBucketsPerSec** | Pointer to **float64** | Read buckets requests processed per second. | [optional] 
**ReadObjectsPerSec** | Pointer to **float64** | Read object requests processed per second. | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 
**UsecPerOtherOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process other operations.  | [optional] 
**UsecPerReadBucketOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a read bucket request.  | [optional] 
**UsecPerReadObjectOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a read object request.  | [optional] 
**UsecPerWriteBucketOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a write bucket request.  | [optional] 
**UsecPerWriteObjectOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a write object request.  | [optional] 
**WriteBucketsPerSec** | Pointer to **float64** | Write buckets requests processed per second. | [optional] 
**WriteObjectsPerSec** | Pointer to **float64** | Write object requests processed per second. | [optional] 

## Methods

### NewArrayS3SpecificPerformance

`func NewArrayS3SpecificPerformance() *ArrayS3SpecificPerformance`

NewArrayS3SpecificPerformance instantiates a new ArrayS3SpecificPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayS3SpecificPerformanceWithDefaults

`func NewArrayS3SpecificPerformanceWithDefaults() *ArrayS3SpecificPerformance`

NewArrayS3SpecificPerformanceWithDefaults instantiates a new ArrayS3SpecificPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayS3SpecificPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayS3SpecificPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayS3SpecificPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayS3SpecificPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ArrayS3SpecificPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayS3SpecificPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayS3SpecificPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayS3SpecificPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ArrayS3SpecificPerformance) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayS3SpecificPerformance) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayS3SpecificPerformance) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayS3SpecificPerformance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *ArrayS3SpecificPerformance) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *ArrayS3SpecificPerformance) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *ArrayS3SpecificPerformance) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *ArrayS3SpecificPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBucketsPerSec

`func (o *ArrayS3SpecificPerformance) GetReadBucketsPerSec() float64`

GetReadBucketsPerSec returns the ReadBucketsPerSec field if non-nil, zero value otherwise.

### GetReadBucketsPerSecOk

`func (o *ArrayS3SpecificPerformance) GetReadBucketsPerSecOk() (*float64, bool)`

GetReadBucketsPerSecOk returns a tuple with the ReadBucketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBucketsPerSec

`func (o *ArrayS3SpecificPerformance) SetReadBucketsPerSec(v float64)`

SetReadBucketsPerSec sets ReadBucketsPerSec field to given value.

### HasReadBucketsPerSec

`func (o *ArrayS3SpecificPerformance) HasReadBucketsPerSec() bool`

HasReadBucketsPerSec returns a boolean if a field has been set.

### GetReadObjectsPerSec

`func (o *ArrayS3SpecificPerformance) GetReadObjectsPerSec() float64`

GetReadObjectsPerSec returns the ReadObjectsPerSec field if non-nil, zero value otherwise.

### GetReadObjectsPerSecOk

`func (o *ArrayS3SpecificPerformance) GetReadObjectsPerSecOk() (*float64, bool)`

GetReadObjectsPerSecOk returns a tuple with the ReadObjectsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadObjectsPerSec

`func (o *ArrayS3SpecificPerformance) SetReadObjectsPerSec(v float64)`

SetReadObjectsPerSec sets ReadObjectsPerSec field to given value.

### HasReadObjectsPerSec

`func (o *ArrayS3SpecificPerformance) HasReadObjectsPerSec() bool`

HasReadObjectsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *ArrayS3SpecificPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ArrayS3SpecificPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ArrayS3SpecificPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ArrayS3SpecificPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *ArrayS3SpecificPerformance) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *ArrayS3SpecificPerformance) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *ArrayS3SpecificPerformance) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *ArrayS3SpecificPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadBucketOp

`func (o *ArrayS3SpecificPerformance) GetUsecPerReadBucketOp() float64`

GetUsecPerReadBucketOp returns the UsecPerReadBucketOp field if non-nil, zero value otherwise.

### GetUsecPerReadBucketOpOk

`func (o *ArrayS3SpecificPerformance) GetUsecPerReadBucketOpOk() (*float64, bool)`

GetUsecPerReadBucketOpOk returns a tuple with the UsecPerReadBucketOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadBucketOp

`func (o *ArrayS3SpecificPerformance) SetUsecPerReadBucketOp(v float64)`

SetUsecPerReadBucketOp sets UsecPerReadBucketOp field to given value.

### HasUsecPerReadBucketOp

`func (o *ArrayS3SpecificPerformance) HasUsecPerReadBucketOp() bool`

HasUsecPerReadBucketOp returns a boolean if a field has been set.

### GetUsecPerReadObjectOp

`func (o *ArrayS3SpecificPerformance) GetUsecPerReadObjectOp() float64`

GetUsecPerReadObjectOp returns the UsecPerReadObjectOp field if non-nil, zero value otherwise.

### GetUsecPerReadObjectOpOk

`func (o *ArrayS3SpecificPerformance) GetUsecPerReadObjectOpOk() (*float64, bool)`

GetUsecPerReadObjectOpOk returns a tuple with the UsecPerReadObjectOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadObjectOp

`func (o *ArrayS3SpecificPerformance) SetUsecPerReadObjectOp(v float64)`

SetUsecPerReadObjectOp sets UsecPerReadObjectOp field to given value.

### HasUsecPerReadObjectOp

`func (o *ArrayS3SpecificPerformance) HasUsecPerReadObjectOp() bool`

HasUsecPerReadObjectOp returns a boolean if a field has been set.

### GetUsecPerWriteBucketOp

`func (o *ArrayS3SpecificPerformance) GetUsecPerWriteBucketOp() float64`

GetUsecPerWriteBucketOp returns the UsecPerWriteBucketOp field if non-nil, zero value otherwise.

### GetUsecPerWriteBucketOpOk

`func (o *ArrayS3SpecificPerformance) GetUsecPerWriteBucketOpOk() (*float64, bool)`

GetUsecPerWriteBucketOpOk returns a tuple with the UsecPerWriteBucketOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteBucketOp

`func (o *ArrayS3SpecificPerformance) SetUsecPerWriteBucketOp(v float64)`

SetUsecPerWriteBucketOp sets UsecPerWriteBucketOp field to given value.

### HasUsecPerWriteBucketOp

`func (o *ArrayS3SpecificPerformance) HasUsecPerWriteBucketOp() bool`

HasUsecPerWriteBucketOp returns a boolean if a field has been set.

### GetUsecPerWriteObjectOp

`func (o *ArrayS3SpecificPerformance) GetUsecPerWriteObjectOp() float64`

GetUsecPerWriteObjectOp returns the UsecPerWriteObjectOp field if non-nil, zero value otherwise.

### GetUsecPerWriteObjectOpOk

`func (o *ArrayS3SpecificPerformance) GetUsecPerWriteObjectOpOk() (*float64, bool)`

GetUsecPerWriteObjectOpOk returns a tuple with the UsecPerWriteObjectOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteObjectOp

`func (o *ArrayS3SpecificPerformance) SetUsecPerWriteObjectOp(v float64)`

SetUsecPerWriteObjectOp sets UsecPerWriteObjectOp field to given value.

### HasUsecPerWriteObjectOp

`func (o *ArrayS3SpecificPerformance) HasUsecPerWriteObjectOp() bool`

HasUsecPerWriteObjectOp returns a boolean if a field has been set.

### GetWriteBucketsPerSec

`func (o *ArrayS3SpecificPerformance) GetWriteBucketsPerSec() float64`

GetWriteBucketsPerSec returns the WriteBucketsPerSec field if non-nil, zero value otherwise.

### GetWriteBucketsPerSecOk

`func (o *ArrayS3SpecificPerformance) GetWriteBucketsPerSecOk() (*float64, bool)`

GetWriteBucketsPerSecOk returns a tuple with the WriteBucketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBucketsPerSec

`func (o *ArrayS3SpecificPerformance) SetWriteBucketsPerSec(v float64)`

SetWriteBucketsPerSec sets WriteBucketsPerSec field to given value.

### HasWriteBucketsPerSec

`func (o *ArrayS3SpecificPerformance) HasWriteBucketsPerSec() bool`

HasWriteBucketsPerSec returns a boolean if a field has been set.

### GetWriteObjectsPerSec

`func (o *ArrayS3SpecificPerformance) GetWriteObjectsPerSec() float64`

GetWriteObjectsPerSec returns the WriteObjectsPerSec field if non-nil, zero value otherwise.

### GetWriteObjectsPerSecOk

`func (o *ArrayS3SpecificPerformance) GetWriteObjectsPerSecOk() (*float64, bool)`

GetWriteObjectsPerSecOk returns a tuple with the WriteObjectsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteObjectsPerSec

`func (o *ArrayS3SpecificPerformance) SetWriteObjectsPerSec(v float64)`

SetWriteObjectsPerSec sets WriteObjectsPerSec field to given value.

### HasWriteObjectsPerSec

`func (o *ArrayS3SpecificPerformance) HasWriteObjectsPerSec() bool`

HasWriteObjectsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


