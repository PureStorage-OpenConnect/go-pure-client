# VolumeSnapshotResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]VolumeSnapshot**](VolumeSnapshot.md) | Returns a list of all items after filtering. The values are displayed for each name, if meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | [optional] 

## Methods

### NewVolumeSnapshotResponse

`func NewVolumeSnapshotResponse() *VolumeSnapshotResponse`

NewVolumeSnapshotResponse instantiates a new VolumeSnapshotResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSnapshotResponseWithDefaults

`func NewVolumeSnapshotResponseWithDefaults() *VolumeSnapshotResponse`

NewVolumeSnapshotResponseWithDefaults instantiates a new VolumeSnapshotResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *VolumeSnapshotResponse) GetItems() []VolumeSnapshot`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *VolumeSnapshotResponse) GetItemsOk() (*[]VolumeSnapshot, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *VolumeSnapshotResponse) SetItems(v []VolumeSnapshot)`

SetItems sets Items field to given value.

### HasItems

`func (o *VolumeSnapshotResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


