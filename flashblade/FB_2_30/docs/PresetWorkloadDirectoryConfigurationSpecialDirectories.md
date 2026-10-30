# PresetWorkloadDirectoryConfigurationSpecialDirectories

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FastRemove** | Pointer to **string** | If set to \&quot;true\&quot;, the file system or directory, when mounted, will contain a directory that can be used for fast removal of other directories. Directories can be moved into the fast remove directory in order to have them deleted, and their space freed, more quickly than a normal removal operation. Defaults to \&quot;false\&quot;. Supports parameterization.  | [optional] 
**Snapshot** | Pointer to **string** | If set to \&quot;true\&quot;, a hidden .snapshot directory will be present in each directory of the file system when it is mounted. The .snapshot directory allows clients read access to the contents of the snapshots that have been taken of a directory. If set to \&quot;false\&quot;, the .snapshot directory will not be present in any directories within a mounted file system. Defaults to \&quot;true\&quot;. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadDirectoryConfigurationSpecialDirectories

`func NewPresetWorkloadDirectoryConfigurationSpecialDirectories() *PresetWorkloadDirectoryConfigurationSpecialDirectories`

NewPresetWorkloadDirectoryConfigurationSpecialDirectories instantiates a new PresetWorkloadDirectoryConfigurationSpecialDirectories object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadDirectoryConfigurationSpecialDirectoriesWithDefaults

`func NewPresetWorkloadDirectoryConfigurationSpecialDirectoriesWithDefaults() *PresetWorkloadDirectoryConfigurationSpecialDirectories`

NewPresetWorkloadDirectoryConfigurationSpecialDirectoriesWithDefaults instantiates a new PresetWorkloadDirectoryConfigurationSpecialDirectories object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFastRemove

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) GetFastRemove() string`

GetFastRemove returns the FastRemove field if non-nil, zero value otherwise.

### GetFastRemoveOk

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) GetFastRemoveOk() (*string, bool)`

GetFastRemoveOk returns a tuple with the FastRemove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFastRemove

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) SetFastRemove(v string)`

SetFastRemove sets FastRemove field to given value.

### HasFastRemove

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) HasFastRemove() bool`

HasFastRemove returns a boolean if a field has been set.

### GetSnapshot

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) GetSnapshot() string`

GetSnapshot returns the Snapshot field if non-nil, zero value otherwise.

### GetSnapshotOk

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) GetSnapshotOk() (*string, bool)`

GetSnapshotOk returns a tuple with the Snapshot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshot

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) SetSnapshot(v string)`

SetSnapshot sets Snapshot field to given value.

### HasSnapshot

`func (o *PresetWorkloadDirectoryConfigurationSpecialDirectories) HasSnapshot() bool`

HasSnapshot returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


