# DirectoryExportPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the export is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**ExportName** | Pointer to **string** | The new name of the export. Export names must be unique within the same protocol.  | [optional] 

## Methods

### NewDirectoryExportPatch

`func NewDirectoryExportPatch() *DirectoryExportPatch`

NewDirectoryExportPatch instantiates a new DirectoryExportPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryExportPatchWithDefaults

`func NewDirectoryExportPatchWithDefaults() *DirectoryExportPatch`

NewDirectoryExportPatchWithDefaults instantiates a new DirectoryExportPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportEnabled

`func (o *DirectoryExportPatch) GetExportEnabled() bool`

GetExportEnabled returns the ExportEnabled field if non-nil, zero value otherwise.

### GetExportEnabledOk

`func (o *DirectoryExportPatch) GetExportEnabledOk() (*bool, bool)`

GetExportEnabledOk returns a tuple with the ExportEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportEnabled

`func (o *DirectoryExportPatch) SetExportEnabled(v bool)`

SetExportEnabled sets ExportEnabled field to given value.

### HasExportEnabled

`func (o *DirectoryExportPatch) HasExportEnabled() bool`

HasExportEnabled returns a boolean if a field has been set.

### GetExportName

`func (o *DirectoryExportPatch) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *DirectoryExportPatch) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *DirectoryExportPatch) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *DirectoryExportPatch) HasExportName() bool`

HasExportName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


