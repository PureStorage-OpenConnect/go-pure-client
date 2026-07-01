# DirectoryExport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the managed directory of the export has been destroyed and is pending eradication. The export can be recovered by recovering the destroyed managed directory.  | [optional] [readonly] 
**Directory** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The managed directory of the export. | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the export policy that manages this export is enabled.  | [optional] [readonly] 
**ExportName** | Pointer to **string** | The export name for accessing this export. | [optional] [readonly] 
**Path** | Pointer to **string** | The path of the exported managed directory. | [optional] [readonly] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The export policy that manages this export. An export can be managed by at most one export policy.  | [optional] 

## Methods

### NewDirectoryExport

`func NewDirectoryExport() *DirectoryExport`

NewDirectoryExport instantiates a new DirectoryExport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryExportWithDefaults

`func NewDirectoryExportWithDefaults() *DirectoryExport`

NewDirectoryExportWithDefaults instantiates a new DirectoryExport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *DirectoryExport) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *DirectoryExport) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *DirectoryExport) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *DirectoryExport) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetDirectory

`func (o *DirectoryExport) GetDirectory() FixedReferenceWithType`

GetDirectory returns the Directory field if non-nil, zero value otherwise.

### GetDirectoryOk

`func (o *DirectoryExport) GetDirectoryOk() (*FixedReferenceWithType, bool)`

GetDirectoryOk returns a tuple with the Directory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectory

`func (o *DirectoryExport) SetDirectory(v FixedReferenceWithType)`

SetDirectory sets Directory field to given value.

### HasDirectory

`func (o *DirectoryExport) HasDirectory() bool`

HasDirectory returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryExport) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryExport) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryExport) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryExport) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetExportName

`func (o *DirectoryExport) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *DirectoryExport) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *DirectoryExport) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *DirectoryExport) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetPath

`func (o *DirectoryExport) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DirectoryExport) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DirectoryExport) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *DirectoryExport) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetPolicy

`func (o *DirectoryExport) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *DirectoryExport) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *DirectoryExport) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *DirectoryExport) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


