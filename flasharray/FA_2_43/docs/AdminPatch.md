# AdminPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**APIToken** | Pointer to [**APIToken**](APIToken.md) |  | [optional] 
**IsLocal** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the user is local to the machine.  | [optional] [readonly] 
**Locked** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the user is currently locked out. otherwise &#x60;false&#x60;. Change to &#x60;false&#x60; to unlock a user. This field is only visible to &#x60;array_admin&#x60; roles. For all other users, the value is always &#x60;null&#x60;.  | [optional] 
**LockoutRemaining** | Pointer to **int64** | The remaining lockout period if the user is locked out, in milliseconds. This field is only visible to &#x60;array_admin&#x60; roles. For all other users, the value is always &#x60;null&#x60;.  | [optional] [readonly] 
**ManagementAccessPolicies** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | List of management access policies associated with the administrator.  | [optional] [readonly] 
**Password** | Pointer to **string** | Password associated with the account.  | [optional] 
**PublicKey** | Pointer to **string** | Public key for SSH access. Multiple public keys can be specified, separated by newlines.  | [optional] 
**Role** | Pointer to [**AdminRole**](AdminRole.md) |  | [optional] 
**OldPassword** | Pointer to **string** | The current password.  | [optional] 

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

### GetName

`func (o *AdminPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AdminPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AdminPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AdminPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAPIToken

`func (o *AdminPatch) GetAPIToken() APIToken`

GetAPIToken returns the APIToken field if non-nil, zero value otherwise.

### GetAPITokenOk

`func (o *AdminPatch) GetAPITokenOk() (*APIToken, bool)`

GetAPITokenOk returns a tuple with the APIToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAPIToken

`func (o *AdminPatch) SetAPIToken(v APIToken)`

SetAPIToken sets APIToken field to given value.

### HasAPIToken

`func (o *AdminPatch) HasAPIToken() bool`

HasAPIToken returns a boolean if a field has been set.

### GetIsLocal

`func (o *AdminPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *AdminPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *AdminPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *AdminPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

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

### GetLockoutRemaining

`func (o *AdminPatch) GetLockoutRemaining() int64`

GetLockoutRemaining returns the LockoutRemaining field if non-nil, zero value otherwise.

### GetLockoutRemainingOk

`func (o *AdminPatch) GetLockoutRemainingOk() (*int64, bool)`

GetLockoutRemainingOk returns a tuple with the LockoutRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockoutRemaining

`func (o *AdminPatch) SetLockoutRemaining(v int64)`

SetLockoutRemaining sets LockoutRemaining field to given value.

### HasLockoutRemaining

`func (o *AdminPatch) HasLockoutRemaining() bool`

HasLockoutRemaining returns a boolean if a field has been set.

### GetManagementAccessPolicies

`func (o *AdminPatch) GetManagementAccessPolicies() []ReferenceWithType`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *AdminPatch) GetManagementAccessPoliciesOk() (*[]ReferenceWithType, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *AdminPatch) SetManagementAccessPolicies(v []ReferenceWithType)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *AdminPatch) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

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

`func (o *AdminPatch) GetRole() AdminRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminPatch) GetRoleOk() (*AdminRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminPatch) SetRole(v AdminRole)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminPatch) HasRole() bool`

HasRole returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


