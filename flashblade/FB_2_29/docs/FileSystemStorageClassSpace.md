# FileSystemStorageClassSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**StorageClass** | Pointer to **string** | The storage class type of the space information, either &#x60;S500X-S&#x60; (speed) or &#x60;S500X-A&#x60; (archival). | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 

## Methods

### NewFileSystemStorageClassSpace

`func NewFileSystemStorageClassSpace() *FileSystemStorageClassSpace`

NewFileSystemStorageClassSpace instantiates a new FileSystemStorageClassSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemStorageClassSpaceWithDefaults

`func NewFileSystemStorageClassSpaceWithDefaults() *FileSystemStorageClassSpace`

NewFileSystemStorageClassSpaceWithDefaults instantiates a new FileSystemStorageClassSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystemStorageClassSpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemStorageClassSpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemStorageClassSpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemStorageClassSpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystemStorageClassSpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemStorageClassSpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemStorageClassSpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemStorageClassSpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSpace

`func (o *FileSystemStorageClassSpace) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *FileSystemStorageClassSpace) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *FileSystemStorageClassSpace) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *FileSystemStorageClassSpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetStorageClass

`func (o *FileSystemStorageClassSpace) GetStorageClass() string`

GetStorageClass returns the StorageClass field if non-nil, zero value otherwise.

### GetStorageClassOk

`func (o *FileSystemStorageClassSpace) GetStorageClassOk() (*string, bool)`

GetStorageClassOk returns a tuple with the StorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageClass

`func (o *FileSystemStorageClassSpace) SetStorageClass(v string)`

SetStorageClass sets StorageClass field to given value.

### HasStorageClass

`func (o *FileSystemStorageClassSpace) HasStorageClass() bool`

HasStorageClass returns a boolean if a field has been set.

### GetTime

`func (o *FileSystemStorageClassSpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *FileSystemStorageClassSpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *FileSystemStorageClassSpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *FileSystemStorageClassSpace) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


