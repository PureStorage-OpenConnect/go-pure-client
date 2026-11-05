# PresetWorkloadDirectoryConfigurationParent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DirectoryConfiguration** | Pointer to [**PresetWorkloadDirectoryConfigurationName**](PresetWorkloadDirectoryConfigurationName.md) |  | [optional] 
**FileSystem** | Pointer to [**Reference**](Reference.md) | The reference to an existing file system. It supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadDirectoryConfigurationParent

`func NewPresetWorkloadDirectoryConfigurationParent() *PresetWorkloadDirectoryConfigurationParent`

NewPresetWorkloadDirectoryConfigurationParent instantiates a new PresetWorkloadDirectoryConfigurationParent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadDirectoryConfigurationParentWithDefaults

`func NewPresetWorkloadDirectoryConfigurationParentWithDefaults() *PresetWorkloadDirectoryConfigurationParent`

NewPresetWorkloadDirectoryConfigurationParentWithDefaults instantiates a new PresetWorkloadDirectoryConfigurationParent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDirectoryConfiguration

`func (o *PresetWorkloadDirectoryConfigurationParent) GetDirectoryConfiguration() PresetWorkloadDirectoryConfigurationName`

GetDirectoryConfiguration returns the DirectoryConfiguration field if non-nil, zero value otherwise.

### GetDirectoryConfigurationOk

`func (o *PresetWorkloadDirectoryConfigurationParent) GetDirectoryConfigurationOk() (*PresetWorkloadDirectoryConfigurationName, bool)`

GetDirectoryConfigurationOk returns a tuple with the DirectoryConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryConfiguration

`func (o *PresetWorkloadDirectoryConfigurationParent) SetDirectoryConfiguration(v PresetWorkloadDirectoryConfigurationName)`

SetDirectoryConfiguration sets DirectoryConfiguration field to given value.

### HasDirectoryConfiguration

`func (o *PresetWorkloadDirectoryConfigurationParent) HasDirectoryConfiguration() bool`

HasDirectoryConfiguration returns a boolean if a field has been set.

### GetFileSystem

`func (o *PresetWorkloadDirectoryConfigurationParent) GetFileSystem() Reference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *PresetWorkloadDirectoryConfigurationParent) GetFileSystemOk() (*Reference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *PresetWorkloadDirectoryConfigurationParent) SetFileSystem(v Reference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *PresetWorkloadDirectoryConfigurationParent) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


