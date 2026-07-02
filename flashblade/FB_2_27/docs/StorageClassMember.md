# StorageClassMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the storage class member. | [optional] 
**StorageClass** | Pointer to [**FixedReferenceWithoutId**](FixedReferenceWithoutId.md) | A reference to the storage class. | [optional] 

## Methods

### NewStorageClassMember

`func NewStorageClassMember() *StorageClassMember`

NewStorageClassMember instantiates a new StorageClassMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStorageClassMemberWithDefaults

`func NewStorageClassMemberWithDefaults() *StorageClassMember`

NewStorageClassMemberWithDefaults instantiates a new StorageClassMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *StorageClassMember) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *StorageClassMember) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *StorageClassMember) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *StorageClassMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetStorageClass

`func (o *StorageClassMember) GetStorageClass() FixedReferenceWithoutId`

GetStorageClass returns the StorageClass field if non-nil, zero value otherwise.

### GetStorageClassOk

`func (o *StorageClassMember) GetStorageClassOk() (*FixedReferenceWithoutId, bool)`

GetStorageClassOk returns a tuple with the StorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageClass

`func (o *StorageClassMember) SetStorageClass(v FixedReferenceWithoutId)`

SetStorageClass sets StorageClass field to given value.

### HasStorageClass

`func (o *StorageClassMember) HasStorageClass() bool`

HasStorageClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


