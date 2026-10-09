# PresetWorkloadDirectoryConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | Pointer to **string** | The number of directories or file systems to provision. If greater than one, the name, path, and export name patterns must be unique within the workload (for example, by including a &#x60;workload.configuration.index&#x60;). Supports parameterization.  | [optional] 
**Exports** | Pointer to [**[]PresetWorkloadDirectoryConfigurationExports**](PresetWorkloadDirectoryConfigurationExports.md) | THe file system or directory exports to be created as part of the workload. A maximum of four exports can be created per file system or directory across NFS and SMB.  | [optional] 
**MultiProtocol** | Pointer to [**PresetWorkloadDirectoryConfigurationMultiProtocol**](PresetWorkloadDirectoryConfigurationMultiProtocol.md) | Multi-protocol configuration. | [optional] 
**Name** | **string** | The name of the configuration object, used by other configuration objects in the preset to reference it. The name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | [optional] 
**Parent** | Pointer to [**PresetWorkloadDirectoryConfigurationParent**](PresetWorkloadDirectoryConfigurationParent.md) | An optional reference to either an existing file system or a directory_configuration defined within this Preset, under which this directory will be placed. This cannot be populated when path is \&quot;/\&quot; as that creates a new file system. Only one of file_system or directory_configuration can be specified and must be specified when the path is not \&quot;/\&quot;. Supports parameterization.  | [optional] 
**Path** | [**PresetWorkloadDirectoryConfigurationPath**](PresetWorkloadDirectoryConfigurationPath.md) | A directory path. A path of \&quot;/\&quot; will create a new file system. Anything other than \&quot;/\&quot; will create a directory under a file system specified by &#x60;parent&#x60;.  | 
**PlacementConfigurations** | **[]string** | The names of the placement configurations with which to associate the file systems or directories.  | 
**QuotaConfigurations** | Pointer to **[]string** | The names of the quota configurations with which to associate the file systems or directories.  | [optional] 
**SnapshotConfigurations** | Pointer to **[]string** | The names of the snapshot configurations to apply to the file systems or directories.  | [optional] 
**SpecialDirectories** | Pointer to [**PresetWorkloadDirectoryConfigurationSpecialDirectories**](PresetWorkloadDirectoryConfigurationSpecialDirectories.md) | THe special directory configuration. | [optional] 

## Methods

### NewPresetWorkloadDirectoryConfiguration

`func NewPresetWorkloadDirectoryConfiguration(name string, path PresetWorkloadDirectoryConfigurationPath, placementConfigurations []string, ) *PresetWorkloadDirectoryConfiguration`

NewPresetWorkloadDirectoryConfiguration instantiates a new PresetWorkloadDirectoryConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadDirectoryConfigurationWithDefaults

`func NewPresetWorkloadDirectoryConfigurationWithDefaults() *PresetWorkloadDirectoryConfiguration`

NewPresetWorkloadDirectoryConfigurationWithDefaults instantiates a new PresetWorkloadDirectoryConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCount

`func (o *PresetWorkloadDirectoryConfiguration) GetCount() string`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *PresetWorkloadDirectoryConfiguration) GetCountOk() (*string, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *PresetWorkloadDirectoryConfiguration) SetCount(v string)`

SetCount sets Count field to given value.

### HasCount

`func (o *PresetWorkloadDirectoryConfiguration) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetExports

`func (o *PresetWorkloadDirectoryConfiguration) GetExports() []PresetWorkloadDirectoryConfigurationExports`

GetExports returns the Exports field if non-nil, zero value otherwise.

### GetExportsOk

`func (o *PresetWorkloadDirectoryConfiguration) GetExportsOk() (*[]PresetWorkloadDirectoryConfigurationExports, bool)`

GetExportsOk returns a tuple with the Exports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExports

`func (o *PresetWorkloadDirectoryConfiguration) SetExports(v []PresetWorkloadDirectoryConfigurationExports)`

SetExports sets Exports field to given value.

### HasExports

`func (o *PresetWorkloadDirectoryConfiguration) HasExports() bool`

HasExports returns a boolean if a field has been set.

### GetMultiProtocol

`func (o *PresetWorkloadDirectoryConfiguration) GetMultiProtocol() PresetWorkloadDirectoryConfigurationMultiProtocol`

GetMultiProtocol returns the MultiProtocol field if non-nil, zero value otherwise.

### GetMultiProtocolOk

`func (o *PresetWorkloadDirectoryConfiguration) GetMultiProtocolOk() (*PresetWorkloadDirectoryConfigurationMultiProtocol, bool)`

GetMultiProtocolOk returns a tuple with the MultiProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiProtocol

`func (o *PresetWorkloadDirectoryConfiguration) SetMultiProtocol(v PresetWorkloadDirectoryConfigurationMultiProtocol)`

SetMultiProtocol sets MultiProtocol field to given value.

### HasMultiProtocol

`func (o *PresetWorkloadDirectoryConfiguration) HasMultiProtocol() bool`

HasMultiProtocol returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadDirectoryConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadDirectoryConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadDirectoryConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadDirectoryConfiguration) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadDirectoryConfiguration) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadDirectoryConfiguration) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.

### HasNamingPatterns

`func (o *PresetWorkloadDirectoryConfiguration) HasNamingPatterns() bool`

HasNamingPatterns returns a boolean if a field has been set.

### GetParent

`func (o *PresetWorkloadDirectoryConfiguration) GetParent() PresetWorkloadDirectoryConfigurationParent`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *PresetWorkloadDirectoryConfiguration) GetParentOk() (*PresetWorkloadDirectoryConfigurationParent, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *PresetWorkloadDirectoryConfiguration) SetParent(v PresetWorkloadDirectoryConfigurationParent)`

SetParent sets Parent field to given value.

### HasParent

`func (o *PresetWorkloadDirectoryConfiguration) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPath

`func (o *PresetWorkloadDirectoryConfiguration) GetPath() PresetWorkloadDirectoryConfigurationPath`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *PresetWorkloadDirectoryConfiguration) GetPathOk() (*PresetWorkloadDirectoryConfigurationPath, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *PresetWorkloadDirectoryConfiguration) SetPath(v PresetWorkloadDirectoryConfigurationPath)`

SetPath sets Path field to given value.


### GetPlacementConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) GetPlacementConfigurations() []string`

GetPlacementConfigurations returns the PlacementConfigurations field if non-nil, zero value otherwise.

### GetPlacementConfigurationsOk

`func (o *PresetWorkloadDirectoryConfiguration) GetPlacementConfigurationsOk() (*[]string, bool)`

GetPlacementConfigurationsOk returns a tuple with the PlacementConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) SetPlacementConfigurations(v []string)`

SetPlacementConfigurations sets PlacementConfigurations field to given value.


### GetQuotaConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) GetQuotaConfigurations() []string`

GetQuotaConfigurations returns the QuotaConfigurations field if non-nil, zero value otherwise.

### GetQuotaConfigurationsOk

`func (o *PresetWorkloadDirectoryConfiguration) GetQuotaConfigurationsOk() (*[]string, bool)`

GetQuotaConfigurationsOk returns a tuple with the QuotaConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) SetQuotaConfigurations(v []string)`

SetQuotaConfigurations sets QuotaConfigurations field to given value.

### HasQuotaConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) HasQuotaConfigurations() bool`

HasQuotaConfigurations returns a boolean if a field has been set.

### GetSnapshotConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) GetSnapshotConfigurations() []string`

GetSnapshotConfigurations returns the SnapshotConfigurations field if non-nil, zero value otherwise.

### GetSnapshotConfigurationsOk

`func (o *PresetWorkloadDirectoryConfiguration) GetSnapshotConfigurationsOk() (*[]string, bool)`

GetSnapshotConfigurationsOk returns a tuple with the SnapshotConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) SetSnapshotConfigurations(v []string)`

SetSnapshotConfigurations sets SnapshotConfigurations field to given value.

### HasSnapshotConfigurations

`func (o *PresetWorkloadDirectoryConfiguration) HasSnapshotConfigurations() bool`

HasSnapshotConfigurations returns a boolean if a field has been set.

### GetSpecialDirectories

`func (o *PresetWorkloadDirectoryConfiguration) GetSpecialDirectories() PresetWorkloadDirectoryConfigurationSpecialDirectories`

GetSpecialDirectories returns the SpecialDirectories field if non-nil, zero value otherwise.

### GetSpecialDirectoriesOk

`func (o *PresetWorkloadDirectoryConfiguration) GetSpecialDirectoriesOk() (*PresetWorkloadDirectoryConfigurationSpecialDirectories, bool)`

GetSpecialDirectoriesOk returns a tuple with the SpecialDirectories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpecialDirectories

`func (o *PresetWorkloadDirectoryConfiguration) SetSpecialDirectories(v PresetWorkloadDirectoryConfigurationSpecialDirectories)`

SetSpecialDirectories sets SpecialDirectories field to given value.

### HasSpecialDirectories

`func (o *PresetWorkloadDirectoryConfiguration) HasSpecialDirectories() bool`

HasSpecialDirectories returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


