# PresetWorkloadPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | A brief description of the workload the preset will configure. Supports up to 1KB of unicode characters.  | [optional] 
**DirectoryConfigurations** | Pointer to [**[]PresetWorkloadDirectoryConfiguration**](PresetWorkloadDirectoryConfiguration.md) | The file systems and managed directories that will be provisioned by the preset.  | [optional] 
**ExportConfigurations** | Pointer to [**PresetWorkloadExportConfigurations**](PresetWorkloadExportConfigurations.md) | The NFS, SMB, and SMB share policy configuration specified in file system and directory exports.  | [optional] 
**Parameters** | Pointer to [**[]PresetWorkloadParameter**](PresetWorkloadParameter.md) | The parameters to prompt the user when they deploy workloads from the preset. | [optional] 
**PeriodicReplicationConfigurations** | Pointer to [**[]PresetWorkloadPeriodicReplicationConfiguration**](PresetWorkloadPeriodicReplicationConfiguration.md) | The periodic replication configurations that can be applied to storage resources (such as volumes) within the preset.  | [optional] 
**PlacementConfigurations** | [**[]PresetWorkloadPlacementConfiguration**](PresetWorkloadPlacementConfiguration.md) | The placement configurations that can be applied to storage resources (such as volumes) within the preset. All storage resources associated with the same placement will be colocated on the same array.  | 
**PlatformFeatures** | Pointer to **[]string** |  | [optional] 
**QosConfigurations** | Pointer to [**[]PresetWorkloadQosConfiguration**](PresetWorkloadQosConfiguration.md) | The QoS configurations that can be applied to storage resources (such as volumes) within the preset.  | [optional] 
**QuotaConfigurations** | Pointer to [**[]PresetWorkloadQuotaConfiguration**](PresetWorkloadQuotaConfiguration.md) | The quota configurations applicable to storage resources, such as file systems and directories, within the preset.  | [optional] 
**Revision** | Pointer to **int64** | A counter that is automatically incremented by the server when the preset is updated.  | [optional] [readonly] 
**SnapshotConfigurations** | Pointer to [**[]PresetWorkloadSnapshotConfiguration**](PresetWorkloadSnapshotConfiguration.md) | The snapshot configurations that can be applied to storage resources (such as volumes) within the preset.  | [optional] 
**VolumeConfigurations** | Pointer to [**[]PresetWorkloadVolumeConfiguration**](PresetWorkloadVolumeConfiguration.md) | The volumes that will be provisioned by the preset.  | [optional] 
**WorkloadTags** | Pointer to [**[]PresetWorkloadWorkloadTag**](PresetWorkloadWorkloadTag.md) | The tags that will be associated with workloads provisioned by the preset. | [optional] 
**WorkloadType** | **string** | The type of workload the preset will configure. Valid values are &#x60;Clarity&#x60;, &#x60;Epic&#x60;, &#x60;Exchange&#x60;, &#x60;File&#x60;, &#x60;MsSQL&#x60;, &#x60;MySQL&#x60;, &#x60;Oracle&#x60;, &#x60;PostgreSQL&#x60;, &#x60;SAP-Hana&#x60;, &#x60;SAP&#x60;, &#x60;VDI&#x60;, &#x60;VSI&#x60;, &#x60;Wfs&#x60;, &#x60;Zerto&#x60;, and &#x60;Custom&#x60;.  | 

## Methods

### NewPresetWorkloadPost

`func NewPresetWorkloadPost(placementConfigurations []PresetWorkloadPlacementConfiguration, workloadType string, ) *PresetWorkloadPost`

NewPresetWorkloadPost instantiates a new PresetWorkloadPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadPostWithDefaults

`func NewPresetWorkloadPostWithDefaults() *PresetWorkloadPost`

NewPresetWorkloadPostWithDefaults instantiates a new PresetWorkloadPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *PresetWorkloadPost) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PresetWorkloadPost) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PresetWorkloadPost) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PresetWorkloadPost) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDirectoryConfigurations

`func (o *PresetWorkloadPost) GetDirectoryConfigurations() []PresetWorkloadDirectoryConfiguration`

GetDirectoryConfigurations returns the DirectoryConfigurations field if non-nil, zero value otherwise.

### GetDirectoryConfigurationsOk

`func (o *PresetWorkloadPost) GetDirectoryConfigurationsOk() (*[]PresetWorkloadDirectoryConfiguration, bool)`

GetDirectoryConfigurationsOk returns a tuple with the DirectoryConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryConfigurations

`func (o *PresetWorkloadPost) SetDirectoryConfigurations(v []PresetWorkloadDirectoryConfiguration)`

SetDirectoryConfigurations sets DirectoryConfigurations field to given value.

### HasDirectoryConfigurations

`func (o *PresetWorkloadPost) HasDirectoryConfigurations() bool`

HasDirectoryConfigurations returns a boolean if a field has been set.

### GetExportConfigurations

`func (o *PresetWorkloadPost) GetExportConfigurations() PresetWorkloadExportConfigurations`

GetExportConfigurations returns the ExportConfigurations field if non-nil, zero value otherwise.

### GetExportConfigurationsOk

`func (o *PresetWorkloadPost) GetExportConfigurationsOk() (*PresetWorkloadExportConfigurations, bool)`

GetExportConfigurationsOk returns a tuple with the ExportConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportConfigurations

`func (o *PresetWorkloadPost) SetExportConfigurations(v PresetWorkloadExportConfigurations)`

SetExportConfigurations sets ExportConfigurations field to given value.

### HasExportConfigurations

`func (o *PresetWorkloadPost) HasExportConfigurations() bool`

HasExportConfigurations returns a boolean if a field has been set.

### GetParameters

`func (o *PresetWorkloadPost) GetParameters() []PresetWorkloadParameter`

GetParameters returns the Parameters field if non-nil, zero value otherwise.

### GetParametersOk

`func (o *PresetWorkloadPost) GetParametersOk() (*[]PresetWorkloadParameter, bool)`

GetParametersOk returns a tuple with the Parameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameters

`func (o *PresetWorkloadPost) SetParameters(v []PresetWorkloadParameter)`

SetParameters sets Parameters field to given value.

### HasParameters

`func (o *PresetWorkloadPost) HasParameters() bool`

HasParameters returns a boolean if a field has been set.

### GetPeriodicReplicationConfigurations

`func (o *PresetWorkloadPost) GetPeriodicReplicationConfigurations() []PresetWorkloadPeriodicReplicationConfiguration`

GetPeriodicReplicationConfigurations returns the PeriodicReplicationConfigurations field if non-nil, zero value otherwise.

### GetPeriodicReplicationConfigurationsOk

`func (o *PresetWorkloadPost) GetPeriodicReplicationConfigurationsOk() (*[]PresetWorkloadPeriodicReplicationConfiguration, bool)`

GetPeriodicReplicationConfigurationsOk returns a tuple with the PeriodicReplicationConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicReplicationConfigurations

`func (o *PresetWorkloadPost) SetPeriodicReplicationConfigurations(v []PresetWorkloadPeriodicReplicationConfiguration)`

SetPeriodicReplicationConfigurations sets PeriodicReplicationConfigurations field to given value.

### HasPeriodicReplicationConfigurations

`func (o *PresetWorkloadPost) HasPeriodicReplicationConfigurations() bool`

HasPeriodicReplicationConfigurations returns a boolean if a field has been set.

### GetPlacementConfigurations

`func (o *PresetWorkloadPost) GetPlacementConfigurations() []PresetWorkloadPlacementConfiguration`

GetPlacementConfigurations returns the PlacementConfigurations field if non-nil, zero value otherwise.

### GetPlacementConfigurationsOk

`func (o *PresetWorkloadPost) GetPlacementConfigurationsOk() (*[]PresetWorkloadPlacementConfiguration, bool)`

GetPlacementConfigurationsOk returns a tuple with the PlacementConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementConfigurations

`func (o *PresetWorkloadPost) SetPlacementConfigurations(v []PresetWorkloadPlacementConfiguration)`

SetPlacementConfigurations sets PlacementConfigurations field to given value.


### GetPlatformFeatures

`func (o *PresetWorkloadPost) GetPlatformFeatures() []string`

GetPlatformFeatures returns the PlatformFeatures field if non-nil, zero value otherwise.

### GetPlatformFeaturesOk

`func (o *PresetWorkloadPost) GetPlatformFeaturesOk() (*[]string, bool)`

GetPlatformFeaturesOk returns a tuple with the PlatformFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformFeatures

`func (o *PresetWorkloadPost) SetPlatformFeatures(v []string)`

SetPlatformFeatures sets PlatformFeatures field to given value.

### HasPlatformFeatures

`func (o *PresetWorkloadPost) HasPlatformFeatures() bool`

HasPlatformFeatures returns a boolean if a field has been set.

### GetQosConfigurations

`func (o *PresetWorkloadPost) GetQosConfigurations() []PresetWorkloadQosConfiguration`

GetQosConfigurations returns the QosConfigurations field if non-nil, zero value otherwise.

### GetQosConfigurationsOk

`func (o *PresetWorkloadPost) GetQosConfigurationsOk() (*[]PresetWorkloadQosConfiguration, bool)`

GetQosConfigurationsOk returns a tuple with the QosConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosConfigurations

`func (o *PresetWorkloadPost) SetQosConfigurations(v []PresetWorkloadQosConfiguration)`

SetQosConfigurations sets QosConfigurations field to given value.

### HasQosConfigurations

`func (o *PresetWorkloadPost) HasQosConfigurations() bool`

HasQosConfigurations returns a boolean if a field has been set.

### GetQuotaConfigurations

`func (o *PresetWorkloadPost) GetQuotaConfigurations() []PresetWorkloadQuotaConfiguration`

GetQuotaConfigurations returns the QuotaConfigurations field if non-nil, zero value otherwise.

### GetQuotaConfigurationsOk

`func (o *PresetWorkloadPost) GetQuotaConfigurationsOk() (*[]PresetWorkloadQuotaConfiguration, bool)`

GetQuotaConfigurationsOk returns a tuple with the QuotaConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaConfigurations

`func (o *PresetWorkloadPost) SetQuotaConfigurations(v []PresetWorkloadQuotaConfiguration)`

SetQuotaConfigurations sets QuotaConfigurations field to given value.

### HasQuotaConfigurations

`func (o *PresetWorkloadPost) HasQuotaConfigurations() bool`

HasQuotaConfigurations returns a boolean if a field has been set.

### GetRevision

`func (o *PresetWorkloadPost) GetRevision() int64`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *PresetWorkloadPost) GetRevisionOk() (*int64, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *PresetWorkloadPost) SetRevision(v int64)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *PresetWorkloadPost) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSnapshotConfigurations

`func (o *PresetWorkloadPost) GetSnapshotConfigurations() []PresetWorkloadSnapshotConfiguration`

GetSnapshotConfigurations returns the SnapshotConfigurations field if non-nil, zero value otherwise.

### GetSnapshotConfigurationsOk

`func (o *PresetWorkloadPost) GetSnapshotConfigurationsOk() (*[]PresetWorkloadSnapshotConfiguration, bool)`

GetSnapshotConfigurationsOk returns a tuple with the SnapshotConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotConfigurations

`func (o *PresetWorkloadPost) SetSnapshotConfigurations(v []PresetWorkloadSnapshotConfiguration)`

SetSnapshotConfigurations sets SnapshotConfigurations field to given value.

### HasSnapshotConfigurations

`func (o *PresetWorkloadPost) HasSnapshotConfigurations() bool`

HasSnapshotConfigurations returns a boolean if a field has been set.

### GetVolumeConfigurations

`func (o *PresetWorkloadPost) GetVolumeConfigurations() []PresetWorkloadVolumeConfiguration`

GetVolumeConfigurations returns the VolumeConfigurations field if non-nil, zero value otherwise.

### GetVolumeConfigurationsOk

`func (o *PresetWorkloadPost) GetVolumeConfigurationsOk() (*[]PresetWorkloadVolumeConfiguration, bool)`

GetVolumeConfigurationsOk returns a tuple with the VolumeConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeConfigurations

`func (o *PresetWorkloadPost) SetVolumeConfigurations(v []PresetWorkloadVolumeConfiguration)`

SetVolumeConfigurations sets VolumeConfigurations field to given value.

### HasVolumeConfigurations

`func (o *PresetWorkloadPost) HasVolumeConfigurations() bool`

HasVolumeConfigurations returns a boolean if a field has been set.

### GetWorkloadTags

`func (o *PresetWorkloadPost) GetWorkloadTags() []PresetWorkloadWorkloadTag`

GetWorkloadTags returns the WorkloadTags field if non-nil, zero value otherwise.

### GetWorkloadTagsOk

`func (o *PresetWorkloadPost) GetWorkloadTagsOk() (*[]PresetWorkloadWorkloadTag, bool)`

GetWorkloadTagsOk returns a tuple with the WorkloadTags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkloadTags

`func (o *PresetWorkloadPost) SetWorkloadTags(v []PresetWorkloadWorkloadTag)`

SetWorkloadTags sets WorkloadTags field to given value.

### HasWorkloadTags

`func (o *PresetWorkloadPost) HasWorkloadTags() bool`

HasWorkloadTags returns a boolean if a field has been set.

### GetWorkloadType

`func (o *PresetWorkloadPost) GetWorkloadType() string`

GetWorkloadType returns the WorkloadType field if non-nil, zero value otherwise.

### GetWorkloadTypeOk

`func (o *PresetWorkloadPost) GetWorkloadTypeOk() (*string, bool)`

GetWorkloadTypeOk returns a tuple with the WorkloadType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkloadType

`func (o *PresetWorkloadPost) SetWorkloadType(v string)`

SetWorkloadType sets WorkloadType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


