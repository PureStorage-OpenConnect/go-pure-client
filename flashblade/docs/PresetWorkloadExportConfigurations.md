# PresetWorkloadExportConfigurations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nfs** | Pointer to [**[]PresetWorkloadExportConfigurationNfs**](PresetWorkloadExportConfigurationNfs.md) | Defines NFS client export policies that can be used when specifying file system or directory exports.  | [optional] 
**Smb** | Pointer to [**[]PresetWorkloadExportConfigurationSmb**](PresetWorkloadExportConfigurationSmb.md) | Defines SMB client export policies that can be used when specifying file system or directory exports.  | [optional] 
**SmbShare** | Pointer to [**[]PresetWorkloadExportConfigurationSmbShare**](PresetWorkloadExportConfigurationSmbShare.md) | Defines SMB share export policies that can be used when specifying file system or directory exports.  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurations

`func NewPresetWorkloadExportConfigurations() *PresetWorkloadExportConfigurations`

NewPresetWorkloadExportConfigurations instantiates a new PresetWorkloadExportConfigurations object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationsWithDefaults

`func NewPresetWorkloadExportConfigurationsWithDefaults() *PresetWorkloadExportConfigurations`

NewPresetWorkloadExportConfigurationsWithDefaults instantiates a new PresetWorkloadExportConfigurations object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNfs

`func (o *PresetWorkloadExportConfigurations) GetNfs() []PresetWorkloadExportConfigurationNfs`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *PresetWorkloadExportConfigurations) GetNfsOk() (*[]PresetWorkloadExportConfigurationNfs, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *PresetWorkloadExportConfigurations) SetNfs(v []PresetWorkloadExportConfigurationNfs)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *PresetWorkloadExportConfigurations) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

### GetSmb

`func (o *PresetWorkloadExportConfigurations) GetSmb() []PresetWorkloadExportConfigurationSmb`

GetSmb returns the Smb field if non-nil, zero value otherwise.

### GetSmbOk

`func (o *PresetWorkloadExportConfigurations) GetSmbOk() (*[]PresetWorkloadExportConfigurationSmb, bool)`

GetSmbOk returns a tuple with the Smb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmb

`func (o *PresetWorkloadExportConfigurations) SetSmb(v []PresetWorkloadExportConfigurationSmb)`

SetSmb sets Smb field to given value.

### HasSmb

`func (o *PresetWorkloadExportConfigurations) HasSmb() bool`

HasSmb returns a boolean if a field has been set.

### GetSmbShare

`func (o *PresetWorkloadExportConfigurations) GetSmbShare() []PresetWorkloadExportConfigurationSmbShare`

GetSmbShare returns the SmbShare field if non-nil, zero value otherwise.

### GetSmbShareOk

`func (o *PresetWorkloadExportConfigurations) GetSmbShareOk() (*[]PresetWorkloadExportConfigurationSmbShare, bool)`

GetSmbShareOk returns a tuple with the SmbShare field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmbShare

`func (o *PresetWorkloadExportConfigurations) SetSmbShare(v []PresetWorkloadExportConfigurationSmbShare)`

SetSmbShare sets SmbShare field to given value.

### HasSmbShare

`func (o *PresetWorkloadExportConfigurations) HasSmbShare() bool`

HasSmbShare returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


