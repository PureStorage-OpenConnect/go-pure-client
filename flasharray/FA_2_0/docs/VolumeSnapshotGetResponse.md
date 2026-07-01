# VolumeSnapshotGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]VolumeSnapshot**](VolumeSnapshot.md) | Returns a list of all items after filtering. The values are displayed for each name where meaningful. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | [optional] 
**Total** | Pointer to [**[]VolumeSnapshot**](VolumeSnapshot.md) | The aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. The values are displayed for each field where meaningful.  | [optional] 

## Methods

### NewVolumeSnapshotGetResponse

`func NewVolumeSnapshotGetResponse() *VolumeSnapshotGetResponse`

NewVolumeSnapshotGetResponse instantiates a new VolumeSnapshotGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSnapshotGetResponseWithDefaults

`func NewVolumeSnapshotGetResponseWithDefaults() *VolumeSnapshotGetResponse`

NewVolumeSnapshotGetResponseWithDefaults instantiates a new VolumeSnapshotGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMoreItemsRemaining

`func (o *VolumeSnapshotGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *VolumeSnapshotGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *VolumeSnapshotGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *VolumeSnapshotGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *VolumeSnapshotGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *VolumeSnapshotGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *VolumeSnapshotGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *VolumeSnapshotGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *VolumeSnapshotGetResponse) GetItems() []VolumeSnapshot`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *VolumeSnapshotGetResponse) GetItemsOk() (*[]VolumeSnapshot, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *VolumeSnapshotGetResponse) SetItems(v []VolumeSnapshot)`

SetItems sets Items field to given value.

### HasItems

`func (o *VolumeSnapshotGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *VolumeSnapshotGetResponse) GetTotal() []VolumeSnapshot`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *VolumeSnapshotGetResponse) GetTotalOk() (*[]VolumeSnapshot, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *VolumeSnapshotGetResponse) SetTotal(v []VolumeSnapshot)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *VolumeSnapshotGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


