# AdminPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Locked** | Pointer to **bool** | If set to &#x60;false&#x60;, the specified user is unlocked. Setting to &#x60;true&#x60; is not allowed.  | [optional] 
**OldPassword** | Pointer to **string** | Old user password. | [optional] 
**Password** | Pointer to **string** | New user password. | [optional] 
**PublicKey** | Pointer to **string** | Public key for SSH access. Supported key types are &#x60;Ed25519&#x60; and &#x60;RSA&#x60;. | [optional] 
**Role** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to this administrator&#39;s management role. This may only be modified for non-built-in users for whom &#x60;is_local&#x60; is &#x60;true&#x60;.  | [optional] 

## Methods

### NewAdminPatch

`func NewAdminPatch() *AdminPatch`

NewAdminPatch instantiates a new AdminPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminPatchWithDefaults

`func NewAdminPatchWithDefaults() *AdminPatch`

NewAdminPatchWithDefaults instantiates a new AdminPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLocked

`func (o *AdminPatch) GetLocked() bool`

GetLocked returns the Locked field if non-nil, zero value otherwise.

### GetLockedOk

`func (o *AdminPatch) GetLockedOk() (*bool, bool)`

GetLockedOk returns a tuple with the Locked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocked

`func (o *AdminPatch) SetLocked(v bool)`

SetLocked sets Locked field to given value.

### HasLocked

`func (o *AdminPatch) HasLocked() bool`

HasLocked returns a boolean if a field has been set.

### GetOldPassword

`func (o *AdminPatch) GetOldPassword() string`

GetOldPassword returns the OldPassword field if non-nil, zero value otherwise.

### GetOldPasswordOk

`func (o *AdminPatch) GetOldPasswordOk() (*string, bool)`

GetOldPasswordOk returns a tuple with the OldPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldPassword

`func (o *AdminPatch) SetOldPassword(v string)`

SetOldPassword sets OldPassword field to given value.

### HasOldPassword

`func (o *AdminPatch) HasOldPassword() bool`

HasOldPassword returns a boolean if a field has been set.

### GetPassword

`func (o *AdminPatch) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AdminPatch) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AdminPatch) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *AdminPatch) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetPublicKey

`func (o *AdminPatch) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *AdminPatch) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *AdminPatch) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *AdminPatch) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetRole

`func (o *AdminPatch) GetRole() ReferenceWritable`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminPatch) GetRoleOk() (*ReferenceWritable, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminPatch) SetRole(v ReferenceWritable)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminPatch) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


