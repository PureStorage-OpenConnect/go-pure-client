# LocalUserPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | Pointer to **string** | Optional field to set the email of the local user. | [optional] 
**Enabled** | Pointer to **bool** | If this field is &#x60;false&#x60;, the local user will be disabled on creation. Otherwise, the local user will be enabled and functional.  | [optional] 
**Password** | Pointer to **string** | The password of the local user. This field is only required if the &#x60;enabled&#x60; field is &#x60;true&#x60;.  | [optional] 
**PrimaryGroup** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Local group that would be assigned as the primary group of the local user.  | [optional] 
**Uid** | Pointer to **int32** | Optional field to set the UID of the local user. | [optional] 

## Methods

### NewLocalUserPost

`func NewLocalUserPost() *LocalUserPost`

NewLocalUserPost instantiates a new LocalUserPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalUserPostWithDefaults

`func NewLocalUserPostWithDefaults() *LocalUserPost`

NewLocalUserPostWithDefaults instantiates a new LocalUserPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *LocalUserPost) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalUserPost) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalUserPost) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalUserPost) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetEnabled

`func (o *LocalUserPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LocalUserPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LocalUserPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LocalUserPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPassword

`func (o *LocalUserPost) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *LocalUserPost) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *LocalUserPost) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *LocalUserPost) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetPrimaryGroup

`func (o *LocalUserPost) GetPrimaryGroup() ReferenceWithType`

GetPrimaryGroup returns the PrimaryGroup field if non-nil, zero value otherwise.

### GetPrimaryGroupOk

`func (o *LocalUserPost) GetPrimaryGroupOk() (*ReferenceWithType, bool)`

GetPrimaryGroupOk returns a tuple with the PrimaryGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryGroup

`func (o *LocalUserPost) SetPrimaryGroup(v ReferenceWithType)`

SetPrimaryGroup sets PrimaryGroup field to given value.

### HasPrimaryGroup

`func (o *LocalUserPost) HasPrimaryGroup() bool`

HasPrimaryGroup returns a boolean if a field has been set.

### GetUid

`func (o *LocalUserPost) GetUid() int32`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *LocalUserPost) GetUidOk() (*int32, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *LocalUserPost) SetUid(v int32)`

SetUid sets Uid field to given value.

### HasUid

`func (o *LocalUserPost) HasUid() bool`

HasUid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


