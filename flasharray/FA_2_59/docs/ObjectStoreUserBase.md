# ObjectStoreUserBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AccessKeys** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | The references to the access keys associated with the user. | [optional] [readonly] 
**Account** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The reference to the associated account. | [optional] 
**Created** | Pointer to **int64** | The object store user creation time in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewObjectStoreUserBase

`func NewObjectStoreUserBase() *ObjectStoreUserBase`

NewObjectStoreUserBase instantiates a new ObjectStoreUserBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreUserBaseWithDefaults

`func NewObjectStoreUserBaseWithDefaults() *ObjectStoreUserBase`

NewObjectStoreUserBaseWithDefaults instantiates a new ObjectStoreUserBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ObjectStoreUserBase) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreUserBase) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreUserBase) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreUserBase) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccessKeys

`func (o *ObjectStoreUserBase) GetAccessKeys() []FixedReferenceWithType`

GetAccessKeys returns the AccessKeys field if non-nil, zero value otherwise.

### GetAccessKeysOk

`func (o *ObjectStoreUserBase) GetAccessKeysOk() (*[]FixedReferenceWithType, bool)`

GetAccessKeysOk returns a tuple with the AccessKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeys

`func (o *ObjectStoreUserBase) SetAccessKeys(v []FixedReferenceWithType)`

SetAccessKeys sets AccessKeys field to given value.

### HasAccessKeys

`func (o *ObjectStoreUserBase) HasAccessKeys() bool`

HasAccessKeys returns a boolean if a field has been set.

### GetAccount

`func (o *ObjectStoreUserBase) GetAccount() FixedReferenceWithType`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *ObjectStoreUserBase) GetAccountOk() (*FixedReferenceWithType, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *ObjectStoreUserBase) SetAccount(v FixedReferenceWithType)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *ObjectStoreUserBase) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreUserBase) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreUserBase) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreUserBase) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreUserBase) HasCreated() bool`

HasCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


