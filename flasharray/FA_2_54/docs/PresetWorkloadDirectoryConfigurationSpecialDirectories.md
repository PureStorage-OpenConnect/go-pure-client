# PresetWorkloadDirectoryConfigurationSpecialDirectories

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FastRemove** | Pointer to **string** | The flag determining if a fast removal directory is available within the mounted file system or directory. Moving directories into this location deletes them and frees space more quickly than standard removal operations. The default is &#x60;false&#x60;. It supports parameterization.  | [optional] 
**Snapshot** | Pointer to **string** | The flag controlling the presence of a hidden &#x60;.snapshot&#x60; directory in each directory of the mounted file system. The &#x60;.snapshot&#x60; directory provides read access to directory snapshots. The default is &#x60;true&#x60;. It supports parameterization.  | [optional] 

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


