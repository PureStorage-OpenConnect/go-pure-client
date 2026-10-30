# WorkloadSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvailableProvisioned** | Pointer to **int64** | The amount of space left that the current object can grow before writes are stopped due to a hard limit quota being hit. This is &#x60;total_provisioned&#x60; minus the virtual space used for file systems.  | [optional] [readonly] 
**AvailableRatio** | Pointer to **float64** | The ratio of the available space versus the total provisioned space.  | [optional] [readonly] 
**DataReduction** | Pointer to **float64** | The ratio of mapped sectors within a volume versus the amount of physical space the data occupies after data compression and deduplication.  | [optional] [readonly] 
**Destroyed** | Pointer to **int64** | The unique physical space (excluding snapshots) occupied by destroyed data within the child containers, measured in bytes.  | [optional] [readonly] 
**DestroyedVirtual** | Pointer to **int64** | The amount of destroyed logically written data within the child containers, measured in bytes.  | [optional] [readonly] 
**Footprint** | Pointer to **int64** | The maximum amount of physical space the container consumes on an array, ignoring any data shared outside the container, measured in bytes. On FlashBlade, this is a sum of &#x60;total_used&#x60;.  | [optional] [readonly] 
**Shared** | Pointer to **int64** | The physical space occupied by deduplicated data, meaning that the space is shared with other volumes and snapshots as a result of data deduplication, measured in bytes.  | [optional] [readonly] 
**Snapshots** | Pointer to **int64** | The physical space occupied by data unique to one or more snapshots, measured in bytes.  | [optional] [readonly] 
**System** | Pointer to **int64** | The physical space occupied by internal array metadata, measured in bytes.  | [optional] [readonly] 
**ThinProvisioning** | Pointer to **float64** | The percentage of volume sectors that do not contain host-written data because the hosts have not written data to them or the sectors have been explicitly trimmed.  | [optional] [readonly] 
**TotalProvisioned** | Pointer to **int64** | The provisioned size of a volume for a single volume, host or host group, protocol endpoint, managed directory, and containers can be infinite or measured in bytes. Infinite is represented by &#x60;null&#x60;.  | [optional] [readonly] 
**TotalReduction** | Pointer to **float64** | The ratio of provisioned sectors within a volume versus the amount of physical space the data occupies after reduction via data compression and deduplication and with thin provisioning savings.  | [optional] [readonly] 
**TotalUsed** | Pointer to **int64** | The total space contributed by customer data, measured in bytes.  | [optional] [readonly] 
**Unique** | Pointer to **int64** | The unique physical space occupied by customer data. Unique physical space does not include shared space, snapshots, and internal array metadata. It is measured in bytes.  | [optional] [readonly] 
**UsedProvisioned** | Pointer to **int64** | The amount of logical space a container has consumed, compared against the quota limit if the container has one configured.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | The amount of logically written data that a volume or a snapshot references, measured in bytes.  | [optional] [readonly] 

## Methods

### NewWorkloadSpace

`func NewWorkloadSpace() *WorkloadSpace`

NewWorkloadSpace instantiates a new WorkloadSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadSpaceWithDefaults

`func NewWorkloadSpaceWithDefaults() *WorkloadSpace`

NewWorkloadSpaceWithDefaults instantiates a new WorkloadSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAvailableProvisioned

`func (o *WorkloadSpace) GetAvailableProvisioned() int64`

GetAvailableProvisioned returns the AvailableProvisioned field if non-nil, zero value otherwise.

### GetAvailableProvisionedOk

`func (o *WorkloadSpace) GetAvailableProvisionedOk() (*int64, bool)`

GetAvailableProvisionedOk returns a tuple with the AvailableProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableProvisioned

`func (o *WorkloadSpace) SetAvailableProvisioned(v int64)`

SetAvailableProvisioned sets AvailableProvisioned field to given value.

### HasAvailableProvisioned

`func (o *WorkloadSpace) HasAvailableProvisioned() bool`

HasAvailableProvisioned returns a boolean if a field has been set.

### GetAvailableRatio

`func (o *WorkloadSpace) GetAvailableRatio() float64`

GetAvailableRatio returns the AvailableRatio field if non-nil, zero value otherwise.

### GetAvailableRatioOk

`func (o *WorkloadSpace) GetAvailableRatioOk() (*float64, bool)`

GetAvailableRatioOk returns a tuple with the AvailableRatio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableRatio

`func (o *WorkloadSpace) SetAvailableRatio(v float64)`

SetAvailableRatio sets AvailableRatio field to given value.

### HasAvailableRatio

`func (o *WorkloadSpace) HasAvailableRatio() bool`

HasAvailableRatio returns a boolean if a field has been set.

### GetDataReduction

`func (o *WorkloadSpace) GetDataReduction() float64`

GetDataReduction returns the DataReduction field if non-nil, zero value otherwise.

### GetDataReductionOk

`func (o *WorkloadSpace) GetDataReductionOk() (*float64, bool)`

GetDataReductionOk returns a tuple with the DataReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataReduction

`func (o *WorkloadSpace) SetDataReduction(v float64)`

SetDataReduction sets DataReduction field to given value.

### HasDataReduction

`func (o *WorkloadSpace) HasDataReduction() bool`

HasDataReduction returns a boolean if a field has been set.

### GetDestroyed

`func (o *WorkloadSpace) GetDestroyed() int64`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *WorkloadSpace) GetDestroyedOk() (*int64, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *WorkloadSpace) SetDestroyed(v int64)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *WorkloadSpace) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetDestroyedVirtual

`func (o *WorkloadSpace) GetDestroyedVirtual() int64`

GetDestroyedVirtual returns the DestroyedVirtual field if non-nil, zero value otherwise.

### GetDestroyedVirtualOk

`func (o *WorkloadSpace) GetDestroyedVirtualOk() (*int64, bool)`

GetDestroyedVirtualOk returns a tuple with the DestroyedVirtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyedVirtual

`func (o *WorkloadSpace) SetDestroyedVirtual(v int64)`

SetDestroyedVirtual sets DestroyedVirtual field to given value.

### HasDestroyedVirtual

`func (o *WorkloadSpace) HasDestroyedVirtual() bool`

HasDestroyedVirtual returns a boolean if a field has been set.

### GetFootprint

`func (o *WorkloadSpace) GetFootprint() int64`

GetFootprint returns the Footprint field if non-nil, zero value otherwise.

### GetFootprintOk

`func (o *WorkloadSpace) GetFootprintOk() (*int64, bool)`

GetFootprintOk returns a tuple with the Footprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFootprint

`func (o *WorkloadSpace) SetFootprint(v int64)`

SetFootprint sets Footprint field to given value.

### HasFootprint

`func (o *WorkloadSpace) HasFootprint() bool`

HasFootprint returns a boolean if a field has been set.

### GetShared

`func (o *WorkloadSpace) GetShared() int64`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *WorkloadSpace) GetSharedOk() (*int64, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *WorkloadSpace) SetShared(v int64)`

SetShared sets Shared field to given value.

### HasShared

`func (o *WorkloadSpace) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSnapshots

`func (o *WorkloadSpace) GetSnapshots() int64`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *WorkloadSpace) GetSnapshotsOk() (*int64, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *WorkloadSpace) SetSnapshots(v int64)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *WorkloadSpace) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetSystem

`func (o *WorkloadSpace) GetSystem() int64`

GetSystem returns the System field if non-nil, zero value otherwise.

### GetSystemOk

`func (o *WorkloadSpace) GetSystemOk() (*int64, bool)`

GetSystemOk returns a tuple with the System field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystem

`func (o *WorkloadSpace) SetSystem(v int64)`

SetSystem sets System field to given value.

### HasSystem

`func (o *WorkloadSpace) HasSystem() bool`

HasSystem returns a boolean if a field has been set.

### GetThinProvisioning

`func (o *WorkloadSpace) GetThinProvisioning() float64`

GetThinProvisioning returns the ThinProvisioning field if non-nil, zero value otherwise.

### GetThinProvisioningOk

`func (o *WorkloadSpace) GetThinProvisioningOk() (*float64, bool)`

GetThinProvisioningOk returns a tuple with the ThinProvisioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThinProvisioning

`func (o *WorkloadSpace) SetThinProvisioning(v float64)`

SetThinProvisioning sets ThinProvisioning field to given value.

### HasThinProvisioning

`func (o *WorkloadSpace) HasThinProvisioning() bool`

HasThinProvisioning returns a boolean if a field has been set.

### GetTotalProvisioned

`func (o *WorkloadSpace) GetTotalProvisioned() int64`

GetTotalProvisioned returns the TotalProvisioned field if non-nil, zero value otherwise.

### GetTotalProvisionedOk

`func (o *WorkloadSpace) GetTotalProvisionedOk() (*int64, bool)`

GetTotalProvisionedOk returns a tuple with the TotalProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProvisioned

`func (o *WorkloadSpace) SetTotalProvisioned(v int64)`

SetTotalProvisioned sets TotalProvisioned field to given value.

### HasTotalProvisioned

`func (o *WorkloadSpace) HasTotalProvisioned() bool`

HasTotalProvisioned returns a boolean if a field has been set.

### GetTotalReduction

`func (o *WorkloadSpace) GetTotalReduction() float64`

GetTotalReduction returns the TotalReduction field if non-nil, zero value otherwise.

### GetTotalReductionOk

`func (o *WorkloadSpace) GetTotalReductionOk() (*float64, bool)`

GetTotalReductionOk returns a tuple with the TotalReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalReduction

`func (o *WorkloadSpace) SetTotalReduction(v float64)`

SetTotalReduction sets TotalReduction field to given value.

### HasTotalReduction

`func (o *WorkloadSpace) HasTotalReduction() bool`

HasTotalReduction returns a boolean if a field has been set.

### GetTotalUsed

`func (o *WorkloadSpace) GetTotalUsed() int64`

GetTotalUsed returns the TotalUsed field if non-nil, zero value otherwise.

### GetTotalUsedOk

`func (o *WorkloadSpace) GetTotalUsedOk() (*int64, bool)`

GetTotalUsedOk returns a tuple with the TotalUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalUsed

`func (o *WorkloadSpace) SetTotalUsed(v int64)`

SetTotalUsed sets TotalUsed field to given value.

### HasTotalUsed

`func (o *WorkloadSpace) HasTotalUsed() bool`

HasTotalUsed returns a boolean if a field has been set.

### GetUnique

`func (o *WorkloadSpace) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *WorkloadSpace) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *WorkloadSpace) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *WorkloadSpace) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetUsedProvisioned

`func (o *WorkloadSpace) GetUsedProvisioned() int64`

GetUsedProvisioned returns the UsedProvisioned field if non-nil, zero value otherwise.

### GetUsedProvisionedOk

`func (o *WorkloadSpace) GetUsedProvisionedOk() (*int64, bool)`

GetUsedProvisionedOk returns a tuple with the UsedProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedProvisioned

`func (o *WorkloadSpace) SetUsedProvisioned(v int64)`

SetUsedProvisioned sets UsedProvisioned field to given value.

### HasUsedProvisioned

`func (o *WorkloadSpace) HasUsedProvisioned() bool`

HasUsedProvisioned returns a boolean if a field has been set.

### GetVirtual

`func (o *WorkloadSpace) GetVirtual() int64`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *WorkloadSpace) GetVirtualOk() (*int64, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *WorkloadSpace) SetVirtual(v int64)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *WorkloadSpace) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


