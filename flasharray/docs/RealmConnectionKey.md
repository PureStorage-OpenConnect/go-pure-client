# RealmConnectionKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ConnectionKey** | Pointer to **string** | Specifies the unique string token used to create or update a realm connection. The key is only visible when created. The response of the POST operation and any subsequent GET requests hide the key as ****.  | [optional] [readonly] 
**Created** | Pointer to **int64** | The creation time in milliseconds since the UNIX epoch.  | [optional] 
**Expires** | Pointer to **int64** | The expiration time in milliseconds since the UNIX epoch.  | [optional] 
**Realm** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The realm to which the connection key is associated.  | [optional] 
**Type** | Pointer to **string** | Specifies the type of realm connection that a key can create. Values include async-replication and sync-replication. A sync-replication key can also be used to create an async-replication connection.  | [optional] 

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

### GetContext

`func (o *RealmConnectionKey) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RealmConnectionKey) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RealmConnectionKey) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RealmConnectionKey) HasContext() bool`

HasContext returns a boolean if a field has been set.

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

`func (o *RealmConnectionKey) GetRealm() ReferenceWithType`

GetRealm returns the Realm field if non-nil, zero value otherwise.

### GetRealmOk

`func (o *RealmConnectionKey) GetRealmOk() (*ReferenceWithType, bool)`

GetRealmOk returns a tuple with the Realm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealm

`func (o *RealmConnectionKey) SetRealm(v ReferenceWithType)`

SetRealm sets Realm field to given value.

### HasRealm

`func (o *RealmConnectionKey) HasRealm() bool`

HasRealm returns a boolean if a field has been set.

### GetType

`func (o *RealmConnectionKey) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RealmConnectionKey) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RealmConnectionKey) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *RealmConnectionKey) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


