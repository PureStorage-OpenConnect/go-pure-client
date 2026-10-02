# ClientsS3SpecificPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
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

### NewClientsS3SpecificPerformance

`func NewClientsS3SpecificPerformance() *ClientsS3SpecificPerformance`

NewClientsS3SpecificPerformance instantiates a new ClientsS3SpecificPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewClientsS3SpecificPerformanceWithDefaults

`func NewClientsS3SpecificPerformanceWithDefaults() *ClientsS3SpecificPerformance`

NewClientsS3SpecificPerformanceWithDefaults instantiates a new ClientsS3SpecificPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ClientsS3SpecificPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ClientsS3SpecificPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ClientsS3SpecificPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ClientsS3SpecificPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *ClientsS3SpecificPerformance) GetOthersPerSec() float64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *ClientsS3SpecificPerformance) GetOthersPerSecOk() (*float64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *ClientsS3SpecificPerformance) SetOthersPerSec(v float64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *ClientsS3SpecificPerformance) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetReadBucketsPerSec

`func (o *ClientsS3SpecificPerformance) GetReadBucketsPerSec() float64`

GetReadBucketsPerSec returns the ReadBucketsPerSec field if non-nil, zero value otherwise.

### GetReadBucketsPerSecOk

`func (o *ClientsS3SpecificPerformance) GetReadBucketsPerSecOk() (*float64, bool)`

GetReadBucketsPerSecOk returns a tuple with the ReadBucketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadBucketsPerSec

`func (o *ClientsS3SpecificPerformance) SetReadBucketsPerSec(v float64)`

SetReadBucketsPerSec sets ReadBucketsPerSec field to given value.

### HasReadBucketsPerSec

`func (o *ClientsS3SpecificPerformance) HasReadBucketsPerSec() bool`

HasReadBucketsPerSec returns a boolean if a field has been set.

### GetReadObjectsPerSec

`func (o *ClientsS3SpecificPerformance) GetReadObjectsPerSec() float64`

GetReadObjectsPerSec returns the ReadObjectsPerSec field if non-nil, zero value otherwise.

### GetReadObjectsPerSecOk

`func (o *ClientsS3SpecificPerformance) GetReadObjectsPerSecOk() (*float64, bool)`

GetReadObjectsPerSecOk returns a tuple with the ReadObjectsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadObjectsPerSec

`func (o *ClientsS3SpecificPerformance) SetReadObjectsPerSec(v float64)`

SetReadObjectsPerSec sets ReadObjectsPerSec field to given value.

### HasReadObjectsPerSec

`func (o *ClientsS3SpecificPerformance) HasReadObjectsPerSec() bool`

HasReadObjectsPerSec returns a boolean if a field has been set.

### GetTime

`func (o *ClientsS3SpecificPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ClientsS3SpecificPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ClientsS3SpecificPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ClientsS3SpecificPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *ClientsS3SpecificPerformance) GetUsecPerOtherOp() float64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *ClientsS3SpecificPerformance) GetUsecPerOtherOpOk() (*float64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *ClientsS3SpecificPerformance) SetUsecPerOtherOp(v float64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *ClientsS3SpecificPerformance) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.

### GetUsecPerReadBucketOp

`func (o *ClientsS3SpecificPerformance) GetUsecPerReadBucketOp() float64`

GetUsecPerReadBucketOp returns the UsecPerReadBucketOp field if non-nil, zero value otherwise.

### GetUsecPerReadBucketOpOk

`func (o *ClientsS3SpecificPerformance) GetUsecPerReadBucketOpOk() (*float64, bool)`

GetUsecPerReadBucketOpOk returns a tuple with the UsecPerReadBucketOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadBucketOp

`func (o *ClientsS3SpecificPerformance) SetUsecPerReadBucketOp(v float64)`

SetUsecPerReadBucketOp sets UsecPerReadBucketOp field to given value.

### HasUsecPerReadBucketOp

`func (o *ClientsS3SpecificPerformance) HasUsecPerReadBucketOp() bool`

HasUsecPerReadBucketOp returns a boolean if a field has been set.

### GetUsecPerReadObjectOp

`func (o *ClientsS3SpecificPerformance) GetUsecPerReadObjectOp() float64`

GetUsecPerReadObjectOp returns the UsecPerReadObjectOp field if non-nil, zero value otherwise.

### GetUsecPerReadObjectOpOk

`func (o *ClientsS3SpecificPerformance) GetUsecPerReadObjectOpOk() (*float64, bool)`

GetUsecPerReadObjectOpOk returns a tuple with the UsecPerReadObjectOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadObjectOp

`func (o *ClientsS3SpecificPerformance) SetUsecPerReadObjectOp(v float64)`

SetUsecPerReadObjectOp sets UsecPerReadObjectOp field to given value.

### HasUsecPerReadObjectOp

`func (o *ClientsS3SpecificPerformance) HasUsecPerReadObjectOp() bool`

HasUsecPerReadObjectOp returns a boolean if a field has been set.

### GetUsecPerWriteBucketOp

`func (o *ClientsS3SpecificPerformance) GetUsecPerWriteBucketOp() float64`

GetUsecPerWriteBucketOp returns the UsecPerWriteBucketOp field if non-nil, zero value otherwise.

### GetUsecPerWriteBucketOpOk

`func (o *ClientsS3SpecificPerformance) GetUsecPerWriteBucketOpOk() (*float64, bool)`

GetUsecPerWriteBucketOpOk returns a tuple with the UsecPerWriteBucketOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteBucketOp

`func (o *ClientsS3SpecificPerformance) SetUsecPerWriteBucketOp(v float64)`

SetUsecPerWriteBucketOp sets UsecPerWriteBucketOp field to given value.

### HasUsecPerWriteBucketOp

`func (o *ClientsS3SpecificPerformance) HasUsecPerWriteBucketOp() bool`

HasUsecPerWriteBucketOp returns a boolean if a field has been set.

### GetUsecPerWriteObjectOp

`func (o *ClientsS3SpecificPerformance) GetUsecPerWriteObjectOp() float64`

GetUsecPerWriteObjectOp returns the UsecPerWriteObjectOp field if non-nil, zero value otherwise.

### GetUsecPerWriteObjectOpOk

`func (o *ClientsS3SpecificPerformance) GetUsecPerWriteObjectOpOk() (*float64, bool)`

GetUsecPerWriteObjectOpOk returns a tuple with the UsecPerWriteObjectOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteObjectOp

`func (o *ClientsS3SpecificPerformance) SetUsecPerWriteObjectOp(v float64)`

SetUsecPerWriteObjectOp sets UsecPerWriteObjectOp field to given value.

### HasUsecPerWriteObjectOp

`func (o *ClientsS3SpecificPerformance) HasUsecPerWriteObjectOp() bool`

HasUsecPerWriteObjectOp returns a boolean if a field has been set.

### GetWriteBucketsPerSec

`func (o *ClientsS3SpecificPerformance) GetWriteBucketsPerSec() float64`

GetWriteBucketsPerSec returns the WriteBucketsPerSec field if non-nil, zero value otherwise.

### GetWriteBucketsPerSecOk

`func (o *ClientsS3SpecificPerformance) GetWriteBucketsPerSecOk() (*float64, bool)`

GetWriteBucketsPerSecOk returns a tuple with the WriteBucketsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteBucketsPerSec

`func (o *ClientsS3SpecificPerformance) SetWriteBucketsPerSec(v float64)`

SetWriteBucketsPerSec sets WriteBucketsPerSec field to given value.

### HasWriteBucketsPerSec

`func (o *ClientsS3SpecificPerformance) HasWriteBucketsPerSec() bool`

HasWriteBucketsPerSec returns a boolean if a field has been set.

### GetWriteObjectsPerSec

`func (o *ClientsS3SpecificPerformance) GetWriteObjectsPerSec() float64`

GetWriteObjectsPerSec returns the WriteObjectsPerSec field if non-nil, zero value otherwise.

### GetWriteObjectsPerSecOk

`func (o *ClientsS3SpecificPerformance) GetWriteObjectsPerSecOk() (*float64, bool)`

GetWriteObjectsPerSecOk returns a tuple with the WriteObjectsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWriteObjectsPerSec

`func (o *ClientsS3SpecificPerformance) SetWriteObjectsPerSec(v float64)`

SetWriteObjectsPerSec sets WriteObjectsPerSec field to given value.

### HasWriteObjectsPerSec

`func (o *ClientsS3SpecificPerformance) HasWriteObjectsPerSec() bool`

HasWriteObjectsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


