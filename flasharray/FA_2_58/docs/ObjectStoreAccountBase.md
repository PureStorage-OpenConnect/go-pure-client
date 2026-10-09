# ObjectStoreAccountBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | The object store account creation time in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**ObjectCount** | Pointer to **int64** | The count of objects within the account. | [optional] [readonly] 

## Methods

### NewObjectStoreAccountBase

`func NewObjectStoreAccountBase() *ObjectStoreAccountBase`

NewObjectStoreAccountBase instantiates a new ObjectStoreAccountBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountBaseWithDefaults

`func NewObjectStoreAccountBaseWithDefaults() *ObjectStoreAccountBase`

NewObjectStoreAccountBaseWithDefaults instantiates a new ObjectStoreAccountBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ObjectStoreAccountBase) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreAccountBase) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreAccountBase) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreAccountBase) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreAccountBase) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreAccountBase) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreAccountBase) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreAccountBase) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetObjectCount

`func (o *ObjectStoreAccountBase) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *ObjectStoreAccountBase) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *ObjectStoreAccountBase) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *ObjectStoreAccountBase) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


