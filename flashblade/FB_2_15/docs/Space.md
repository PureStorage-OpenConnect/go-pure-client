# Space

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AvailableProvisioned** | Pointer to **int64** | The amount of space left that the current object can grow before writes are stopped due to a hard limit quota being hit. This is total_provisioned minus the virtual space used for file-systems and buckets. For array and object store accounts it is total_provisioned minus the virtual space used by non-destroyed file-systems and buckets.  | [optional] 
**AvailableRatio** | Pointer to **float32** | The ratio of the available space versus the total provisioned space.  | [optional] 
**DataReduction** | Pointer to **float32** | Reduction of data. | [optional] [readonly] 
**Destroyed** | Pointer to **int64** | Unique physical space (excluding snapshots) occupied by destroyed data within the child containers, in bytes. For buckets and filesystems, the destroyed space will be 0 as they cannot have child containers. For the whole array, the space will be the sum of all destroyed buckets and filesystems.  | [optional] [readonly] 
**DestroyedVirtual** | Pointer to **int64** | The amount of destroyed logically written data within the child containers, in bytes. For buckets and filesystems, the destroyed virtual space will be 0 as they cannot have child containers. For the whole array, the space will be the sum of all destroyed buckets and filesystems.  | [optional] [readonly] 
**Shared** | Pointer to **int64** | The space contributed by data that is not unique to a managed directory, or snapshot, measured in bytes.  | [optional] [readonly] 
**Snapshots** | Pointer to **int64** | Physical usage by snapshots, other than unique in bytes. | [optional] [readonly] 
**TotalPhysical** | Pointer to **int64** | Total physical usage (including snapshots) in bytes. | [optional] [readonly] 
**TotalProvisioned** | Pointer to **int64** | The effective provisioned size of the container, at which a hard limit will be applied. For a bucket with a &#x60;quota_limit&#x60; value and &#x60;hard_limit_enabled&#x60; set to &#x60;true&#x60;, this is its &#x60;quota_limit&#x60; value, unless the available space of the associated object store account, as defined by its &#x60;quota_limit&#x60; value, would prevent the bucket from reaching its own &#x60;quota_limit&#x60; value. In such a case, &#x60;total_provisioned&#x60; will reflect the smaller value. For a file system with a &#x60;provisioned&#x60; value and &#x60;hard_limit_enabled&#x60; set to &#x60;true&#x60;, this is the &#x60;provisioned&#x60; value of the file system. For an object store account with a &#x60;quota_limit&#x60; value and &#x60;hard_limit_enabled&#x60; set to &#x60;true&#x60;, this is the &#x60;quota_limit&#x60; value of the object store account. For the array, this is the sum of the file systems and accounts. Measured in bytes.  | [optional] 
**Unique** | Pointer to **int64** | Unique physical space occupied by customer data, in bytes. Excludes snapshots, destroyed.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | The amount of logically written data, in bytes. Excludes destroyed data.  | [optional] [readonly] 

## Methods

### NewSpace

`func NewSpace() *Space`

NewSpace instantiates a new Space object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSpaceWithDefaults

`func NewSpaceWithDefaults() *Space`

NewSpaceWithDefaults instantiates a new Space object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAvailableProvisioned

`func (o *Space) GetAvailableProvisioned() int64`

GetAvailableProvisioned returns the AvailableProvisioned field if non-nil, zero value otherwise.

### GetAvailableProvisionedOk

`func (o *Space) GetAvailableProvisionedOk() (*int64, bool)`

GetAvailableProvisionedOk returns a tuple with the AvailableProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableProvisioned

`func (o *Space) SetAvailableProvisioned(v int64)`

SetAvailableProvisioned sets AvailableProvisioned field to given value.

### HasAvailableProvisioned

`func (o *Space) HasAvailableProvisioned() bool`

HasAvailableProvisioned returns a boolean if a field has been set.

### GetAvailableRatio

`func (o *Space) GetAvailableRatio() float32`

GetAvailableRatio returns the AvailableRatio field if non-nil, zero value otherwise.

### GetAvailableRatioOk

`func (o *Space) GetAvailableRatioOk() (*float32, bool)`

GetAvailableRatioOk returns a tuple with the AvailableRatio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableRatio

`func (o *Space) SetAvailableRatio(v float32)`

SetAvailableRatio sets AvailableRatio field to given value.

### HasAvailableRatio

`func (o *Space) HasAvailableRatio() bool`

HasAvailableRatio returns a boolean if a field has been set.

### GetDataReduction

`func (o *Space) GetDataReduction() float32`

GetDataReduction returns the DataReduction field if non-nil, zero value otherwise.

### GetDataReductionOk

`func (o *Space) GetDataReductionOk() (*float32, bool)`

GetDataReductionOk returns a tuple with the DataReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataReduction

`func (o *Space) SetDataReduction(v float32)`

SetDataReduction sets DataReduction field to given value.

### HasDataReduction

`func (o *Space) HasDataReduction() bool`

HasDataReduction returns a boolean if a field has been set.

### GetDestroyed

`func (o *Space) GetDestroyed() int64`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Space) GetDestroyedOk() (*int64, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Space) SetDestroyed(v int64)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Space) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetDestroyedVirtual

`func (o *Space) GetDestroyedVirtual() int64`

GetDestroyedVirtual returns the DestroyedVirtual field if non-nil, zero value otherwise.

### GetDestroyedVirtualOk

`func (o *Space) GetDestroyedVirtualOk() (*int64, bool)`

GetDestroyedVirtualOk returns a tuple with the DestroyedVirtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyedVirtual

`func (o *Space) SetDestroyedVirtual(v int64)`

SetDestroyedVirtual sets DestroyedVirtual field to given value.

### HasDestroyedVirtual

`func (o *Space) HasDestroyedVirtual() bool`

HasDestroyedVirtual returns a boolean if a field has been set.

### GetShared

`func (o *Space) GetShared() int64`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *Space) GetSharedOk() (*int64, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *Space) SetShared(v int64)`

SetShared sets Shared field to given value.

### HasShared

`func (o *Space) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSnapshots

`func (o *Space) GetSnapshots() int64`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *Space) GetSnapshotsOk() (*int64, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *Space) SetSnapshots(v int64)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *Space) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetTotalPhysical

`func (o *Space) GetTotalPhysical() int64`

GetTotalPhysical returns the TotalPhysical field if non-nil, zero value otherwise.

### GetTotalPhysicalOk

`func (o *Space) GetTotalPhysicalOk() (*int64, bool)`

GetTotalPhysicalOk returns a tuple with the TotalPhysical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPhysical

`func (o *Space) SetTotalPhysical(v int64)`

SetTotalPhysical sets TotalPhysical field to given value.

### HasTotalPhysical

`func (o *Space) HasTotalPhysical() bool`

HasTotalPhysical returns a boolean if a field has been set.

### GetTotalProvisioned

`func (o *Space) GetTotalProvisioned() int64`

GetTotalProvisioned returns the TotalProvisioned field if non-nil, zero value otherwise.

### GetTotalProvisionedOk

`func (o *Space) GetTotalProvisionedOk() (*int64, bool)`

GetTotalProvisionedOk returns a tuple with the TotalProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProvisioned

`func (o *Space) SetTotalProvisioned(v int64)`

SetTotalProvisioned sets TotalProvisioned field to given value.

### HasTotalProvisioned

`func (o *Space) HasTotalProvisioned() bool`

HasTotalProvisioned returns a boolean if a field has been set.

### GetUnique

`func (o *Space) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *Space) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *Space) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *Space) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetVirtual

`func (o *Space) GetVirtual() int64`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *Space) GetVirtualOk() (*int64, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *Space) SetVirtual(v int64)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *Space) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


