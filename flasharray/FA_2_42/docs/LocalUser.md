# LocalUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BuiltIn** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the local user is built in. Otherwise returns a value of &#x60;false&#x60; if the user has been created manually.  | [optional] [readonly] 
**Email** | Pointer to **string** | The email address of the local user.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the local user is enabled.  | [optional] 
**Name** | Pointer to **string** | The name of the local user.  | [optional] 
**PrimaryGroup** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Primary group of the local user.  | [optional] 
**Sid** | Pointer to **string** | The SID (security ID) of the local user.  | [optional] [readonly] 
**Uid** | Pointer to **int32** | The POSIX user ID of this object (user ID).  | [optional] 

## Methods

### NewLocalUser

`func NewLocalUser() *LocalUser`

NewLocalUser instantiates a new LocalUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalUserWithDefaults

`func NewLocalUserWithDefaults() *LocalUser`

NewLocalUserWithDefaults instantiates a new LocalUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBuiltIn

`func (o *LocalUser) GetBuiltIn() bool`

GetBuiltIn returns the BuiltIn field if non-nil, zero value otherwise.

### GetBuiltInOk

`func (o *LocalUser) GetBuiltInOk() (*bool, bool)`

GetBuiltInOk returns a tuple with the BuiltIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuiltIn

`func (o *LocalUser) SetBuiltIn(v bool)`

SetBuiltIn sets BuiltIn field to given value.

### HasBuiltIn

`func (o *LocalUser) HasBuiltIn() bool`

HasBuiltIn returns a boolean if a field has been set.

### GetEmail

`func (o *LocalUser) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalUser) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalUser) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalUser) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetEnabled

`func (o *LocalUser) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LocalUser) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LocalUser) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LocalUser) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *LocalUser) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalUser) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalUser) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalUser) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPrimaryGroup

`func (o *LocalUser) GetPrimaryGroup() ReferenceWithType`

GetPrimaryGroup returns the PrimaryGroup field if non-nil, zero value otherwise.

### GetPrimaryGroupOk

`func (o *LocalUser) GetPrimaryGroupOk() (*ReferenceWithType, bool)`

GetPrimaryGroupOk returns a tuple with the PrimaryGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryGroup

`func (o *LocalUser) SetPrimaryGroup(v ReferenceWithType)`

SetPrimaryGroup sets PrimaryGroup field to given value.

### HasPrimaryGroup

`func (o *LocalUser) HasPrimaryGroup() bool`

HasPrimaryGroup returns a boolean if a field has been set.

### GetSid

`func (o *LocalUser) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *LocalUser) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *LocalUser) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *LocalUser) HasSid() bool`

HasSid returns a boolean if a field has been set.

### GetUid

`func (o *LocalUser) GetUid() int32`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *LocalUser) GetUidOk() (*int32, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *LocalUser) SetUid(v int32)`

SetUid sets Uid field to given value.

### HasUid

`func (o *LocalUser) HasUid() bool`

HasUid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


