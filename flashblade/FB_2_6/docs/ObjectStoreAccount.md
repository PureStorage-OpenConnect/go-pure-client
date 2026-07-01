# ObjectStoreAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**ObjectCount** | Pointer to **int64** | The count of objects within the account. | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 

## Methods

### NewObjectStoreAccount

`func NewObjectStoreAccount() *ObjectStoreAccount`

NewObjectStoreAccount instantiates a new ObjectStoreAccount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountWithDefaults

`func NewObjectStoreAccountWithDefaults() *ObjectStoreAccount`

NewObjectStoreAccountWithDefaults instantiates a new ObjectStoreAccount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreAccount) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreAccount) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreAccount) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreAccount) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreAccount) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccount) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccount) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccount) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreAccount) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreAccount) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreAccount) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreAccount) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetObjectCount

`func (o *ObjectStoreAccount) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *ObjectStoreAccount) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *ObjectStoreAccount) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *ObjectStoreAccount) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.

### GetSpace

`func (o *ObjectStoreAccount) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ObjectStoreAccount) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ObjectStoreAccount) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ObjectStoreAccount) HasSpace() bool`

HasSpace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


