# LifecycleRulePatchBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | Duration of time after which incomplete multipart uploads will be aborted. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds, time since epoch. Must be a valid date, accurate to day.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | The time in milliseconds after which previous versions are marked expired. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**Prefix** | Pointer to **string** | The object key prefix identifying one or more objects in the bucket. The maximum length is 1024 characters.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule will be enabled.  | [optional] 

## Methods

### NewLifecycleRulePatchBase

`func NewLifecycleRulePatchBase() *LifecycleRulePatchBase`

NewLifecycleRulePatchBase instantiates a new LifecycleRulePatchBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLifecycleRulePatchBaseWithDefaults

`func NewLifecycleRulePatchBaseWithDefaults() *LifecycleRulePatchBase`

NewLifecycleRulePatchBaseWithDefaults instantiates a new LifecycleRulePatchBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRulePatchBase) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *LifecycleRulePatchBase) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRulePatchBase) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRulePatchBase) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *LifecycleRulePatchBase) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *LifecycleRulePatchBase) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *LifecycleRulePatchBase) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *LifecycleRulePatchBase) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *LifecycleRulePatchBase) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *LifecycleRulePatchBase) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *LifecycleRulePatchBase) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *LifecycleRulePatchBase) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *LifecycleRulePatchBase) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *LifecycleRulePatchBase) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *LifecycleRulePatchBase) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *LifecycleRulePatchBase) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetPrefix

`func (o *LifecycleRulePatchBase) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *LifecycleRulePatchBase) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *LifecycleRulePatchBase) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *LifecycleRulePatchBase) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetEnabled

`func (o *LifecycleRulePatchBase) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LifecycleRulePatchBase) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LifecycleRulePatchBase) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LifecycleRulePatchBase) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


