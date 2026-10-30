# AdminPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthorizationModel** | Pointer to **string** | The location for access policies mapping. Returns &#x60;static&#x60; if they&#39;re configured locally on the array. Otherwise, &#x60;dynamic&#x60; is returned, indicating they&#39;re decided by an external system e.g. LDAP, IDP.  | [optional] 
**Locked** | Pointer to **bool** | If set to &#x60;false&#x60;, the specified user is unlocked. Setting to &#x60;true&#x60; is not allowed.  | [optional] 
**ManagementAccessPolicies** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of management access policies associated with the statically-authorized administrator. It&#39;s only used when converting remote users from dynamically- to be statically-authorized.  | [optional] 
**OldPassword** | Pointer to **string** | Old user password. | [optional] 
**Password** | Pointer to **string** | New user password. | [optional] 
**PublicKey** | Pointer to **string** | Public key for SSH access. Supported key types are &#x60;Ed25519&#x60; and &#x60;RSA&#x60;. | [optional] 
**Role** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Deprecated. &#x60;role&#x60; is deprecated in favor of &#x60;management_access_policies&#x60;, but remains for backwards compatibility. If an administrator has exactly one access policy which corresponds to a valid legacy role of the same name, &#x60;role&#x60; will be a reference to that role. Otherwise, it will be &#x60;null&#x60;. If &#x60;role&#x60; is &#x60;null&#x60;, then attempts to patch it will fail in order to prevent legacy operations from overwriting administrator configurations utilizing newer policies.  | [optional] 

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

### GetAuthorizationModel

`func (o *AdminPatch) GetAuthorizationModel() string`

GetAuthorizationModel returns the AuthorizationModel field if non-nil, zero value otherwise.

### GetAuthorizationModelOk

`func (o *AdminPatch) GetAuthorizationModelOk() (*string, bool)`

GetAuthorizationModelOk returns a tuple with the AuthorizationModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizationModel

`func (o *AdminPatch) SetAuthorizationModel(v string)`

SetAuthorizationModel sets AuthorizationModel field to given value.

### HasAuthorizationModel

`func (o *AdminPatch) HasAuthorizationModel() bool`

HasAuthorizationModel returns a boolean if a field has been set.

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

### GetManagementAccessPolicies

`func (o *AdminPatch) GetManagementAccessPolicies() []ReferenceWritable`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *AdminPatch) GetManagementAccessPoliciesOk() (*[]ReferenceWritable, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *AdminPatch) SetManagementAccessPolicies(v []ReferenceWritable)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *AdminPatch) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

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


