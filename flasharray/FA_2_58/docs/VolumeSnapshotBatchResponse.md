# VolumeSnapshotBatchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]VolumeSnapshot**](VolumeSnapshot.md) | Displays a list of all items after filtering If applicable, the values are displayed for each name.  | [optional] 

## Methods

### NewVolumeSnapshotBatchResponse

`func NewVolumeSnapshotBatchResponse() *VolumeSnapshotBatchResponse`

NewVolumeSnapshotBatchResponse instantiates a new VolumeSnapshotBatchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSnapshotBatchResponseWithDefaults

`func NewVolumeSnapshotBatchResponseWithDefaults() *VolumeSnapshotBatchResponse`

NewVolumeSnapshotBatchResponseWithDefaults instantiates a new VolumeSnapshotBatchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *VolumeSnapshotBatchResponse) GetItems() []VolumeSnapshot`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *VolumeSnapshotBatchResponse) GetItemsOk() (*[]VolumeSnapshot, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *VolumeSnapshotBatchResponse) SetItems(v []VolumeSnapshot)`

SetItems sets Items field to given value.

### HasItems

`func (o *VolumeSnapshotBatchResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


