# FileSystemOpenFilesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FileSystemOpenFile**](FileSystemOpenFile.md) | A list of file system open file objects. | [optional] 

## Methods

### NewFileSystemOpenFilesResponse

`func NewFileSystemOpenFilesResponse() *FileSystemOpenFilesResponse`

NewFileSystemOpenFilesResponse instantiates a new FileSystemOpenFilesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemOpenFilesResponseWithDefaults

`func NewFileSystemOpenFilesResponseWithDefaults() *FileSystemOpenFilesResponse`

NewFileSystemOpenFilesResponseWithDefaults instantiates a new FileSystemOpenFilesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FileSystemOpenFilesResponse) GetItems() []FileSystemOpenFile`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FileSystemOpenFilesResponse) GetItemsOk() (*[]FileSystemOpenFile, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FileSystemOpenFilesResponse) SetItems(v []FileSystemOpenFile)`

SetItems sets Items field to given value.

### HasItems

`func (o *FileSystemOpenFilesResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


