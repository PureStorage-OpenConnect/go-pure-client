# FileSystemExportPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportName** | Pointer to **string** | The name of the export to create. Export names must be unique within the same protocol and server.  | [optional] 
**Server** | Pointer to [**Reference**](Reference.md) | Reference to the server the export will be visible on. | [optional] 
**SharePolicy** | Pointer to [**Reference**](Reference.md) | Reference to the SMB share policy (only used for SMB). | [optional] 

## Methods

### NewFileSystemExportPost

`func NewFileSystemExportPost() *FileSystemExportPost`

NewFileSystemExportPost instantiates a new FileSystemExportPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemExportPostWithDefaults

`func NewFileSystemExportPostWithDefaults() *FileSystemExportPost`

NewFileSystemExportPostWithDefaults instantiates a new FileSystemExportPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportName

`func (o *FileSystemExportPost) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *FileSystemExportPost) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *FileSystemExportPost) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *FileSystemExportPost) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetServer

`func (o *FileSystemExportPost) GetServer() Reference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *FileSystemExportPost) GetServerOk() (*Reference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *FileSystemExportPost) SetServer(v Reference)`

SetServer sets Server field to given value.

### HasServer

`func (o *FileSystemExportPost) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetSharePolicy

`func (o *FileSystemExportPost) GetSharePolicy() Reference`

GetSharePolicy returns the SharePolicy field if non-nil, zero value otherwise.

### GetSharePolicyOk

`func (o *FileSystemExportPost) GetSharePolicyOk() (*Reference, bool)`

GetSharePolicyOk returns a tuple with the SharePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharePolicy

`func (o *FileSystemExportPost) SetSharePolicy(v Reference)`

SetSharePolicy sets SharePolicy field to given value.

### HasSharePolicy

`func (o *FileSystemExportPost) HasSharePolicy() bool`

HasSharePolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


