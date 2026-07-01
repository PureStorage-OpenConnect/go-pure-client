# ProtectionGroupPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BytesPerSec** | Pointer to **int64** | The total number of bytes of replication data transmitted and received per second. | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The time when the sample performance data was taken. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewProtectionGroupPerformance

`func NewProtectionGroupPerformance() *ProtectionGroupPerformance`

NewProtectionGroupPerformance instantiates a new ProtectionGroupPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupPerformanceWithDefaults

`func NewProtectionGroupPerformanceWithDefaults() *ProtectionGroupPerformance`

NewProtectionGroupPerformanceWithDefaults instantiates a new ProtectionGroupPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProtectionGroupPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProtectionGroupPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProtectionGroupPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProtectionGroupPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ProtectionGroupPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroupPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroupPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroupPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBytesPerSec

`func (o *ProtectionGroupPerformance) GetBytesPerSec() int64`

GetBytesPerSec returns the BytesPerSec field if non-nil, zero value otherwise.

### GetBytesPerSecOk

`func (o *ProtectionGroupPerformance) GetBytesPerSecOk() (*int64, bool)`

GetBytesPerSecOk returns a tuple with the BytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSec

`func (o *ProtectionGroupPerformance) SetBytesPerSec(v int64)`

SetBytesPerSec sets BytesPerSec field to given value.

### HasBytesPerSec

`func (o *ProtectionGroupPerformance) HasBytesPerSec() bool`

HasBytesPerSec returns a boolean if a field has been set.

### GetContext

`func (o *ProtectionGroupPerformance) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ProtectionGroupPerformance) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ProtectionGroupPerformance) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ProtectionGroupPerformance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTime

`func (o *ProtectionGroupPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ProtectionGroupPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ProtectionGroupPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ProtectionGroupPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


