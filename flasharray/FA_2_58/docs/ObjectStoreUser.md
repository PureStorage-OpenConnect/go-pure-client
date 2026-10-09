# ObjectStoreUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AccessKeys** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | The references to the access keys associated with the user. | [optional] [readonly] 
**Account** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The reference to the associated account. | [optional] 
**Created** | Pointer to **int64** | The object store user creation time in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewObjectStoreUser

`func NewObjectStoreUser() *ObjectStoreUser`

NewObjectStoreUser instantiates a new ObjectStoreUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreUserWithDefaults

`func NewObjectStoreUserWithDefaults() *ObjectStoreUser`

NewObjectStoreUserWithDefaults instantiates a new ObjectStoreUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreUser) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreUser) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreUser) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreUser) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreUser) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreUser) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreUser) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreUser) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreUser) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreUser) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreUser) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreUser) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccessKeys

`func (o *ObjectStoreUser) GetAccessKeys() []FixedReferenceWithType`

GetAccessKeys returns the AccessKeys field if non-nil, zero value otherwise.

### GetAccessKeysOk

`func (o *ObjectStoreUser) GetAccessKeysOk() (*[]FixedReferenceWithType, bool)`

GetAccessKeysOk returns a tuple with the AccessKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeys

`func (o *ObjectStoreUser) SetAccessKeys(v []FixedReferenceWithType)`

SetAccessKeys sets AccessKeys field to given value.

### HasAccessKeys

`func (o *ObjectStoreUser) HasAccessKeys() bool`

HasAccessKeys returns a boolean if a field has been set.

### GetAccount

`func (o *ObjectStoreUser) GetAccount() FixedReferenceWithType`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *ObjectStoreUser) GetAccountOk() (*FixedReferenceWithType, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *ObjectStoreUser) SetAccount(v FixedReferenceWithType)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *ObjectStoreUser) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreUser) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreUser) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreUser) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreUser) HasCreated() bool`

HasCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


