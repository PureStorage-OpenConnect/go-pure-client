# Space

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataReduction** | Pointer to **float32** | Reduction of data. | [optional] [readonly] 
**Snapshots** | Pointer to **int64** | Physical usage by snapshots, other than unique in bytes. | [optional] [readonly] 
**TotalPhysical** | Pointer to **int64** | Total physical usage (including snapshots) in bytes. | [optional] [readonly] 
**Unique** | Pointer to **int64** | Unique physical space occupied by customer data, in bytes. Excludes shared space, snapshots, and metadata.  | [optional] [readonly] 
**Virtual** | Pointer to **int64** | Virtual space, in bytes. | [optional] [readonly] 

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


