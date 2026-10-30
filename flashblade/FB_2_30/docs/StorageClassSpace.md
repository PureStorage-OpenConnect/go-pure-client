# StorageClassSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] [readonly] 
**Capacity** | Pointer to **int64** | Usable capacity in bytes. | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 

## Methods

### NewStorageClassSpace

`func NewStorageClassSpace() *StorageClassSpace`

NewStorageClassSpace instantiates a new StorageClassSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStorageClassSpaceWithDefaults

`func NewStorageClassSpaceWithDefaults() *StorageClassSpace`

NewStorageClassSpaceWithDefaults instantiates a new StorageClassSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *StorageClassSpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StorageClassSpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StorageClassSpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *StorageClassSpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCapacity

`func (o *StorageClassSpace) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *StorageClassSpace) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *StorageClassSpace) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *StorageClassSpace) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetSpace

`func (o *StorageClassSpace) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *StorageClassSpace) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *StorageClassSpace) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *StorageClassSpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *StorageClassSpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *StorageClassSpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *StorageClassSpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *StorageClassSpace) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


