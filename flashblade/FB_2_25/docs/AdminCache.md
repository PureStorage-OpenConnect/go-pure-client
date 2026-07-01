# AdminCache

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AuthorizationModel** | Pointer to **string** | The location for access policies mapping. Returns &#x60;static&#x60; if they&#39;re configured locally on the array. Otherwise, &#x60;dynamic&#x60; is returned, indicating they&#39;re decided by an external system e.g. LDAP, IDP.  | [optional] [readonly] 
**ManagementAccessPolicies** | Pointer to [**[]FixedReference**](FixedReference.md) | List of management access policies associated with the administrator.  | [optional] [readonly] 
**Role** | Pointer to [**FixedReference**](FixedReference.md) | Deprecated. &#x60;role&#x60; is deprecated in favor of &#x60;management_access_policies&#x60;, but remains for backwards compatibility. If an administrator has exactly one access policy which corresponds to a valid legacy role of the same name, &#x60;role&#x60; will be a reference to that role. Otherwise, it will be &#x60;null&#x60;.  | [optional] 
**Time** | Pointer to **int64** | Time the role was cached in milliseconds since UNIX epoch.  | [optional] [readonly] 

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

### GetId

`func (o *AdminCache) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AdminCache) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AdminCache) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AdminCache) HasId() bool`

HasId returns a boolean if a field has been set.

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

`func (o *AdminCache) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AdminCache) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AdminCache) SetContext(v FixedReference)`

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

### GetManagementAccessPolicies

`func (o *AdminCache) GetManagementAccessPolicies() []FixedReference`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *AdminCache) GetManagementAccessPoliciesOk() (*[]FixedReference, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *AdminCache) SetManagementAccessPolicies(v []FixedReference)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *AdminCache) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

### GetRole

`func (o *AdminCache) GetRole() FixedReference`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminCache) GetRoleOk() (*FixedReference, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminCache) SetRole(v FixedReference)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminCache) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetTime

`func (o *AdminCache) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *AdminCache) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *AdminCache) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *AdminCache) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


