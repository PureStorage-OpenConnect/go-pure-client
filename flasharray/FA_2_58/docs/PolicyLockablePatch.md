# PolicyLockablePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**RetentionLock** | Pointer to **string** | The valid values are &#x60;ratcheted&#x60; and &#x60;unlocked&#x60;. The default value for a newly created policy is &#x60;unlocked&#x60;. Set &#x60;retention_lock&#x60; to &#x60;ratcheted&#x60; to enable SafeMode restrictions on the policy. Contact Pure Technical Services to change &#x60;retention_lock&#x60; to &#x60;unlocked&#x60;.  | [optional] 

## Methods

### NewPolicyLockablePatch

`func NewPolicyLockablePatch() *PolicyLockablePatch`

NewPolicyLockablePatch instantiates a new PolicyLockablePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyLockablePatchWithDefaults

`func NewPolicyLockablePatchWithDefaults() *PolicyLockablePatch`

NewPolicyLockablePatchWithDefaults instantiates a new PolicyLockablePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyLockablePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyLockablePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyLockablePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyLockablePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyLockablePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyLockablePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyLockablePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyLockablePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRetentionLock

`func (o *PolicyLockablePatch) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *PolicyLockablePatch) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *PolicyLockablePatch) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *PolicyLockablePatch) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


