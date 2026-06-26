# AdminCache

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**CachedAt** | Pointer to **int64** | Time when the entry was added to the cache, in milliseconds since the UNIX epoch.  | [optional] [readonly] 
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


