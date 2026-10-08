# VolumeSpaceCommon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataReduction** | Pointer to **float32** | The ratio of mapped sectors within a volume versus the amount of physical space the data occupies after data compression and deduplication. The data reduction ratio does not include thin provisioning savings. For example, a data reduction ratio of 5:1 means that for every 5 MB the host writes to the array, 1 MB is stored on the array&#39;s flash modules.  | [optional] [readonly] 
**Footprint** | Pointer to **int64** | The maximum amount of physical space the container consumes on an array, ignoring any data shared outside the container, measured in bytes. On Evergreen//One arrays, this is the maximum amount of effective used space. The footprint metric is mostly used for capacity planning. This field will be null in non-container contexts.  | [optional] [readonly] 
**Shared** | Pointer to **int64** | The physical space occupied by deduplicated data, meaning that the space is shared with other volumes and snapshots as a result of data deduplication. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by data that is not unique to a specific volume, managed directory, or snapshot, measured in bytes.  | [optional] [readonly] 
**Snapshots** | Pointer to **int64** | The physical space occupied by data unique to one or more snapshots. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by data unique to one or more snapshots, measured in bytes.  | [optional] [readonly] 
**System** | Pointer to **int64** | The physical space occupied by internal array metadata. Measured in bytes.  | [optional] [readonly] 
**ThinProvisioning** | Pointer to **float32** | The percentage of volume sectors that do not contain host-written data because the hosts have not written data to them or the sectors have been explicitly trimmed.  | [optional] [readonly] 
**TotalPhysical** | Pointer to **int64** | This field has been deprecated. Use the &#x60;total_used&#x60; field, as it contains the same information.  | [optional] [readonly] 
**TotalProvisioned** | Pointer to **int64** | The provisioned size of a volume for a single volume, host or host group, protocol endpoint, managed directory, and containers can be infinite or measured in bytes. Infinite is represented by &#x60;null&#x60;. The provisioned size for a host or host group, includes all volumes that are connected to the resource. The provisioned size for a protocol endpoint is &#x60;null&#x60;. The provisioned size for a managed directory is the quota limit if it or its parent has a managed directory configured, otherwise it defaults to &#x60;null&#x60;. The provisioned size for a container is the sum of the total_provisioned of the object it contains, capped by the container&#39;s quota limit (or the container&#39;s used_provisioned if current usage is above the quota limit), if any. Provisioned size represents the storage capacity reported to hosts.  | [optional] [readonly] 
**TotalReduction** | Pointer to **float32** | The ratio of provisioned sectors within a volume versus the amount of physical space the data occupies after reduction via data compression and deduplication and with thin provisioning savings. Total reduction is data reduction with thin provisioning savings. For example, a total reduction ratio of 10&amp;#58;1 means that for every 10 MB of provisioned space, 1 MB is stored on the array&#39;s flash modules.   | [optional] [readonly] 
**TotalUsed** | Pointer to **int64** | The total space contributed by customer data, measured in bytes.  | [optional] [readonly] 
**Unique** | Pointer to **int64** | The unique physical space occupied by customer data. Unique physical space does not include shared space, snapshots, and internal array metadata. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by unique customer data, measured in bytes. Unique data does not include shared space, snapshots, and internal array metadata.  | [optional] [readonly] 
**UsedProvisioned** | Pointer to **int64** | The amount of logical space a container has consumed, compared against the quota limit if the container has one configured. Used provisioned does not include destroyed objects inside the container. Used provisioned can include destroyed objects for a destroyed container and represents how much logical space it would take to recover the container.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | The amount of logically written data that a volume or a snapshot references. Measured in bytes.  | [optional] [readonly] 
**SnapshotsEffective** | Pointer to **int64** | This field has been deprecated. The effective space contributed by data unique to one or more snapshots, measured in bytes. Use the &#x60;snapshots&#x60; field in the future, as it contains the same information for Evergreen//One arrays.  | [optional] [readonly] 
**TotalEffective** | Pointer to **int64** | This field has been deprecated. The total effective space contributed by customer data, measured in bytes. Use the &#x60;total_physical&#x60; field in the future, as it contains the same information for Evergreen//One arrays.  | [optional] [readonly] 
**UniqueEffective** | Pointer to **int64** | This field has been deprecated. The effective space contributed by unique customer data. Unique data does not include shared space, snapshots, and internal array metadata, measured in bytes. Use the &#x60;unique&#x60; field in the future, as it contains the same information for Evergreen//One arrays.  | [optional] [readonly] 

## Methods

### NewVolumeSpaceCommon

`func NewVolumeSpaceCommon() *VolumeSpaceCommon`

NewVolumeSpaceCommon instantiates a new VolumeSpaceCommon object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSpaceCommonWithDefaults

`func NewVolumeSpaceCommonWithDefaults() *VolumeSpaceCommon`

NewVolumeSpaceCommonWithDefaults instantiates a new VolumeSpaceCommon object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDataReduction

`func (o *VolumeSpaceCommon) GetDataReduction() float32`

GetDataReduction returns the DataReduction field if non-nil, zero value otherwise.

### GetDataReductionOk

`func (o *VolumeSpaceCommon) GetDataReductionOk() (*float32, bool)`

GetDataReductionOk returns a tuple with the DataReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataReduction

`func (o *VolumeSpaceCommon) SetDataReduction(v float32)`

SetDataReduction sets DataReduction field to given value.

### HasDataReduction

`func (o *VolumeSpaceCommon) HasDataReduction() bool`

HasDataReduction returns a boolean if a field has been set.

### GetFootprint

`func (o *VolumeSpaceCommon) GetFootprint() int64`

GetFootprint returns the Footprint field if non-nil, zero value otherwise.

### GetFootprintOk

`func (o *VolumeSpaceCommon) GetFootprintOk() (*int64, bool)`

GetFootprintOk returns a tuple with the Footprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFootprint

`func (o *VolumeSpaceCommon) SetFootprint(v int64)`

SetFootprint sets Footprint field to given value.

### HasFootprint

`func (o *VolumeSpaceCommon) HasFootprint() bool`

HasFootprint returns a boolean if a field has been set.

### GetShared

`func (o *VolumeSpaceCommon) GetShared() int64`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *VolumeSpaceCommon) GetSharedOk() (*int64, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *VolumeSpaceCommon) SetShared(v int64)`

SetShared sets Shared field to given value.

### HasShared

`func (o *VolumeSpaceCommon) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSnapshots

`func (o *VolumeSpaceCommon) GetSnapshots() int64`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *VolumeSpaceCommon) GetSnapshotsOk() (*int64, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *VolumeSpaceCommon) SetSnapshots(v int64)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *VolumeSpaceCommon) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetSystem

`func (o *VolumeSpaceCommon) GetSystem() int64`

GetSystem returns the System field if non-nil, zero value otherwise.

### GetSystemOk

`func (o *VolumeSpaceCommon) GetSystemOk() (*int64, bool)`

GetSystemOk returns a tuple with the System field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystem

`func (o *VolumeSpaceCommon) SetSystem(v int64)`

SetSystem sets System field to given value.

### HasSystem

`func (o *VolumeSpaceCommon) HasSystem() bool`

HasSystem returns a boolean if a field has been set.

### GetThinProvisioning

`func (o *VolumeSpaceCommon) GetThinProvisioning() float32`

GetThinProvisioning returns the ThinProvisioning field if non-nil, zero value otherwise.

### GetThinProvisioningOk

`func (o *VolumeSpaceCommon) GetThinProvisioningOk() (*float32, bool)`

GetThinProvisioningOk returns a tuple with the ThinProvisioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThinProvisioning

`func (o *VolumeSpaceCommon) SetThinProvisioning(v float32)`

SetThinProvisioning sets ThinProvisioning field to given value.

### HasThinProvisioning

`func (o *VolumeSpaceCommon) HasThinProvisioning() bool`

HasThinProvisioning returns a boolean if a field has been set.

### GetTotalPhysical

`func (o *VolumeSpaceCommon) GetTotalPhysical() int64`

GetTotalPhysical returns the TotalPhysical field if non-nil, zero value otherwise.

### GetTotalPhysicalOk

`func (o *VolumeSpaceCommon) GetTotalPhysicalOk() (*int64, bool)`

GetTotalPhysicalOk returns a tuple with the TotalPhysical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPhysical

`func (o *VolumeSpaceCommon) SetTotalPhysical(v int64)`

SetTotalPhysical sets TotalPhysical field to given value.

### HasTotalPhysical

`func (o *VolumeSpaceCommon) HasTotalPhysical() bool`

HasTotalPhysical returns a boolean if a field has been set.

### GetTotalProvisioned

`func (o *VolumeSpaceCommon) GetTotalProvisioned() int64`

GetTotalProvisioned returns the TotalProvisioned field if non-nil, zero value otherwise.

### GetTotalProvisionedOk

`func (o *VolumeSpaceCommon) GetTotalProvisionedOk() (*int64, bool)`

GetTotalProvisionedOk returns a tuple with the TotalProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProvisioned

`func (o *VolumeSpaceCommon) SetTotalProvisioned(v int64)`

SetTotalProvisioned sets TotalProvisioned field to given value.

### HasTotalProvisioned

`func (o *VolumeSpaceCommon) HasTotalProvisioned() bool`

HasTotalProvisioned returns a boolean if a field has been set.

### GetTotalReduction

`func (o *VolumeSpaceCommon) GetTotalReduction() float32`

GetTotalReduction returns the TotalReduction field if non-nil, zero value otherwise.

### GetTotalReductionOk

`func (o *VolumeSpaceCommon) GetTotalReductionOk() (*float32, bool)`

GetTotalReductionOk returns a tuple with the TotalReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalReduction

`func (o *VolumeSpaceCommon) SetTotalReduction(v float32)`

SetTotalReduction sets TotalReduction field to given value.

### HasTotalReduction

`func (o *VolumeSpaceCommon) HasTotalReduction() bool`

HasTotalReduction returns a boolean if a field has been set.

### GetTotalUsed

`func (o *VolumeSpaceCommon) GetTotalUsed() int64`

GetTotalUsed returns the TotalUsed field if non-nil, zero value otherwise.

### GetTotalUsedOk

`func (o *VolumeSpaceCommon) GetTotalUsedOk() (*int64, bool)`

GetTotalUsedOk returns a tuple with the TotalUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalUsed

`func (o *VolumeSpaceCommon) SetTotalUsed(v int64)`

SetTotalUsed sets TotalUsed field to given value.

### HasTotalUsed

`func (o *VolumeSpaceCommon) HasTotalUsed() bool`

HasTotalUsed returns a boolean if a field has been set.

### GetUnique

`func (o *VolumeSpaceCommon) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *VolumeSpaceCommon) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *VolumeSpaceCommon) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *VolumeSpaceCommon) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetUsedProvisioned

`func (o *VolumeSpaceCommon) GetUsedProvisioned() int64`

GetUsedProvisioned returns the UsedProvisioned field if non-nil, zero value otherwise.

### GetUsedProvisionedOk

`func (o *VolumeSpaceCommon) GetUsedProvisionedOk() (*int64, bool)`

GetUsedProvisionedOk returns a tuple with the UsedProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedProvisioned

`func (o *VolumeSpaceCommon) SetUsedProvisioned(v int64)`

SetUsedProvisioned sets UsedProvisioned field to given value.

### HasUsedProvisioned

`func (o *VolumeSpaceCommon) HasUsedProvisioned() bool`

HasUsedProvisioned returns a boolean if a field has been set.

### GetVirtual

`func (o *VolumeSpaceCommon) GetVirtual() int64`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *VolumeSpaceCommon) GetVirtualOk() (*int64, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *VolumeSpaceCommon) SetVirtual(v int64)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *VolumeSpaceCommon) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.

### GetSnapshotsEffective

`func (o *VolumeSpaceCommon) GetSnapshotsEffective() int64`

GetSnapshotsEffective returns the SnapshotsEffective field if non-nil, zero value otherwise.

### GetSnapshotsEffectiveOk

`func (o *VolumeSpaceCommon) GetSnapshotsEffectiveOk() (*int64, bool)`

GetSnapshotsEffectiveOk returns a tuple with the SnapshotsEffective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotsEffective

`func (o *VolumeSpaceCommon) SetSnapshotsEffective(v int64)`

SetSnapshotsEffective sets SnapshotsEffective field to given value.

### HasSnapshotsEffective

`func (o *VolumeSpaceCommon) HasSnapshotsEffective() bool`

HasSnapshotsEffective returns a boolean if a field has been set.

### GetTotalEffective

`func (o *VolumeSpaceCommon) GetTotalEffective() int64`

GetTotalEffective returns the TotalEffective field if non-nil, zero value otherwise.

### GetTotalEffectiveOk

`func (o *VolumeSpaceCommon) GetTotalEffectiveOk() (*int64, bool)`

GetTotalEffectiveOk returns a tuple with the TotalEffective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEffective

`func (o *VolumeSpaceCommon) SetTotalEffective(v int64)`

SetTotalEffective sets TotalEffective field to given value.

### HasTotalEffective

`func (o *VolumeSpaceCommon) HasTotalEffective() bool`

HasTotalEffective returns a boolean if a field has been set.

### GetUniqueEffective

`func (o *VolumeSpaceCommon) GetUniqueEffective() int64`

GetUniqueEffective returns the UniqueEffective field if non-nil, zero value otherwise.

### GetUniqueEffectiveOk

`func (o *VolumeSpaceCommon) GetUniqueEffectiveOk() (*int64, bool)`

GetUniqueEffectiveOk returns a tuple with the UniqueEffective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUniqueEffective

`func (o *VolumeSpaceCommon) SetUniqueEffective(v int64)`

SetUniqueEffective sets UniqueEffective field to given value.

### HasUniqueEffective

`func (o *VolumeSpaceCommon) HasUniqueEffective() bool`

HasUniqueEffective returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


