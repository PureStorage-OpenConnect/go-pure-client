# LocalUserPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | Pointer to **string** | Optional field to set the email of the local user. | [optional] 
**Enabled** | Pointer to **bool** | If this field is &#x60;false&#x60;, the local user will be disabled on creation. Otherwise, the local user will be enabled and functional from the beginning.  | [optional] 
**Name** | Pointer to **string** | The local user name.  | [optional] 
**Password** | Pointer to **string** | The password of the local user. This field is only required if the &#x60;enabled&#x60; field is true.  | [optional] 
**PrimaryGroup** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Local group that would be assigned as the primary group of the local user.  | [optional] 
**Uid** | Pointer to **int32** | Optional field to set the UID of the local user. | [optional] 

## Methods

### NewLocalUserPatch

`func NewLocalUserPatch() *LocalUserPatch`

NewLocalUserPatch instantiates a new LocalUserPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalUserPatchWithDefaults

`func NewLocalUserPatchWithDefaults() *LocalUserPatch`

NewLocalUserPatchWithDefaults instantiates a new LocalUserPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *LocalUserPatch) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalUserPatch) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalUserPatch) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalUserPatch) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetEnabled

`func (o *LocalUserPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LocalUserPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LocalUserPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LocalUserPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *LocalUserPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalUserPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalUserPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalUserPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPassword

`func (o *LocalUserPatch) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *LocalUserPatch) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *LocalUserPatch) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *LocalUserPatch) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetPrimaryGroup

`func (o *LocalUserPatch) GetPrimaryGroup() ReferenceWithType`

GetPrimaryGroup returns the PrimaryGroup field if non-nil, zero value otherwise.

### GetPrimaryGroupOk

`func (o *LocalUserPatch) GetPrimaryGroupOk() (*ReferenceWithType, bool)`

GetPrimaryGroupOk returns a tuple with the PrimaryGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryGroup

`func (o *LocalUserPatch) SetPrimaryGroup(v ReferenceWithType)`

SetPrimaryGroup sets PrimaryGroup field to given value.

### HasPrimaryGroup

`func (o *LocalUserPatch) HasPrimaryGroup() bool`

HasPrimaryGroup returns a boolean if a field has been set.

### GetUid

`func (o *LocalUserPatch) GetUid() int32`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *LocalUserPatch) GetUidOk() (*int32, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *LocalUserPatch) SetUid(v int32)`

SetUid sets Uid field to given value.

### HasUid

`func (o *LocalUserPatch) HasUid() bool`

HasUid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


