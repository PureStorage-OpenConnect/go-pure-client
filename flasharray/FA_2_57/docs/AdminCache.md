# AdminCache

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AuthorizationModel** | Pointer to **string** | The source of the access policy mapping. A value of &#x60;static&#x60; indicates that policies are configured locally on the array, while a value of &#x60;dynamic&#x60; indicates that they are determined by an external system such as &#x60;LDAP&#x60; or an &#x60;IdP&#x60;.  | [optional] 
**CachedAt** | Pointer to **int64** | Time when the entry was added to the cache, in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**ManagementAccessPolicies** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | List of management access policies associated with the administrator.  | [optional] [readonly] 
**Role** | Pointer to [**AdminRole**](AdminRole.md) |  | [optional] 

## Methods

### NewAdminCache

`func NewAdminCache() *AdminCache`

NewAdminCache instantiates a new AdminCache object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminCacheWithDefaults

`func NewAdminCacheWithDefaults() *AdminCache`

NewAdminCacheWithDefaults instantiates a new AdminCache object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AdminCache) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AdminCache) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AdminCache) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AdminCache) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *AdminCache) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AdminCache) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AdminCache) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *AdminCache) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAuthorizationModel

`func (o *AdminCache) GetAuthorizationModel() string`

GetAuthorizationModel returns the AuthorizationModel field if non-nil, zero value otherwise.

### GetAuthorizationModelOk

`func (o *AdminCache) GetAuthorizationModelOk() (*string, bool)`

GetAuthorizationModelOk returns a tuple with the AuthorizationModel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizationModel

`func (o *AdminCache) SetAuthorizationModel(v string)`

SetAuthorizationModel sets AuthorizationModel field to given value.

### HasAuthorizationModel

`func (o *AdminCache) HasAuthorizationModel() bool`

HasAuthorizationModel returns a boolean if a field has been set.

### GetCachedAt

`func (o *AdminCache) GetCachedAt() int64`

GetCachedAt returns the CachedAt field if non-nil, zero value otherwise.

### GetCachedAtOk

`func (o *AdminCache) GetCachedAtOk() (*int64, bool)`

GetCachedAtOk returns a tuple with the CachedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCachedAt

`func (o *AdminCache) SetCachedAt(v int64)`

SetCachedAt sets CachedAt field to given value.

### HasCachedAt

`func (o *AdminCache) HasCachedAt() bool`

HasCachedAt returns a boolean if a field has been set.

### GetManagementAccessPolicies

`func (o *AdminCache) GetManagementAccessPolicies() []FixedReferenceWithType`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *AdminCache) GetManagementAccessPoliciesOk() (*[]FixedReferenceWithType, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *AdminCache) SetManagementAccessPolicies(v []FixedReferenceWithType)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *AdminCache) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

### GetRole

`func (o *AdminCache) GetRole() AdminRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminCache) GetRoleOk() (*AdminRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminCache) SetRole(v AdminRole)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminCache) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


