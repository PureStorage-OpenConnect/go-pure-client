# ArrayConnectionKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectionKey** | Pointer to **string** | Connection-key, used on another array to connect to this array. After creation, listing will only show ****.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation time in milliseconds since UNIX epoch. | [optional] [readonly] 
**Expires** | Pointer to **int64** | Expiration time in milliseconds since UNIX epoch. | [optional] [readonly] 

## Methods

### NewArrayConnectionKey

`func NewArrayConnectionKey() *ArrayConnectionKey`

NewArrayConnectionKey instantiates a new ArrayConnectionKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionKeyWithDefaults

`func NewArrayConnectionKeyWithDefaults() *ArrayConnectionKey`

NewArrayConnectionKeyWithDefaults instantiates a new ArrayConnectionKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectionKey

`func (o *ArrayConnectionKey) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *ArrayConnectionKey) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *ArrayConnectionKey) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *ArrayConnectionKey) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.

### GetCreated

`func (o *ArrayConnectionKey) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ArrayConnectionKey) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ArrayConnectionKey) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ArrayConnectionKey) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetExpires

`func (o *ArrayConnectionKey) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *ArrayConnectionKey) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *ArrayConnectionKey) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *ArrayConnectionKey) HasExpires() bool`

HasExpires returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


