# DirectoryExportPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the export is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**ExportName** | Pointer to **string** | The name of the export to create. Export names must be unique within the same protocol.  | [optional] 

## Methods

### NewDirectoryExportPost

`func NewDirectoryExportPost() *DirectoryExportPost`

NewDirectoryExportPost instantiates a new DirectoryExportPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryExportPostWithDefaults

`func NewDirectoryExportPostWithDefaults() *DirectoryExportPost`

NewDirectoryExportPostWithDefaults instantiates a new DirectoryExportPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportEnabled

`func (o *DirectoryExportPost) GetExportEnabled() bool`

GetExportEnabled returns the ExportEnabled field if non-nil, zero value otherwise.

### GetExportEnabledOk

`func (o *DirectoryExportPost) GetExportEnabledOk() (*bool, bool)`

GetExportEnabledOk returns a tuple with the ExportEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportEnabled

`func (o *DirectoryExportPost) SetExportEnabled(v bool)`

SetExportEnabled sets ExportEnabled field to given value.

### HasExportEnabled

`func (o *DirectoryExportPost) HasExportEnabled() bool`

HasExportEnabled returns a boolean if a field has been set.

### GetExportName

`func (o *DirectoryExportPost) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *DirectoryExportPost) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *DirectoryExportPost) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *DirectoryExportPost) HasExportName() bool`

HasExportName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


