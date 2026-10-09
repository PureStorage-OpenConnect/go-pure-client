# VirtualMachineVolumeSnapshotResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the continuation token to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The continuation token is generated if the limit is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]VirtualMachineVolumeSnapshot**](VirtualMachineVolumeSnapshot.md) | Displays a list of all items after filtering. The values are displayed for each name if meaningful.  | [optional] 

## Methods

### NewVirtualMachineVolumeSnapshotResponse

`func NewVirtualMachineVolumeSnapshotResponse() *VirtualMachineVolumeSnapshotResponse`

NewVirtualMachineVolumeSnapshotResponse instantiates a new VirtualMachineVolumeSnapshotResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVirtualMachineVolumeSnapshotResponseWithDefaults

`func NewVirtualMachineVolumeSnapshotResponseWithDefaults() *VirtualMachineVolumeSnapshotResponse`

NewVirtualMachineVolumeSnapshotResponseWithDefaults instantiates a new VirtualMachineVolumeSnapshotResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *VirtualMachineVolumeSnapshotResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *VirtualMachineVolumeSnapshotResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *VirtualMachineVolumeSnapshotResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *VirtualMachineVolumeSnapshotResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetMoreItemsRemaining

`func (o *VirtualMachineVolumeSnapshotResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *VirtualMachineVolumeSnapshotResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *VirtualMachineVolumeSnapshotResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *VirtualMachineVolumeSnapshotResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *VirtualMachineVolumeSnapshotResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *VirtualMachineVolumeSnapshotResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *VirtualMachineVolumeSnapshotResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *VirtualMachineVolumeSnapshotResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *VirtualMachineVolumeSnapshotResponse) GetItems() []VirtualMachineVolumeSnapshot`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *VirtualMachineVolumeSnapshotResponse) GetItemsOk() (*[]VirtualMachineVolumeSnapshot, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *VirtualMachineVolumeSnapshotResponse) SetItems(v []VirtualMachineVolumeSnapshot)`

SetItems sets Items field to given value.

### HasItems

`func (o *VirtualMachineVolumeSnapshotResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


