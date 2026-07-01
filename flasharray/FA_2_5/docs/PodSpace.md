# PodSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataReduction** | Pointer to **float32** | The ratio of mapped sectors within a volume versus the amount of physical space the data occupies after data compression and deduplication. The data reduction ratio does not include thin provisioning savings. For example, a data reduction ratio of 5&amp;#58;1 means that for every 5 MB the host writes to the array, 1 MB is stored on the array&#39;s flash modules.  | [optional] [readonly] 
**Shared** | Pointer to **int64** | The physical space occupied by deduplicated data, meaning that the space is shared with other volumes and snapshots as a result of data deduplication. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by data that is not unique to a specific volume, managed directory, or snapshot, measured in bytes.  | [optional] [readonly] 
**Snapshots** | Pointer to **int64** | The physical space occupied by data unique to one or more snapshots. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by data unique to one or more snapshots, measured in bytes.  | [optional] [readonly] 
**System** | Pointer to **int64** | The physical space occupied by internal array metadata. Measured in bytes.  | [optional] [readonly] 
**ThinProvisioning** | Pointer to **float32** | The percentage of volume sectors that do not contain host-written data because the hosts have not written data to them or the sectors have been explicitly trimmed.  | [optional] [readonly] 
**TotalPhysical** | Pointer to **int64** | The total physical space occupied by system, shared space, volume, and snapshot data. Measured in bytes.  | [optional] [readonly] 
**TotalProvisioned** | Pointer to **int64** | For a single volume, the provisioned size of the volume. For all other resources, the total provisioned size of all volumes that are connected to or are inside the resource. Represents storage capacity reported to hosts. Measured in bytes.  | [optional] [readonly] 
**TotalReduction** | Pointer to **float32** | The ratio of provisioned sectors within a volume versus the amount of physical space the data occupies after reduction via data compression and deduplication and with thin provisioning savings. Total reduction is data reduction with thin provisioning savings. For example, a total reduction ratio of 10&amp;#58;1 means that for every 10 MB of provisioned space, 1 MB is stored on the array&#39;s flash modules.   | [optional] [readonly] 
**Unique** | Pointer to **int64** | The unique physical space occupied by customer data. Unique physical space does not include shared space, snapshots, and internal array metadata. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by unique customer data, measured in bytes. Unique data does not include shared space, snapshots, and internal array metadata.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | The amount of logically written data that a volume or a snapshot references. Measured in bytes.  | [optional] [readonly] 
**Replication** | Pointer to **int64** | On source pods, the space consumed by unique data that has not been replicated to the target pod. On target pods, the space consumed by unique data that has been replicated to the target but not yet incorporated into the target pod. On Evergreen//One arrays, this is the effective space consumed by unique data that has not been replicated to the target pod, on source pods. The effective space consumed by unique data that has been replicated to the target but not yet incorporated into the target pod, on target pods.  | [optional] 

## Methods

### NewPodSpace

`func NewPodSpace() *PodSpace`

NewPodSpace instantiates a new PodSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodSpaceWithDefaults

`func NewPodSpaceWithDefaults() *PodSpace`

NewPodSpaceWithDefaults instantiates a new PodSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDataReduction

`func (o *PodSpace) GetDataReduction() float32`

GetDataReduction returns the DataReduction field if non-nil, zero value otherwise.

### GetDataReductionOk

`func (o *PodSpace) GetDataReductionOk() (*float32, bool)`

GetDataReductionOk returns a tuple with the DataReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataReduction

`func (o *PodSpace) SetDataReduction(v float32)`

SetDataReduction sets DataReduction field to given value.

### HasDataReduction

`func (o *PodSpace) HasDataReduction() bool`

HasDataReduction returns a boolean if a field has been set.

### GetShared

`func (o *PodSpace) GetShared() int64`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *PodSpace) GetSharedOk() (*int64, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *PodSpace) SetShared(v int64)`

SetShared sets Shared field to given value.

### HasShared

`func (o *PodSpace) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSnapshots

`func (o *PodSpace) GetSnapshots() int64`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *PodSpace) GetSnapshotsOk() (*int64, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *PodSpace) SetSnapshots(v int64)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *PodSpace) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetSystem

`func (o *PodSpace) GetSystem() int64`

GetSystem returns the System field if non-nil, zero value otherwise.

### GetSystemOk

`func (o *PodSpace) GetSystemOk() (*int64, bool)`

GetSystemOk returns a tuple with the System field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystem

`func (o *PodSpace) SetSystem(v int64)`

SetSystem sets System field to given value.

### HasSystem

`func (o *PodSpace) HasSystem() bool`

HasSystem returns a boolean if a field has been set.

### GetThinProvisioning

`func (o *PodSpace) GetThinProvisioning() float32`

GetThinProvisioning returns the ThinProvisioning field if non-nil, zero value otherwise.

### GetThinProvisioningOk

`func (o *PodSpace) GetThinProvisioningOk() (*float32, bool)`

GetThinProvisioningOk returns a tuple with the ThinProvisioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThinProvisioning

`func (o *PodSpace) SetThinProvisioning(v float32)`

SetThinProvisioning sets ThinProvisioning field to given value.

### HasThinProvisioning

`func (o *PodSpace) HasThinProvisioning() bool`

HasThinProvisioning returns a boolean if a field has been set.

### GetTotalPhysical

`func (o *PodSpace) GetTotalPhysical() int64`

GetTotalPhysical returns the TotalPhysical field if non-nil, zero value otherwise.

### GetTotalPhysicalOk

`func (o *PodSpace) GetTotalPhysicalOk() (*int64, bool)`

GetTotalPhysicalOk returns a tuple with the TotalPhysical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPhysical

`func (o *PodSpace) SetTotalPhysical(v int64)`

SetTotalPhysical sets TotalPhysical field to given value.

### HasTotalPhysical

`func (o *PodSpace) HasTotalPhysical() bool`

HasTotalPhysical returns a boolean if a field has been set.

### GetTotalProvisioned

`func (o *PodSpace) GetTotalProvisioned() int64`

GetTotalProvisioned returns the TotalProvisioned field if non-nil, zero value otherwise.

### GetTotalProvisionedOk

`func (o *PodSpace) GetTotalProvisionedOk() (*int64, bool)`

GetTotalProvisionedOk returns a tuple with the TotalProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProvisioned

`func (o *PodSpace) SetTotalProvisioned(v int64)`

SetTotalProvisioned sets TotalProvisioned field to given value.

### HasTotalProvisioned

`func (o *PodSpace) HasTotalProvisioned() bool`

HasTotalProvisioned returns a boolean if a field has been set.

### GetTotalReduction

`func (o *PodSpace) GetTotalReduction() float32`

GetTotalReduction returns the TotalReduction field if non-nil, zero value otherwise.

### GetTotalReductionOk

`func (o *PodSpace) GetTotalReductionOk() (*float32, bool)`

GetTotalReductionOk returns a tuple with the TotalReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalReduction

`func (o *PodSpace) SetTotalReduction(v float32)`

SetTotalReduction sets TotalReduction field to given value.

### HasTotalReduction

`func (o *PodSpace) HasTotalReduction() bool`

HasTotalReduction returns a boolean if a field has been set.

### GetUnique

`func (o *PodSpace) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *PodSpace) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *PodSpace) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *PodSpace) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetVirtual

`func (o *PodSpace) GetVirtual() int64`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *PodSpace) GetVirtualOk() (*int64, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *PodSpace) SetVirtual(v int64)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *PodSpace) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.

### GetReplication

`func (o *PodSpace) GetReplication() int64`

GetReplication returns the Replication field if non-nil, zero value otherwise.

### GetReplicationOk

`func (o *PodSpace) GetReplicationOk() (*int64, bool)`

GetReplicationOk returns a tuple with the Replication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplication

`func (o *PodSpace) SetReplication(v int64)`

SetReplication sets Replication field to given value.

### HasReplication

`func (o *PodSpace) HasReplication() bool`

HasReplication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


