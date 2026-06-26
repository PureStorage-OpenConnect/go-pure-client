# PresetWorkload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
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

### NewPresetWorkload

`func NewPresetWorkload(placementConfigurations []PresetWorkloadPlacementConfiguration, workloadType string, ) *PresetWorkload`

NewPresetWorkload instantiates a new PresetWorkload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadWithDefaults

`func NewPresetWorkloadWithDefaults() *PresetWorkload`

NewPresetWorkloadWithDefaults instantiates a new PresetWorkload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PresetWorkload) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PresetWorkload) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PresetWorkload) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PresetWorkload) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkload) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PresetWorkload) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PresetWorkload) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PresetWorkload) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PresetWorkload) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PresetWorkload) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDescription

`func (o *PresetWorkload) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PresetWorkload) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PresetWorkload) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PresetWorkload) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDirectoryConfigurations

`func (o *PresetWorkload) GetDirectoryConfigurations() []PresetWorkloadDirectoryConfiguration`

GetDirectoryConfigurations returns the DirectoryConfigurations field if non-nil, zero value otherwise.

### GetDirectoryConfigurationsOk

`func (o *PresetWorkload) GetDirectoryConfigurationsOk() (*[]PresetWorkloadDirectoryConfiguration, bool)`

GetDirectoryConfigurationsOk returns a tuple with the DirectoryConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryConfigurations

`func (o *PresetWorkload) SetDirectoryConfigurations(v []PresetWorkloadDirectoryConfiguration)`

SetDirectoryConfigurations sets DirectoryConfigurations field to given value.

### HasDirectoryConfigurations

`func (o *PresetWorkload) HasDirectoryConfigurations() bool`

HasDirectoryConfigurations returns a boolean if a field has been set.

### GetExportConfigurations

`func (o *PresetWorkload) GetExportConfigurations() PresetWorkloadExportConfigurations`

GetExportConfigurations returns the ExportConfigurations field if non-nil, zero value otherwise.

### GetExportConfigurationsOk

`func (o *PresetWorkload) GetExportConfigurationsOk() (*PresetWorkloadExportConfigurations, bool)`

GetExportConfigurationsOk returns a tuple with the ExportConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportConfigurations

`func (o *PresetWorkload) SetExportConfigurations(v PresetWorkloadExportConfigurations)`

SetExportConfigurations sets ExportConfigurations field to given value.

### HasExportConfigurations

`func (o *PresetWorkload) HasExportConfigurations() bool`

HasExportConfigurations returns a boolean if a field has been set.

### GetParameters

`func (o *PresetWorkload) GetParameters() []PresetWorkloadParameter`

GetParameters returns the Parameters field if non-nil, zero value otherwise.

### GetParametersOk

`func (o *PresetWorkload) GetParametersOk() (*[]PresetWorkloadParameter, bool)`

GetParametersOk returns a tuple with the Parameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameters

`func (o *PresetWorkload) SetParameters(v []PresetWorkloadParameter)`

SetParameters sets Parameters field to given value.

### HasParameters

`func (o *PresetWorkload) HasParameters() bool`

HasParameters returns a boolean if a field has been set.

### GetPeriodicReplicationConfigurations

`func (o *PresetWorkload) GetPeriodicReplicationConfigurations() []PresetWorkloadPeriodicReplicationConfiguration`

GetPeriodicReplicationConfigurations returns the PeriodicReplicationConfigurations field if non-nil, zero value otherwise.

### GetPeriodicReplicationConfigurationsOk

`func (o *PresetWorkload) GetPeriodicReplicationConfigurationsOk() (*[]PresetWorkloadPeriodicReplicationConfiguration, bool)`

GetPeriodicReplicationConfigurationsOk returns a tuple with the PeriodicReplicationConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicReplicationConfigurations

`func (o *PresetWorkload) SetPeriodicReplicationConfigurations(v []PresetWorkloadPeriodicReplicationConfiguration)`

SetPeriodicReplicationConfigurations sets PeriodicReplicationConfigurations field to given value.

### HasPeriodicReplicationConfigurations

`func (o *PresetWorkload) HasPeriodicReplicationConfigurations() bool`

HasPeriodicReplicationConfigurations returns a boolean if a field has been set.

### GetPlacementConfigurations

`func (o *PresetWorkload) GetPlacementConfigurations() []PresetWorkloadPlacementConfiguration`

GetPlacementConfigurations returns the PlacementConfigurations field if non-nil, zero value otherwise.

### GetPlacementConfigurationsOk

`func (o *PresetWorkload) GetPlacementConfigurationsOk() (*[]PresetWorkloadPlacementConfiguration, bool)`

GetPlacementConfigurationsOk returns a tuple with the PlacementConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementConfigurations

`func (o *PresetWorkload) SetPlacementConfigurations(v []PresetWorkloadPlacementConfiguration)`

SetPlacementConfigurations sets PlacementConfigurations field to given value.


### GetPlatformFeatures

`func (o *PresetWorkload) GetPlatformFeatures() []string`

GetPlatformFeatures returns the PlatformFeatures field if non-nil, zero value otherwise.

### GetPlatformFeaturesOk

`func (o *PresetWorkload) GetPlatformFeaturesOk() (*[]string, bool)`

GetPlatformFeaturesOk returns a tuple with the PlatformFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformFeatures

`func (o *PresetWorkload) SetPlatformFeatures(v []string)`

SetPlatformFeatures sets PlatformFeatures field to given value.

### HasPlatformFeatures

`func (o *PresetWorkload) HasPlatformFeatures() bool`

HasPlatformFeatures returns a boolean if a field has been set.

### GetQosConfigurations

`func (o *PresetWorkload) GetQosConfigurations() []PresetWorkloadQosConfiguration`

GetQosConfigurations returns the QosConfigurations field if non-nil, zero value otherwise.

### GetQosConfigurationsOk

`func (o *PresetWorkload) GetQosConfigurationsOk() (*[]PresetWorkloadQosConfiguration, bool)`

GetQosConfigurationsOk returns a tuple with the QosConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosConfigurations

`func (o *PresetWorkload) SetQosConfigurations(v []PresetWorkloadQosConfiguration)`

SetQosConfigurations sets QosConfigurations field to given value.

### HasQosConfigurations

`func (o *PresetWorkload) HasQosConfigurations() bool`

HasQosConfigurations returns a boolean if a field has been set.

### GetQuotaConfigurations

`func (o *PresetWorkload) GetQuotaConfigurations() []PresetWorkloadQuotaConfiguration`

GetQuotaConfigurations returns the QuotaConfigurations field if non-nil, zero value otherwise.

### GetQuotaConfigurationsOk

`func (o *PresetWorkload) GetQuotaConfigurationsOk() (*[]PresetWorkloadQuotaConfiguration, bool)`

GetQuotaConfigurationsOk returns a tuple with the QuotaConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaConfigurations

`func (o *PresetWorkload) SetQuotaConfigurations(v []PresetWorkloadQuotaConfiguration)`

SetQuotaConfigurations sets QuotaConfigurations field to given value.

### HasQuotaConfigurations

`func (o *PresetWorkload) HasQuotaConfigurations() bool`

HasQuotaConfigurations returns a boolean if a field has been set.

### GetRevision

`func (o *PresetWorkload) GetRevision() int64`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *PresetWorkload) GetRevisionOk() (*int64, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *PresetWorkload) SetRevision(v int64)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *PresetWorkload) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSnapshotConfigurations

`func (o *PresetWorkload) GetSnapshotConfigurations() []PresetWorkloadSnapshotConfiguration`

GetSnapshotConfigurations returns the SnapshotConfigurations field if non-nil, zero value otherwise.

### GetSnapshotConfigurationsOk

`func (o *PresetWorkload) GetSnapshotConfigurationsOk() (*[]PresetWorkloadSnapshotConfiguration, bool)`

GetSnapshotConfigurationsOk returns a tuple with the SnapshotConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotConfigurations

`func (o *PresetWorkload) SetSnapshotConfigurations(v []PresetWorkloadSnapshotConfiguration)`

SetSnapshotConfigurations sets SnapshotConfigurations field to given value.

### HasSnapshotConfigurations

`func (o *PresetWorkload) HasSnapshotConfigurations() bool`

HasSnapshotConfigurations returns a boolean if a field has been set.

### GetVolumeConfigurations

`func (o *PresetWorkload) GetVolumeConfigurations() []PresetWorkloadVolumeConfiguration`

GetVolumeConfigurations returns the VolumeConfigurations field if non-nil, zero value otherwise.

### GetVolumeConfigurationsOk

`func (o *PresetWorkload) GetVolumeConfigurationsOk() (*[]PresetWorkloadVolumeConfiguration, bool)`

GetVolumeConfigurationsOk returns a tuple with the VolumeConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeConfigurations

`func (o *PresetWorkload) SetVolumeConfigurations(v []PresetWorkloadVolumeConfiguration)`

SetVolumeConfigurations sets VolumeConfigurations field to given value.

### HasVolumeConfigurations

`func (o *PresetWorkload) HasVolumeConfigurations() bool`

HasVolumeConfigurations returns a boolean if a field has been set.

### GetWorkloadTags

`func (o *PresetWorkload) GetWorkloadTags() []PresetWorkloadWorkloadTag`

GetWorkloadTags returns the WorkloadTags field if non-nil, zero value otherwise.

### GetWorkloadTagsOk

`func (o *PresetWorkload) GetWorkloadTagsOk() (*[]PresetWorkloadWorkloadTag, bool)`

GetWorkloadTagsOk returns a tuple with the WorkloadTags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkloadTags

`func (o *PresetWorkload) SetWorkloadTags(v []PresetWorkloadWorkloadTag)`

SetWorkloadTags sets WorkloadTags field to given value.

### HasWorkloadTags

`func (o *PresetWorkload) HasWorkloadTags() bool`

HasWorkloadTags returns a boolean if a field has been set.

### GetWorkloadType

`func (o *PresetWorkload) GetWorkloadType() string`

GetWorkloadType returns the WorkloadType field if non-nil, zero value otherwise.

### GetWorkloadTypeOk

`func (o *PresetWorkload) GetWorkloadTypeOk() (*string, bool)`

GetWorkloadTypeOk returns a tuple with the WorkloadType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkloadType

`func (o *PresetWorkload) SetWorkloadType(v string)`

SetWorkloadType sets WorkloadType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


