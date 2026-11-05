# ReplicationSchedule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**At** | Pointer to **int64** | The time of day the snapshot is scheduled to be taken and retained on the local array or immediately replicated to the target(s). Measured in seconds since midnight. The &#x60;at&#x60; value is only used if the &#x60;frequency&#x60; parameter is in days (e.g., &#x60;259200000&#x60;, which is equal to 3 days).  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the policy is enabled. | [optional] 
**Frequency** | Pointer to **int64** | The frequency of the scheduled action. Measured in milliseconds. | [optional] 
**Blackout** | Pointer to [**TimeWindow**](TimeWindow.md) | The range of time when to suspend replication. To clear the blackout period, set to an empty string (\&quot;\&quot;).  | [optional] 

## Methods

### NewReplicationSchedule

`func NewReplicationSchedule() *ReplicationSchedule`

NewReplicationSchedule instantiates a new ReplicationSchedule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReplicationScheduleWithDefaults

`func NewReplicationScheduleWithDefaults() *ReplicationSchedule`

NewReplicationScheduleWithDefaults instantiates a new ReplicationSchedule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAt

`func (o *ReplicationSchedule) GetAt() int64`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *ReplicationSchedule) GetAtOk() (*int64, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *ReplicationSchedule) SetAt(v int64)`

SetAt sets At field to given value.

### HasAt

`func (o *ReplicationSchedule) HasAt() bool`

HasAt returns a boolean if a field has been set.

### GetEnabled

`func (o *ReplicationSchedule) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ReplicationSchedule) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ReplicationSchedule) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ReplicationSchedule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFrequency

`func (o *ReplicationSchedule) GetFrequency() int64`

GetFrequency returns the Frequency field if non-nil, zero value otherwise.

### GetFrequencyOk

`func (o *ReplicationSchedule) GetFrequencyOk() (*int64, bool)`

GetFrequencyOk returns a tuple with the Frequency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrequency

`func (o *ReplicationSchedule) SetFrequency(v int64)`

SetFrequency sets Frequency field to given value.

### HasFrequency

`func (o *ReplicationSchedule) HasFrequency() bool`

HasFrequency returns a boolean if a field has been set.

### GetBlackout

`func (o *ReplicationSchedule) GetBlackout() TimeWindow`

GetBlackout returns the Blackout field if non-nil, zero value otherwise.

### GetBlackoutOk

`func (o *ReplicationSchedule) GetBlackoutOk() (*TimeWindow, bool)`

GetBlackoutOk returns a tuple with the Blackout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlackout

`func (o *ReplicationSchedule) SetBlackout(v TimeWindow)`

SetBlackout sets Blackout field to given value.

### HasBlackout

`func (o *ReplicationSchedule) HasBlackout() bool`

HasBlackout returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


