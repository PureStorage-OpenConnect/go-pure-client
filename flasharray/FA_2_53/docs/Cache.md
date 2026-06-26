# Cache

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**CacheType** | Pointer to **string** | The cache type. | [optional] 
**Space** | Pointer to [**CacheSpace**](CacheSpace.md) |  | [optional] 
**Status** | Pointer to **string** | The cache status. | [optional] 

## Methods

### NewCache

`func NewCache() *Cache`

NewCache instantiates a new Cache object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCacheWithDefaults

`func NewCacheWithDefaults() *Cache`

NewCacheWithDefaults instantiates a new Cache object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Cache) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Cache) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Cache) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Cache) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Cache) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Cache) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Cache) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Cache) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCacheType

`func (o *Cache) GetCacheType() string`

GetCacheType returns the CacheType field if non-nil, zero value otherwise.

### GetCacheTypeOk

`func (o *Cache) GetCacheTypeOk() (*string, bool)`

GetCacheTypeOk returns a tuple with the CacheType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCacheType

`func (o *Cache) SetCacheType(v string)`

SetCacheType sets CacheType field to given value.

### HasCacheType

`func (o *Cache) HasCacheType() bool`

HasCacheType returns a boolean if a field has been set.

### GetSpace

`func (o *Cache) GetSpace() CacheSpace`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Cache) GetSpaceOk() (*CacheSpace, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Cache) SetSpace(v CacheSpace)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Cache) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetStatus

`func (o *Cache) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Cache) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Cache) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Cache) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


