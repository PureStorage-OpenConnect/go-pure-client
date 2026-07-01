# ProtectionGroupPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BytesPerSec** | Pointer to **int64** | The total number of bytes of replication data transmitted and received per second. | [optional] [readonly] 
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


