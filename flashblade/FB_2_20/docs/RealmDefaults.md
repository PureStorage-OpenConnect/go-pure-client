# RealmDefaults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ObjectStore** | Pointer to [**[]ObjectStoreDefault**](ObjectStoreDefault.md) | Default configurations for object store. | [optional] 
**Realm** | Pointer to [**FixedReference**](FixedReference.md) | Realm for the defaults. | [optional] [readonly] 

## Methods

### NewRealmDefaults

`func NewRealmDefaults() *RealmDefaults`

NewRealmDefaults instantiates a new RealmDefaults object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmDefaultsWithDefaults

`func NewRealmDefaultsWithDefaults() *RealmDefaults`

NewRealmDefaultsWithDefaults instantiates a new RealmDefaults object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *RealmDefaults) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RealmDefaults) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RealmDefaults) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *RealmDefaults) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetObjectStore

`func (o *RealmDefaults) GetObjectStore() []ObjectStoreDefault`

GetObjectStore returns the ObjectStore field if non-nil, zero value otherwise.

### GetObjectStoreOk

`func (o *RealmDefaults) GetObjectStoreOk() (*[]ObjectStoreDefault, bool)`

GetObjectStoreOk returns a tuple with the ObjectStore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectStore

`func (o *RealmDefaults) SetObjectStore(v []ObjectStoreDefault)`

SetObjectStore sets ObjectStore field to given value.

### HasObjectStore

`func (o *RealmDefaults) HasObjectStore() bool`

HasObjectStore returns a boolean if a field has been set.

### GetRealm

`func (o *RealmDefaults) GetRealm() FixedReference`

GetRealm returns the Realm field if non-nil, zero value otherwise.

### GetRealmOk

`func (o *RealmDefaults) GetRealmOk() (*FixedReference, bool)`

GetRealmOk returns a tuple with the Realm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealm

`func (o *RealmDefaults) SetRealm(v FixedReference)`

SetRealm sets Realm field to given value.

### HasRealm

`func (o *RealmDefaults) HasRealm() bool`

HasRealm returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


