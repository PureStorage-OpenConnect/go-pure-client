# DirectoryExport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the export policy that manages this export is enabled.  | [optional] [readonly] 
**ExportName** | Pointer to **string** | The export name for accessing this export. | [optional] [readonly] 
**Status** | Pointer to **string** | Explains why &#x60;enabled&#x60; is &#x60;false&#x60;, or whether there is a name conflict with another export. Valid values include &#x60;policy_disabled&#x60;, &#x60;export_disabled&#x60;, and &#x60;name_conflict&#x60;.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the managed directory of the export has been destroyed and is pending eradication. The export can be recovered by recovering the destroyed managed directory.  | [optional] [readonly] 
**Directory** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The managed directory of the export. | [optional] 
**Name** | Pointer to **string** | Name of the export configuration object. Combines the export containment hierarchy (server), the protocol (SMB or NFS) and the user-visible &#x60;export_name&#x60;.  | [optional] 
**Path** | Pointer to **string** | The path of the exported managed directory.  | [optional] [readonly] 
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

### GetStatus

`func (o *DirectoryExport) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DirectoryExport) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DirectoryExport) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *DirectoryExport) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetContext

`func (o *DirectoryExport) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryExport) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryExport) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryExport) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetServer

`func (o *DirectoryExport) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *DirectoryExport) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *DirectoryExport) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *DirectoryExport) HasServer() bool`

HasServer returns a boolean if a field has been set.

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

### GetName

`func (o *DirectoryExport) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryExport) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryExport) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryExport) HasName() bool`

HasName returns a boolean if a field has been set.

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


