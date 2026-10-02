# RealmConnectionKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectionKey** | Pointer to **string** | Connection-key, used to establish connection between two realms After creation, listing will only show ****.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation time in milliseconds since UNIX epoch. | [optional] [readonly] 
**Expires** | Pointer to **int64** | Expiration time in milliseconds since UNIX epoch. | [optional] [readonly] 
**Realm** | Pointer to [**FixedReference**](FixedReference.md) | Realm for which the key was generated. | [optional] 

## Methods

### NewRealmConnectionKey

`func NewRealmConnectionKey() *RealmConnectionKey`

NewRealmConnectionKey instantiates a new RealmConnectionKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmConnectionKeyWithDefaults

`func NewRealmConnectionKeyWithDefaults() *RealmConnectionKey`

NewRealmConnectionKeyWithDefaults instantiates a new RealmConnectionKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectionKey

`func (o *RealmConnectionKey) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *RealmConnectionKey) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *RealmConnectionKey) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *RealmConnectionKey) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.

### GetCreated

`func (o *RealmConnectionKey) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RealmConnectionKey) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RealmConnectionKey) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *RealmConnectionKey) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetExpires

`func (o *RealmConnectionKey) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *RealmConnectionKey) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *RealmConnectionKey) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *RealmConnectionKey) HasExpires() bool`

HasExpires returns a boolean if a field has been set.

### GetRealm

`func (o *RealmConnectionKey) GetRealm() FixedReference`

GetRealm returns the Realm field if non-nil, zero value otherwise.

### GetRealmOk

`func (o *RealmConnectionKey) GetRealmOk() (*FixedReference, bool)`

GetRealmOk returns a tuple with the Realm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealm

`func (o *RealmConnectionKey) SetRealm(v FixedReference)`

SetRealm sets Realm field to given value.

### HasRealm

`func (o *RealmConnectionKey) HasRealm() bool`

HasRealm returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


