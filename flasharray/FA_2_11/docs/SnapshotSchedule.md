# SnapshotSchedule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**At** | Pointer to **int64** | The time of day the snapshot is scheduled to be taken and retained on the local array or immediately replicated to the target(s). Measured in seconds since midnight. The &#x60;at&#x60; value is only used if the &#x60;frequency&#x60; parameter is in days (e.g., &#x60;259200000&#x60;, which is equal to 3 days).  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the policy is enabled. | [optional] 
**Frequency** | Pointer to **int64** | The frequency of the scheduled action. Measured in milliseconds. | [optional] 

## Methods

### NewSnapshotSchedule

`func NewSnapshotSchedule() *SnapshotSchedule`

NewSnapshotSchedule instantiates a new SnapshotSchedule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnapshotScheduleWithDefaults

`func NewSnapshotScheduleWithDefaults() *SnapshotSchedule`

NewSnapshotScheduleWithDefaults instantiates a new SnapshotSchedule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAt

`func (o *SnapshotSchedule) GetAt() int64`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *SnapshotSchedule) GetAtOk() (*int64, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *SnapshotSchedule) SetAt(v int64)`

SetAt sets At field to given value.

### HasAt

`func (o *SnapshotSchedule) HasAt() bool`

HasAt returns a boolean if a field has been set.

### GetEnabled

`func (o *SnapshotSchedule) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SnapshotSchedule) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SnapshotSchedule) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SnapshotSchedule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFrequency

`func (o *SnapshotSchedule) GetFrequency() int64`

GetFrequency returns the Frequency field if non-nil, zero value otherwise.

### GetFrequencyOk

`func (o *SnapshotSchedule) GetFrequencyOk() (*int64, bool)`

GetFrequencyOk returns a tuple with the Frequency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrequency

`func (o *SnapshotSchedule) SetFrequency(v int64)`

SetFrequency sets Frequency field to given value.

### HasFrequency

`func (o *SnapshotSchedule) HasFrequency() bool`

HasFrequency returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


