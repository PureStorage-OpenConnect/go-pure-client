# SpaceExtended

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataReduction** | Pointer to **float32** | Reduction of data. | [optional] [readonly] 
**Snapshots** | Pointer to **int64** | Physical usage by snapshots, other than unique in bytes. | [optional] [readonly] 
**TotalPhysical** | Pointer to **int64** | Total physical usage (including snapshots) in bytes. | [optional] [readonly] 
**TotalProvisioned** | Pointer to **int64** | The effective provisioned size of the container, at which a hard limit will be applied. For a bucket with a &#x60;quota_limit&#x60; value and &#x60;hard_limit_enabled&#x60; set to &#x60;true&#x60;, this is its &#x60;quota_limit&#x60; value, unless the available space of the associated object store account, as defined by its &#x60;quota_limit&#x60; value, would prevent the bucket from reaching its own &#x60;quota_limit&#x60; value. In such a case, &#x60;total_provisioned&#x60; will reflect the smaller value. For an object store account with a &#x60;quota_limit&#x60; value and &#x60;hard_limit_enabled&#x60; set to &#x60;true&#x60;, this is the &#x60;quota_limit&#x60; value of the object store account. Measured in bytes.  | [optional] 
**Unique** | Pointer to **int64** | Unique physical space occupied by customer data, in bytes. Excludes shared space, snapshots, and metadata.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | Virtual space, in bytes. | [optional] [readonly] 

## Methods

### NewSpaceExtended

`func NewSpaceExtended() *SpaceExtended`

NewSpaceExtended instantiates a new SpaceExtended object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSpaceExtendedWithDefaults

`func NewSpaceExtendedWithDefaults() *SpaceExtended`

NewSpaceExtendedWithDefaults instantiates a new SpaceExtended object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDataReduction

`func (o *SpaceExtended) GetDataReduction() float32`

GetDataReduction returns the DataReduction field if non-nil, zero value otherwise.

### GetDataReductionOk

`func (o *SpaceExtended) GetDataReductionOk() (*float32, bool)`

GetDataReductionOk returns a tuple with the DataReduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataReduction

`func (o *SpaceExtended) SetDataReduction(v float32)`

SetDataReduction sets DataReduction field to given value.

### HasDataReduction

`func (o *SpaceExtended) HasDataReduction() bool`

HasDataReduction returns a boolean if a field has been set.

### GetSnapshots

`func (o *SpaceExtended) GetSnapshots() int64`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *SpaceExtended) GetSnapshotsOk() (*int64, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *SpaceExtended) SetSnapshots(v int64)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *SpaceExtended) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetTotalPhysical

`func (o *SpaceExtended) GetTotalPhysical() int64`

GetTotalPhysical returns the TotalPhysical field if non-nil, zero value otherwise.

### GetTotalPhysicalOk

`func (o *SpaceExtended) GetTotalPhysicalOk() (*int64, bool)`

GetTotalPhysicalOk returns a tuple with the TotalPhysical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPhysical

`func (o *SpaceExtended) SetTotalPhysical(v int64)`

SetTotalPhysical sets TotalPhysical field to given value.

### HasTotalPhysical

`func (o *SpaceExtended) HasTotalPhysical() bool`

HasTotalPhysical returns a boolean if a field has been set.

### GetTotalProvisioned

`func (o *SpaceExtended) GetTotalProvisioned() int64`

GetTotalProvisioned returns the TotalProvisioned field if non-nil, zero value otherwise.

### GetTotalProvisionedOk

`func (o *SpaceExtended) GetTotalProvisionedOk() (*int64, bool)`

GetTotalProvisionedOk returns a tuple with the TotalProvisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProvisioned

`func (o *SpaceExtended) SetTotalProvisioned(v int64)`

SetTotalProvisioned sets TotalProvisioned field to given value.

### HasTotalProvisioned

`func (o *SpaceExtended) HasTotalProvisioned() bool`

HasTotalProvisioned returns a boolean if a field has been set.

### GetUnique

`func (o *SpaceExtended) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *SpaceExtended) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *SpaceExtended) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *SpaceExtended) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetVirtual

`func (o *SpaceExtended) GetVirtual() int64`

GetVirtual returns the Virtual field if non-nil, zero value otherwise.

### GetVirtualOk

`func (o *SpaceExtended) GetVirtualOk() (*int64, bool)`

GetVirtualOk returns a tuple with the Virtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtual

`func (o *SpaceExtended) SetVirtual(v int64)`

SetVirtual sets Virtual field to given value.

### HasVirtual

`func (o *SpaceExtended) HasVirtual() bool`

HasVirtual returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


