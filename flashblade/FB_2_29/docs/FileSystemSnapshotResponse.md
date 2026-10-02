# FileSystemSnapshotResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FileSystemSnapshot**](FileSystemSnapshot.md) | A list of file system snapshot objects. | [optional] 

## Methods

### NewFileSystemSnapshotResponse

`func NewFileSystemSnapshotResponse() *FileSystemSnapshotResponse`

NewFileSystemSnapshotResponse instantiates a new FileSystemSnapshotResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemSnapshotResponseWithDefaults

`func NewFileSystemSnapshotResponseWithDefaults() *FileSystemSnapshotResponse`

NewFileSystemSnapshotResponseWithDefaults instantiates a new FileSystemSnapshotResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FileSystemSnapshotResponse) GetItems() []FileSystemSnapshot`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FileSystemSnapshotResponse) GetItemsOk() (*[]FileSystemSnapshot, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FileSystemSnapshotResponse) SetItems(v []FileSystemSnapshot)`

SetItems sets Items field to given value.

### HasItems

`func (o *FileSystemSnapshotResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


