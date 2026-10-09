# RetentionPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllForSec** | Pointer to **int32** | The length of time to keep the specified snapshots. Measured in seconds. Prior to 6.8.2 the range of 60 to 34560000 is accepted. In 6.8.2 and onwards the range of 60 to 2147483647 is accepted.  | [optional] 
**Days** | Pointer to **int32** | The number of days to keep the snapshots after the &#x60;all_for_sec&#x60; period has passed. Prior to 6.6.4 the range of 0 to 4000 is accepted. In 6.6.4 and onwards the range of 0 to 2147483647 is accepted. In 6.10.0 and onwards -1 may be used to keep snapshots forever.  | [optional] 
**PerDay** | Pointer to **int32** | Deprecated. per_day is deprecated in favor of per_period and period_length_ms. The number of snapshots to keep per day after the &#x60;all_for_sec&#x60; period has passed. Prior to 6.8.2 the range of 0 to 1440 is accepted. In 6.8.2 and onwards the range of 0 to 2147483647 is accepted. Equivalent to per_period when period_length_ms is 1 day, 86400000  | [optional] 
**PerPeriod** | Pointer to **int32** | The number of snapshots to keep per period_length_ms after the &#x60;all_for_sec&#x60; period has passed. The range of 0 to 2147483647 is accepted.  | [optional] 
**PeriodLengthMs** | Pointer to **int64** | The length of time per_period should cover. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days. A minimum of 86400000, 1 day, is accepted.  | [optional] 

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

### GetPerPeriod

`func (o *RetentionPolicy) GetPerPeriod() int32`

GetPerPeriod returns the PerPeriod field if non-nil, zero value otherwise.

### GetPerPeriodOk

`func (o *RetentionPolicy) GetPerPeriodOk() (*int32, bool)`

GetPerPeriodOk returns a tuple with the PerPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPerPeriod

`func (o *RetentionPolicy) SetPerPeriod(v int32)`

SetPerPeriod sets PerPeriod field to given value.

### HasPerPeriod

`func (o *RetentionPolicy) HasPerPeriod() bool`

HasPerPeriod returns a boolean if a field has been set.

### GetPeriodLengthMs

`func (o *RetentionPolicy) GetPeriodLengthMs() int64`

GetPeriodLengthMs returns the PeriodLengthMs field if non-nil, zero value otherwise.

### GetPeriodLengthMsOk

`func (o *RetentionPolicy) GetPeriodLengthMsOk() (*int64, bool)`

GetPeriodLengthMsOk returns a tuple with the PeriodLengthMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodLengthMs

`func (o *RetentionPolicy) SetPeriodLengthMs(v int64)`

SetPeriodLengthMs sets PeriodLengthMs field to given value.

### HasPeriodLengthMs

`func (o *RetentionPolicy) HasPeriodLengthMs() bool`

HasPeriodLengthMs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


