# SpaceNoDeprecatedPhysicalOrEffective

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataReduction** | Pointer to **float32** | The ratio of mapped sectors within a volume versus the amount of physical space the data occupies after data compression and deduplication. The data reduction ratio does not include thin provisioning savings. For example, a data reduction ratio of 5:1 means that for every 5 MB the host writes to the array, 1 MB is stored on the array&#39;s flash modules.  | [optional] 
**Footprint** | Pointer to **int64** | The maximum amount of physical space the container would take up on any array, ignoring any data shared outside the container. Measured in bytes. On Evergreen//One arrays, this is the maximum amount of effective used space, measured in bytes. The footprint metric is mostly used for capacity planning. This field will be null in non-container contexts.  | [optional] 
**Shared** | Pointer to **int64** | The physical space occupied by deduplicated data, meaning that the space is shared with other volumes and snapshots as a result of data deduplication, measured in bytes. On Evergreen//One arrays, this is the effective space contributed by data that is not unique to a specific volume, managed directory, or snapshot, measured in bytes.  | [optional] 
**Snapshots** | Pointer to **int64** | The physical space occupied by data unique to one or more snapshots, measured in bytes. On Evergreen//One arrays, this is the effective space contributed by data unique to one or more snapshots, measured in bytes.  | [optional] 
**System** | Pointer to **int64** | The physical space occupied by internal array metadata, measured in bytes.  | [optional] 
**ThinProvisioning** | Pointer to **float32** | The percentage of volume sectors that do not contain host-written data because the hosts have not written data to them or the sectors have been explicitly trimmed.  | [optional] 
**TotalProvisioned** | Pointer to **int64** | The provisioned size of a volume for a single volume, host or host group, protocol endpoint, managed directory, and containers can be infinite or measured in bytes. Infinite is represented by &#x60;null&#x60;. The provisioned size for a host or host group, includes all volumes that are connected to the resource. The provisioned size for a protocol endpoint is &#x60;null&#x60;. The provisioned size for a managed directory is the quota limit if it or its parent has a managed directory configured, otherwise it defaults to &#x60;null&#x60;. The provisioned size for a container is the sum of the total_provisioned of the object it contains, capped by the container&#39;s quota limit (or the container&#39;s used_provisioned if current usage is above the quota limit), if any. Provisioned size represents the storage capacity reported to hosts.  | [optional] [readonly] 
**TotalReduction** | Pointer to **float32** | The ratio of provisioned sectors within a volume versus the amount of physical space the data occupies after reduction via data compression and deduplication and with thin provisioning savings. Total reduction is data reduction with thin provisioning savings. For example, a total reduction ratio of 10&amp;#58;1 means that for every 10 MB of provisioned space, 1 MB is stored on the array&#39;s flash modules.  | [optional] 
**TotalUsed** | Pointer to **int64** | The total space contributed by customer data, measured in bytes.  | [optional] [readonly] 
**Unique** | Pointer to **int64** | The unique physical space occupied by customer data. Unique physical space does not include shared space, snapshots, and internal array metadata. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by unique customer data, measured in bytes. Unique data does not include shared space, snapshots, and internal array metadata.  | [optional] 
**UsedProvisioned** | Pointer to **int64** | The amount of logical space a container has consumed. The amount of logical space is compared against the quota limit if the container has one configured. Used provisioned does not include destroyed objects inside the container. For a destroyed container, used provisioned can include destroyed objects and represents how much logical space it would take to recover the container.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | The amount of logically written data that a volume or a snapshot references, measured in bytes.  | [optional] 

## Methods

### NewSpaceNoDeprecatedPhysicalOrEffective

`func NewSpaceNoDeprecatedPhysicalOrEffective() *SpaceNoDeprecatedPhysicalOrEffective`

NewSpaceNoDeprecatedPhysicalOrEffective instantiates a new SpaceNoDeprecatedPhysicalOrEffective object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSpaceNoDeprecatedPhysicalOrEffectiveWithDefaults

`func NewSpaceNoDeprecatedPhysicalOrEffectiveWithDefaults() *SpaceNoDeprecatedPhysicalOrEffective`

NewSpaceNoDeprecatedPhysicalOrEffectiveWithDefaults instantiates a new SpaceNoDeprecatedPhysicalOrEffective object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDataReduction

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetDataReduction() float32`

GetDataReduction returns the DataReduction field if non-nil, zero value otherwise.

### GetDataReductionOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetDataReductionOk() (*float32, bool)`

GetDataReductionOk returns a tuple with the DataReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataReduction

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetDataReduction(v float32)`

SetDataReduction sets DataReduction field to given value.

### HasDataReduction

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasDataReduction() bool`

HasDataReduction returns a boolean if a field has been set.

### GetFootprint

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetFootprint() int64`

GetFootprint returns the Footprint field if non-nil, zero value otherwise.

### GetFootprintOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetFootprintOk() (*int64, bool)`

GetFootprintOk returns a tuple with the Footprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFootprint

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetFootprint(v int64)`

SetFootprint sets Footprint field to given value.

### HasFootprint

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasFootprint() bool`

HasFootprint returns a boolean if a field has been set.

### GetShared

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetShared() int64`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetSharedOk() (*int64, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetShared(v int64)`

SetShared sets Shared field to given value.

### HasShared

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSnapshots

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetSnapshots() int64`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetSnapshotsOk() (*int64, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetSnapshots(v int64)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetSystem

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetSystem() int64`

GetSystem returns the System field if non-nil, zero value otherwise.

### GetSystemOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetSystemOk() (*int64, bool)`

GetSystemOk returns a tuple with the System field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystem

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetSystem(v int64)`

SetSystem sets System field to given value.

### HasSystem

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasSystem() bool`

HasSystem returns a boolean if a field has been set.

### GetThinProvisioning

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetThinProvisioning() float32`

GetThinProvisioning returns the ThinProvisioning field if non-nil, zero value otherwise.

### GetThinProvisioningOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetThinProvisioningOk() (*float32, bool)`

GetThinProvisioningOk returns a tuple with the ThinProvisioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThinProvisioning

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetThinProvisioning(v float32)`

SetThinProvisioning sets ThinProvisioning field to given value.

### HasThinProvisioning

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasThinProvisioning() bool`

HasThinProvisioning returns a boolean if a field has been set.

### GetTotalProvisioned

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetTotalProvisioned() int64`

GetTotalProvisioned returns the TotalProvisioned field if non-nil, zero value otherwise.

### GetTotalProvisionedOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetTotalProvisionedOk() (*int64, bool)`

GetTotalProvisionedOk returns a tuple with the TotalProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProvisioned

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetTotalProvisioned(v int64)`

SetTotalProvisioned sets TotalProvisioned field to given value.

### HasTotalProvisioned

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasTotalProvisioned() bool`

HasTotalProvisioned returns a boolean if a field has been set.

### GetTotalReduction

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetTotalReduction() float32`

GetTotalReduction returns the TotalReduction field if non-nil, zero value otherwise.

### GetTotalReductionOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetTotalReductionOk() (*float32, bool)`

GetTotalReductionOk returns a tuple with the TotalReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalReduction

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetTotalReduction(v float32)`

SetTotalReduction sets TotalReduction field to given value.

### HasTotalReduction

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasTotalReduction() bool`

HasTotalReduction returns a boolean if a field has been set.

### GetTotalUsed

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetTotalUsed() int64`

GetTotalUsed returns the TotalUsed field if non-nil, zero value otherwise.

### GetTotalUsedOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetTotalUsedOk() (*int64, bool)`

GetTotalUsedOk returns a tuple with the TotalUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalUsed

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetTotalUsed(v int64)`

SetTotalUsed sets TotalUsed field to given value.

### HasTotalUsed

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasTotalUsed() bool`

HasTotalUsed returns a boolean if a field has been set.

### GetUnique

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetUsedProvisioned

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetUsedProvisioned() int64`

GetUsedProvisioned returns the UsedProvisioned field if non-nil, zero value otherwise.

### GetUsedProvisionedOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetUsedProvisionedOk() (*int64, bool)`

GetUsedProvisionedOk returns a tuple with the UsedProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedProvisioned

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetUsedProvisioned(v int64)`

SetUsedProvisioned sets UsedProvisioned field to given value.

### HasUsedProvisioned

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasUsedProvisioned() bool`

HasUsedProvisioned returns a boolean if a field has been set.

### GetVirtual

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetVirtual() int64`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *SpaceNoDeprecatedPhysicalOrEffective) GetVirtualOk() (*int64, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *SpaceNoDeprecatedPhysicalOrEffective) SetVirtual(v int64)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *SpaceNoDeprecatedPhysicalOrEffective) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


