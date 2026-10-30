# PresetWorkloadDirectoryConfigurationExports

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportConfigurations** | Pointer to [**PresetWorkloadDirectoryConfigurationExportConfigurations**](PresetWorkloadDirectoryConfigurationExportConfigurations.md) | The name of NFS, SMB, or SMB share configurations defined in the preset. This can be either an NFS configuration, or an SMB configuration, or both. If an SMB share configuration is specified, SMB configuration must also be specified.  | [optional] 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | A naming pattern for the name of the export used by clients to mount the file system or directory. Export names must be unique within the same protocol+server combination.  | [optional] 
**Servers** | Pointer to **[]string** | An optional reference to a parameterized server resource. Defaults to _array_server if no parameter is specified.  | [optional] 

## Methods

### NewPresetWorkloadDirectoryConfigurationExports

`func NewPresetWorkloadDirectoryConfigurationExports() *PresetWorkloadDirectoryConfigurationExports`

NewPresetWorkloadDirectoryConfigurationExports instantiates a new PresetWorkloadDirectoryConfigurationExports object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadDirectoryConfigurationExportsWithDefaults

`func NewPresetWorkloadDirectoryConfigurationExportsWithDefaults() *PresetWorkloadDirectoryConfigurationExports`

NewPresetWorkloadDirectoryConfigurationExportsWithDefaults instantiates a new PresetWorkloadDirectoryConfigurationExports object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportConfigurations

`func (o *PresetWorkloadDirectoryConfigurationExports) GetExportConfigurations() PresetWorkloadDirectoryConfigurationExportConfigurations`

GetExportConfigurations returns the ExportConfigurations field if non-nil, zero value otherwise.

### GetExportConfigurationsOk

`func (o *PresetWorkloadDirectoryConfigurationExports) GetExportConfigurationsOk() (*PresetWorkloadDirectoryConfigurationExportConfigurations, bool)`

GetExportConfigurationsOk returns a tuple with the ExportConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportConfigurations

`func (o *PresetWorkloadDirectoryConfigurationExports) SetExportConfigurations(v PresetWorkloadDirectoryConfigurationExportConfigurations)`

SetExportConfigurations sets ExportConfigurations field to given value.

### HasExportConfigurations

`func (o *PresetWorkloadDirectoryConfigurationExports) HasExportConfigurations() bool`

HasExportConfigurations returns a boolean if a field has been set.

### GetNamingPatterns

`func (o *PresetWorkloadDirectoryConfigurationExports) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadDirectoryConfigurationExports) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadDirectoryConfigurationExports) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadDirectoryConfigurationExports) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.

### GetServers

`func (o *PresetWorkloadDirectoryConfigurationExports) GetServers() []string`

GetServers returns the Servers field if non-nil, zero value otherwise.

### GetServersOk

`func (o *PresetWorkloadDirectoryConfigurationExports) GetServersOk() (*[]string, bool)`

GetServersOk returns a tuple with the Servers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServers

`func (o *PresetWorkloadDirectoryConfigurationExports) SetServers(v []string)`

SetServers sets Servers field to given value.

### HasServers

`func (o *PresetWorkloadDirectoryConfigurationExports) HasServers() bool`

HasServers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


