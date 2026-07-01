# FileSystemExport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if and only if the export policy that manages this export is enabled AND the protocol is enabled on the file system.  | [optional] [readonly] 
**ExportName** | Pointer to **string** | The name of the export used by clients to mount the file system. Export names must be unique within the same protocol/server combination.  | [optional] 
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the file system the policy is applied to. | [optional] 
**Policy** | Pointer to [**Reference**](Reference.md) | Reference to the NFS export policy or SMB client policy. | [optional] 
**PolicyType** | Pointer to **string** | Policy type attached to the export. It is either SMB or NFS.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the server the export will be visible on. | [optional] 
**SharePolicy** | Pointer to [**Reference**](Reference.md) | Reference to the SMB share policy (only used for SMB). | [optional] 
**Status** | Pointer to **string** | Explains why &#x60;enabled&#x60; is &#x60;false&#x60;. Valid values include &#x60;policy_disabled&#x60; and &#x60;protocol_disabled&#x60;.  | [optional] [readonly] 

## Methods

### NewFileSystemExport

`func NewFileSystemExport() *FileSystemExport`

NewFileSystemExport instantiates a new FileSystemExport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemExportWithDefaults

`func NewFileSystemExportWithDefaults() *FileSystemExport`

NewFileSystemExportWithDefaults instantiates a new FileSystemExport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystemExport) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemExport) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemExport) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemExport) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystemExport) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemExport) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemExport) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemExport) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileSystemExport) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemExport) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemExport) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemExport) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetEnabled

`func (o *FileSystemExport) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *FileSystemExport) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *FileSystemExport) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *FileSystemExport) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetExportName

`func (o *FileSystemExport) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *FileSystemExport) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *FileSystemExport) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *FileSystemExport) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetMember

`func (o *FileSystemExport) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *FileSystemExport) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *FileSystemExport) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *FileSystemExport) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *FileSystemExport) GetPolicy() Reference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *FileSystemExport) GetPolicyOk() (*Reference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *FileSystemExport) SetPolicy(v Reference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *FileSystemExport) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyType

`func (o *FileSystemExport) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *FileSystemExport) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *FileSystemExport) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *FileSystemExport) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetServer

`func (o *FileSystemExport) GetServer() FixedReference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *FileSystemExport) GetServerOk() (*FixedReference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *FileSystemExport) SetServer(v FixedReference)`

SetServer sets Server field to given value.

### HasServer

`func (o *FileSystemExport) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetSharePolicy

`func (o *FileSystemExport) GetSharePolicy() Reference`

GetSharePolicy returns the SharePolicy field if non-nil, zero value otherwise.

### GetSharePolicyOk

`func (o *FileSystemExport) GetSharePolicyOk() (*Reference, bool)`

GetSharePolicyOk returns a tuple with the SharePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharePolicy

`func (o *FileSystemExport) SetSharePolicy(v Reference)`

SetSharePolicy sets SharePolicy field to given value.

### HasSharePolicy

`func (o *FileSystemExport) HasSharePolicy() bool`

HasSharePolicy returns a boolean if a field has been set.

### GetStatus

`func (o *FileSystemExport) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FileSystemExport) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FileSystemExport) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FileSystemExport) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


