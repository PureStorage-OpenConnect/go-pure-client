# AdminPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminType** | Pointer to **string** | The type of admin account. Set to &#x60;service-account&#x60; to create a REST-only service account. Service accounts do not have passwords and cannot have associated public keys. If not specified, defaults to &#x60;local-user&#x60;.  | [optional] 
**ManagementAccessPolicies** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of management access policies associated with the administrator.  | [optional] 
**Password** | Pointer to **string** | New user password. | [optional] 
**PublicKey** | Pointer to **string** | Public key for SSH access. Supported key types include &#x60;Ed25519&#x60; and &#x60;RSA&#x60;. | [optional] 
**Role** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Deprecated. &#x60;role&#x60; is deprecated in favor of &#x60;management_access_policies&#x60;, but remains for backwards compatibility. If an administrator has exactly one access policy which corresponds to a valid legacy role of the same name, &#x60;role&#x60; will be a reference to that role. Otherwise, it will be &#x60;null&#x60;.  | [optional] 

## Methods

### NewAdminPost

`func NewAdminPost() *AdminPost`

NewAdminPost instantiates a new AdminPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminPostWithDefaults

`func NewAdminPostWithDefaults() *AdminPost`

NewAdminPostWithDefaults instantiates a new AdminPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdminType

`func (o *AdminPost) GetAdminType() string`

GetAdminType returns the AdminType field if non-nil, zero value otherwise.

### GetAdminTypeOk

`func (o *AdminPost) GetAdminTypeOk() (*string, bool)`

GetAdminTypeOk returns a tuple with the AdminType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminType

`func (o *AdminPost) SetAdminType(v string)`

SetAdminType sets AdminType field to given value.

### HasAdminType

`func (o *AdminPost) HasAdminType() bool`

HasAdminType returns a boolean if a field has been set.

### GetManagementAccessPolicies

`func (o *AdminPost) GetManagementAccessPolicies() []ReferenceWritable`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *AdminPost) GetManagementAccessPoliciesOk() (*[]ReferenceWritable, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *AdminPost) SetManagementAccessPolicies(v []ReferenceWritable)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *AdminPost) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

### GetPassword

`func (o *AdminPost) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AdminPost) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AdminPost) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *AdminPost) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetPublicKey

`func (o *AdminPost) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *AdminPost) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *AdminPost) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *AdminPost) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetRole

`func (o *AdminPost) GetRole() ReferenceWritable`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminPost) GetRoleOk() (*ReferenceWritable, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminPost) SetRole(v ReferenceWritable)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminPost) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


