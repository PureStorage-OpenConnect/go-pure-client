# LifecycleRulePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule will be enabled.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | Time after which previous versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**Prefix** | Pointer to **string** | Object key prefix identifying one or more objects in the bucket. Can have a maximum length of 1024 characters.  | [optional] 

## Methods

### NewLifecycleRulePatch

`func NewLifecycleRulePatch() *LifecycleRulePatch`

NewLifecycleRulePatch instantiates a new LifecycleRulePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLifecycleRulePatchWithDefaults

`func NewLifecycleRulePatchWithDefaults() *LifecycleRulePatch`

NewLifecycleRulePatchWithDefaults instantiates a new LifecycleRulePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *LifecycleRulePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LifecycleRulePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LifecycleRulePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LifecycleRulePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *LifecycleRulePatch) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *LifecycleRulePatch) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *LifecycleRulePatch) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *LifecycleRulePatch) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetPrefix

`func (o *LifecycleRulePatch) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *LifecycleRulePatch) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *LifecycleRulePatch) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *LifecycleRulePatch) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


