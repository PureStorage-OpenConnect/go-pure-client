# Admin

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AdminType** | Pointer to **string** | The type of administrative account. A value of &#x60;local-user&#x60; indicates the account is managed directly on the array, while &#x60;remote-user&#x60; indicates the account is provisioned by an external system such as &#x60;LDAP&#x60; or &#x60;SAML&#x60;.  | [optional] [readonly] 
**APIToken** | Pointer to [**APIToken**](APIToken.md) |  | [optional] 
**AuthorizationModel** | Pointer to **string** | The source of the access policy mapping. A value of &#x60;static&#x60; indicates that policies are configured locally on the array, while a value of &#x60;dynamic&#x60; indicates that they are determined by an external system such as &#x60;LDAP&#x60; or an &#x60;IdP&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the user is local to the machine.  | [optional] [readonly] 
**Locked** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the user is currently locked out. otherwise &#x60;false&#x60;. Change to &#x60;false&#x60; to unlock a user. This field is only visible to &#x60;array_admin&#x60; roles. For all other users, the value is always &#x60;null&#x60;.  | [optional] 
**LockoutRemaining** | Pointer to **int64** | The remaining lockout period if the user is locked out, in milliseconds. This field is only visible to &#x60;array_admin&#x60; roles. For all other users, the value is always &#x60;null&#x60;.  | [optional] [readonly] 
**ManagementAccessPolicies** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | List of management access policies associated with the administrator.  | [optional] 
**Password** | Pointer to **string** | Password associated with the account.  | [optional] 
**PublicKey** | Pointer to **string** | Public key for SSH access. Multiple public keys can be specified, separated by newlines.  | [optional] 
**Role** | Pointer to [**AdminRole**](AdminRole.md) |  | [optional] 

## Methods

### NewAdmin

`func NewAdmin() *Admin`

NewAdmin instantiates a new Admin object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminWithDefaults

`func NewAdminWithDefaults() *Admin`

NewAdminWithDefaults instantiates a new Admin object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Admin) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Admin) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Admin) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Admin) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Admin) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Admin) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Admin) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Admin) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAdminType

`func (o *Admin) GetAdminType() string`

GetAdminType returns the AdminType field if non-nil, zero value otherwise.

### GetAdminTypeOk

`func (o *Admin) GetAdminTypeOk() (*string, bool)`

GetAdminTypeOk returns a tuple with the AdminType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminType

`func (o *Admin) SetAdminType(v string)`

SetAdminType sets AdminType field to given value.

### HasAdminType

`func (o *Admin) HasAdminType() bool`

HasAdminType returns a boolean if a field has been set.

### GetAPIToken

`func (o *Admin) GetAPIToken() APIToken`

GetAPIToken returns the APIToken field if non-nil, zero value otherwise.

### GetAPITokenOk

`func (o *Admin) GetAPITokenOk() (*APIToken, bool)`

GetAPITokenOk returns a tuple with the APIToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAPIToken

`func (o *Admin) SetAPIToken(v APIToken)`

SetAPIToken sets APIToken field to given value.

### HasAPIToken

`func (o *Admin) HasAPIToken() bool`

HasAPIToken returns a boolean if a field has been set.

### GetAuthorizationModel

`func (o *Admin) GetAuthorizationModel() string`

GetAuthorizationModel returns the AuthorizationModel field if non-nil, zero value otherwise.

### GetAuthorizationModelOk

`func (o *Admin) GetAuthorizationModelOk() (*string, bool)`

GetAuthorizationModelOk returns a tuple with the AuthorizationModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizationModel

`func (o *Admin) SetAuthorizationModel(v string)`

SetAuthorizationModel sets AuthorizationModel field to given value.

### HasAuthorizationModel

`func (o *Admin) HasAuthorizationModel() bool`

HasAuthorizationModel returns a boolean if a field has been set.

### GetIsLocal

`func (o *Admin) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *Admin) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *Admin) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *Admin) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocked

`func (o *Admin) GetLocked() bool`

GetLocked returns the Locked field if non-nil, zero value otherwise.

### GetLockedOk

`func (o *Admin) GetLockedOk() (*bool, bool)`

GetLockedOk returns a tuple with the Locked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocked

`func (o *Admin) SetLocked(v bool)`

SetLocked sets Locked field to given value.

### HasLocked

`func (o *Admin) HasLocked() bool`

HasLocked returns a boolean if a field has been set.

### GetLockoutRemaining

`func (o *Admin) GetLockoutRemaining() int64`

GetLockoutRemaining returns the LockoutRemaining field if non-nil, zero value otherwise.

### GetLockoutRemainingOk

`func (o *Admin) GetLockoutRemainingOk() (*int64, bool)`

GetLockoutRemainingOk returns a tuple with the LockoutRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockoutRemaining

`func (o *Admin) SetLockoutRemaining(v int64)`

SetLockoutRemaining sets LockoutRemaining field to given value.

### HasLockoutRemaining

`func (o *Admin) HasLockoutRemaining() bool`

HasLockoutRemaining returns a boolean if a field has been set.

### GetManagementAccessPolicies

`func (o *Admin) GetManagementAccessPolicies() []ReferenceWithType`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *Admin) GetManagementAccessPoliciesOk() (*[]ReferenceWithType, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *Admin) SetManagementAccessPolicies(v []ReferenceWithType)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *Admin) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

### GetPassword

`func (o *Admin) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *Admin) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *Admin) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *Admin) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetPublicKey

`func (o *Admin) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *Admin) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *Admin) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *Admin) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetRole

`func (o *Admin) GetRole() AdminRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *Admin) GetRoleOk() (*AdminRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *Admin) SetRole(v AdminRole)`

SetRole sets Role field to given value.

### HasRole

`func (o *Admin) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


