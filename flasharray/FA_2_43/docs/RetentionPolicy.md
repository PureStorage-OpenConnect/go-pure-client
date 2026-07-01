# RetentionPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllForSec** | Pointer to **int32** | The length of time to keep the specified snapshots. Measured in seconds. Prior to 6.8.2 the range of 60 to 34560000 is accepted. In 6.8.2 and onwards the range of 60 to 2147483647 is accepted.  | [optional] 
**Days** | Pointer to **int32** | The number of days to keep the snapshots after the &#x60;all_for_sec&#x60; period has passed. Prior to 6.6.4 the range of 0 to 4000 is accepted. In 6.6.4 and onwards the range of 0 to 2147483647 is accepted.  | [optional] 
**PerDay** | Pointer to **int32** | The number of snapshots to keep per day after the &#x60;all_for_sec&#x60; period has passed. Prior to 6.8.2 the range of 0 to 1440 is accepted. In 6.8.2 and onwards the range of 0 to 2147483647 is accepted.  | [optional] 

## Methods

### NewRetentionPolicy

`func NewRetentionPolicy() *RetentionPolicy`

NewRetentionPolicy instantiates a new RetentionPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRetentionPolicyWithDefaults

`func NewRetentionPolicyWithDefaults() *RetentionPolicy`

NewRetentionPolicyWithDefaults instantiates a new RetentionPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllForSec

`func (o *RetentionPolicy) GetAllForSec() int32`

GetAllForSec returns the AllForSec field if non-nil, zero value otherwise.

### GetAllForSecOk

`func (o *RetentionPolicy) GetAllForSecOk() (*int32, bool)`

GetAllForSecOk returns a tuple with the AllForSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllForSec

`func (o *RetentionPolicy) SetAllForSec(v int32)`

SetAllForSec sets AllForSec field to given value.

### HasAllForSec

`func (o *RetentionPolicy) HasAllForSec() bool`

HasAllForSec returns a boolean if a field has been set.

### GetDays

`func (o *RetentionPolicy) GetDays() int32`

GetDays returns the Days field if non-nil, zero value otherwise.

### GetDaysOk

`func (o *RetentionPolicy) GetDaysOk() (*int32, bool)`

GetDaysOk returns a tuple with the Days field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDays

`func (o *RetentionPolicy) SetDays(v int32)`

SetDays sets Days field to given value.

### HasDays

`func (o *RetentionPolicy) HasDays() bool`

HasDays returns a boolean if a field has been set.

### GetPerDay

`func (o *RetentionPolicy) GetPerDay() int32`

GetPerDay returns the PerDay field if non-nil, zero value otherwise.

### GetPerDayOk

`func (o *RetentionPolicy) GetPerDayOk() (*int32, bool)`

GetPerDayOk returns a tuple with the PerDay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerDay

`func (o *RetentionPolicy) SetPerDay(v int32)`

SetPerDay sets PerDay field to given value.

### HasPerDay

`func (o *RetentionPolicy) HasPerDay() bool`

HasPerDay returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


