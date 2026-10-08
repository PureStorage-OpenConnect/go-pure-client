# ObjectLockConfigBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultRetentionMode** | Pointer to **string** | The retention mode used to apply locks on new objects if none is specified by the S3 client. Valid values include &#x60;compliance&#x60; and &#x60;governance&#x60;. If there is no default, this value is &#x60;null&#x60;. Use \&quot;\&quot; to clear.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, then S3 APIs relating to object lock may be used.  | [optional] 
**FreezeLockedObjects** | Pointer to **bool** | If set to &#x60;true&#x60;, a locked object will be read-only and no new versions of the object may be created due to modifications. If not specified, defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewObjectLockConfigBase

`func NewObjectLockConfigBase() *ObjectLockConfigBase`

NewObjectLockConfigBase instantiates a new ObjectLockConfigBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectLockConfigBaseWithDefaults

`func NewObjectLockConfigBaseWithDefaults() *ObjectLockConfigBase`

NewObjectLockConfigBaseWithDefaults instantiates a new ObjectLockConfigBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultRetentionMode

`func (o *ObjectLockConfigBase) GetDefaultRetentionMode() string`

GetDefaultRetentionMode returns the DefaultRetentionMode field if non-nil, zero value otherwise.

### GetDefaultRetentionModeOk

`func (o *ObjectLockConfigBase) GetDefaultRetentionModeOk() (*string, bool)`

GetDefaultRetentionModeOk returns a tuple with the DefaultRetentionMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRetentionMode

`func (o *ObjectLockConfigBase) SetDefaultRetentionMode(v string)`

SetDefaultRetentionMode sets DefaultRetentionMode field to given value.

### HasDefaultRetentionMode

`func (o *ObjectLockConfigBase) HasDefaultRetentionMode() bool`

HasDefaultRetentionMode returns a boolean if a field has been set.

### GetEnabled

`func (o *ObjectLockConfigBase) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ObjectLockConfigBase) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ObjectLockConfigBase) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ObjectLockConfigBase) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFreezeLockedObjects

`func (o *ObjectLockConfigBase) GetFreezeLockedObjects() bool`

GetFreezeLockedObjects returns the FreezeLockedObjects field if non-nil, zero value otherwise.

### GetFreezeLockedObjectsOk

`func (o *ObjectLockConfigBase) GetFreezeLockedObjectsOk() (*bool, bool)`

GetFreezeLockedObjectsOk returns a tuple with the FreezeLockedObjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFreezeLockedObjects

`func (o *ObjectLockConfigBase) SetFreezeLockedObjects(v bool)`

SetFreezeLockedObjects sets FreezeLockedObjects field to given value.

### HasFreezeLockedObjects

`func (o *ObjectLockConfigBase) HasFreezeLockedObjects() bool`

HasFreezeLockedObjects returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


