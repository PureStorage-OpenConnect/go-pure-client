# RealmConnectionKeyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | Pointer to **string** | Specifies the type of realm connection that a key can create. Values include async-replication and sync-replication. A sync-replication key can also be used to create an async-replication connection.  | [optional] 

## Methods

### NewRealmConnectionKeyPost

`func NewRealmConnectionKeyPost() *RealmConnectionKeyPost`

NewRealmConnectionKeyPost instantiates a new RealmConnectionKeyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmConnectionKeyPostWithDefaults

`func NewRealmConnectionKeyPostWithDefaults() *RealmConnectionKeyPost`

NewRealmConnectionKeyPostWithDefaults instantiates a new RealmConnectionKeyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *RealmConnectionKeyPost) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RealmConnectionKeyPost) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RealmConnectionKeyPost) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *RealmConnectionKeyPost) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


