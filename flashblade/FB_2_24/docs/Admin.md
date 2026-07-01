# Admin

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AdminType** | Pointer to **string** | The type of admin account. Valid values include &#x60;local-user&#x60; and &#x60;remote-user&#x60;. A &#x60;local-user&#x60; is managed directly on the array. A &#x60;remote-user&#x60; is provisioned by an external system such as LDAP or SAML.  | [optional] [readonly] 
**APIToken** | Pointer to [**APIToken**](APIToken.md) |  | [optional] 
**AuthorizationModel** | Pointer to **string** | The location for access policies mapping. Returns &#x60;static&#x60; if they&#39;re configured locally on the array. Otherwise, &#x60;dynamic&#x60; is returned, indicating they&#39;re decided by an external system e.g. LDAP, IDP.  | [optional] 
**IsLocal** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the user is local to the machine, otherwise &#x60;false&#x60;. | [optional] [readonly] 
**Locked** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the user is currently locked out, otherwise &#x60;false&#x60;. Can be patched to false to unlock a user. This field is only visible to &#x60;array_admin&#x60; roles. For all other users, the value is always &#x60;null&#x60;.  | [optional] 
**LockoutRemaining** | Pointer to **int64** | The remaining lockout period, in milliseconds, if the user is locked out. This field is only visible to &#x60;array_admin&#x60; roles. For all other users, the value is always &#x60;null&#x60;.  | [optional] [readonly] 
**ManagementAccessPolicies** | Pointer to [**[]FixedReference**](FixedReference.md) | List of management access policies associated with the administrator.  | [optional] 
**PublicKey** | Pointer to **string** | Public key for SSH access. Supported key types are &#x60;Ed25519&#x60; and &#x60;RSA&#x60;. | [optional] 
**Role** | Pointer to [**FixedReference**](FixedReference.md) | Deprecated. &#x60;role&#x60; is deprecated in favor of &#x60;management_access_policies&#x60;, but remains for backwards compatibility. If an administrator has exactly one access policy which corresponds to a valid legacy role of the same name, &#x60;role&#x60; will be a reference to that role. Otherwise, it will be &#x60;null&#x60;.  | [optional] 

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

### GetId

`func (o *Admin) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Admin) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Admin) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Admin) HasId() bool`

HasId returns a boolean if a field has been set.

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

`func (o *Admin) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Admin) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Admin) SetContext(v FixedReference)`

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

`func (o *Admin) GetManagementAccessPolicies() []FixedReference`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *Admin) GetManagementAccessPoliciesOk() (*[]FixedReference, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *Admin) SetManagementAccessPolicies(v []FixedReference)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *Admin) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

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

`func (o *Admin) GetRole() FixedReference`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *Admin) GetRoleOk() (*FixedReference, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *Admin) SetRole(v FixedReference)`

SetRole sets Role field to given value.

### HasRole

`func (o *Admin) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


