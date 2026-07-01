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
**TotalProvisioned** | Pointer to **int64** | The provisioned size of a volume for a single volume, host or host group, protocol endpoint, managed directory, and containers can be infinite or measured in bytes. Infinite is represented by &#x60;null&#x60;. The provisioned size for a host or host group, includes all volumes that are connected to the resource. The provisioned size for a protocol endpoint is &#x60;null&#39;. The provisioned size for a managed directory is the quota limit if it or its parent has a managed directory configured, otherwise it is &#x60;null&#x60;. The provisioned size for a container is the sum of the total_provisioned of the object it contains, capped by the container&#39;s quota limit (or the container&#39;s used_provisioned if current usage is above the quota limit), if any. Provisioned size represents storage capacity reported to hosts.  | [optional] [readonly] 
**TotalReduction** | Pointer to **float32** | The ratio of provisioned sectors within a volume versus the amount of physical space the data occupies after reduction via data compression and deduplication and with thin provisioning savings. Total reduction is data reduction with thin provisioning savings. For example, a total reduction ratio of 10&amp;#58;1 means that for every 10 MB of provisioned space, 1 MB is stored on the array&#39;s flash modules.   | [optional] [readonly] 
**Unique** | Pointer to **int64** | The unique physical space occupied by customer data. Unique physical space does not include shared space, snapshots, and internal array metadata. Measured in bytes. On Evergreen//One arrays, this is the effective space contributed by unique customer data, measured in bytes. Unique data does not include shared space, snapshots, and internal array metadata.  | [optional] [readonly] 
**UsedProvisioned** | Pointer to **int64** | The amount of logical space a container has consumed. The number is compared against the quota limit if the container has one one configured. Used provisioned does not include destroyed objects inside the container. For a destroyed container, used provisioned can include destroyed objects and represents how much logical space it would take to recover the container.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | The amount of logically written data that a volume or a snapshot references. Measured in bytes.  | [optional] [readonly] 
**Replication** | Pointer to **int64** | The space consumed by unique data that has not been replicated to the target pod, on source pods. The space consumed by unique data that has been replicated to the target but not yet incorporated into the target pod, on target pods. On Evergreen//One arrays, this is the effective space consumed by unique data that has not been replicated to the target pod, on source pods. The effective space consumed by unique data that has been replicated to the target but not yet incorporated into the target pod, on target pods.  | [optional] 
**ReplicationEffective** | Pointer to **int64** | Deprecated. The effective space consumed by unique data that has not been replicated to the target pod, on source pods. The effective space consumed by unique data that has been replicated to the target but not yet incorporated into the target pod, on target pods. Please use the &#x60;replication&#x60; field in the future, as it contains the same information for Evergreen//One arrays.  | [optional] [readonly] 
**SharedEffective** | Pointer to **int64** | Deprecated. The effective space contributed by data that is not unique to a specific volume, managed directory, or snapshot, measured in bytes. Please use the &#x60;shared&#x60; field in the future, as it contains the same information for Evergreen//One arrays.  | [optional] [readonly] 

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

### GetUsedProvisioned

`func (o *PodSpace) GetUsedProvisioned() int64`

GetUsedProvisioned returns the UsedProvisioned field if non-nil, zero value otherwise.

### GetUsedProvisionedOk

`func (o *PodSpace) GetUsedProvisionedOk() (*int64, bool)`

GetUsedProvisionedOk returns a tuple with the UsedProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedProvisioned

`func (o *PodSpace) SetUsedProvisioned(v int64)`

SetUsedProvisioned sets UsedProvisioned field to given value.

### HasUsedProvisioned

`func (o *PodSpace) HasUsedProvisioned() bool`

HasUsedProvisioned returns a boolean if a field has been set.

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

### GetReplicationEffective

`func (o *PodSpace) GetReplicationEffective() int64`

GetReplicationEffective returns the ReplicationEffective field if non-nil, zero value otherwise.

### GetReplicationEffectiveOk

`func (o *PodSpace) GetReplicationEffectiveOk() (*int64, bool)`

GetReplicationEffectiveOk returns a tuple with the ReplicationEffective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationEffective

`func (o *PodSpace) SetReplicationEffective(v int64)`

SetReplicationEffective sets ReplicationEffective field to given value.

### HasReplicationEffective

`func (o *PodSpace) HasReplicationEffective() bool`

HasReplicationEffective returns a boolean if a field has been set.

### GetSharedEffective

`func (o *PodSpace) GetSharedEffective() int64`

GetSharedEffective returns the SharedEffective field if non-nil, zero value otherwise.

### GetSharedEffectiveOk

`func (o *PodSpace) GetSharedEffectiveOk() (*int64, bool)`

GetSharedEffectiveOk returns a tuple with the SharedEffective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharedEffective

`func (o *PodSpace) SetSharedEffective(v int64)`

SetSharedEffective sets SharedEffective field to given value.

### HasSharedEffective

`func (o *PodSpace) HasSharedEffective() bool`

HasSharedEffective returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


