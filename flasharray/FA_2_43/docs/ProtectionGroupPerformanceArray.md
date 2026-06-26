# ProtectionGroupPerformanceArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BytesPerSec** | Pointer to **int64** | The total number of bytes of replication data transmitted and received per second. | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Source** | Pointer to **string** | The source array from where the data is replicated.  | [optional] [readonly] 
**Target** | Pointer to **string** | The target to where the data is replicated.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewProtectionGroupPerformanceArray

`func NewProtectionGroupPerformanceArray() *ProtectionGroupPerformanceArray`

NewProtectionGroupPerformanceArray instantiates a new ProtectionGroupPerformanceArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupPerformanceArrayWithDefaults

`func NewProtectionGroupPerformanceArrayWithDefaults() *ProtectionGroupPerformanceArray`

NewProtectionGroupPerformanceArrayWithDefaults instantiates a new ProtectionGroupPerformanceArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProtectionGroupPerformanceArray) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProtectionGroupPerformanceArray) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProtectionGroupPerformanceArray) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProtectionGroupPerformanceArray) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ProtectionGroupPerformanceArray) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroupPerformanceArray) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroupPerformanceArray) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroupPerformanceArray) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBytesPerSec

`func (o *ProtectionGroupPerformanceArray) GetBytesPerSec() int64`

GetBytesPerSec returns the BytesPerSec field if non-nil, zero value otherwise.

### GetBytesPerSecOk

`func (o *ProtectionGroupPerformanceArray) GetBytesPerSecOk() (*int64, bool)`

GetBytesPerSecOk returns a tuple with the BytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSec

`func (o *ProtectionGroupPerformanceArray) SetBytesPerSec(v int64)`

SetBytesPerSec sets BytesPerSec field to given value.

### HasBytesPerSec

`func (o *ProtectionGroupPerformanceArray) HasBytesPerSec() bool`

HasBytesPerSec returns a boolean if a field has been set.

### GetContext

`func (o *ProtectionGroupPerformanceArray) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ProtectionGroupPerformanceArray) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ProtectionGroupPerformanceArray) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ProtectionGroupPerformanceArray) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSource

`func (o *ProtectionGroupPerformanceArray) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ProtectionGroupPerformanceArray) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ProtectionGroupPerformanceArray) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *ProtectionGroupPerformanceArray) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetTarget

`func (o *ProtectionGroupPerformanceArray) GetTarget() string`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *ProtectionGroupPerformanceArray) GetTargetOk() (*string, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *ProtectionGroupPerformanceArray) SetTarget(v string)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *ProtectionGroupPerformanceArray) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### GetTime

`func (o *ProtectionGroupPerformanceArray) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ProtectionGroupPerformanceArray) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ProtectionGroupPerformanceArray) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ProtectionGroupPerformanceArray) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


