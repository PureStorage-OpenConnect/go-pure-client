# RemoteProtectionGroupSnapshotTransferGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the continuation token to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The continuation token is generated if the limit is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]RemoteProtectionGroupSnapshotTransfer**](RemoteProtectionGroupSnapshotTransfer.md) |  | [optional] 
**Errors** | Pointer to [**[]ErrorcontextresponseErrors**](ErrorcontextresponseErrors.md) | The list of errors encountered when attempting to perform an operation. | [optional] [readonly] 
**Total** | Pointer to [**[]RemoteProtectionGroupSnapshotTransfer**](RemoteProtectionGroupSnapshotTransfer.md) | The aggregate value of all items after filtering. Where it makes more sense, the average value is displayed instead. If applicable, the values are displayed for each field.  | [optional] 

## Methods

### NewRemoteProtectionGroupSnapshotTransferGetResponse

`func NewRemoteProtectionGroupSnapshotTransferGetResponse() *RemoteProtectionGroupSnapshotTransferGetResponse`

NewRemoteProtectionGroupSnapshotTransferGetResponse instantiates a new RemoteProtectionGroupSnapshotTransferGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteProtectionGroupSnapshotTransferGetResponseWithDefaults

`func NewRemoteProtectionGroupSnapshotTransferGetResponseWithDefaults() *RemoteProtectionGroupSnapshotTransferGetResponse`

NewRemoteProtectionGroupSnapshotTransferGetResponseWithDefaults instantiates a new RemoteProtectionGroupSnapshotTransferGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetMoreItemsRemaining

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetItems() []RemoteProtectionGroupSnapshotTransfer`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetItemsOk() (*[]RemoteProtectionGroupSnapshotTransfer, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) SetItems(v []RemoteProtectionGroupSnapshotTransfer)`

SetItems sets Items field to given value.

### HasItems

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetErrors

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetErrors() []ErrorcontextresponseErrors`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetErrorsOk() (*[]ErrorcontextresponseErrors, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) SetErrors(v []ErrorcontextresponseErrors)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetTotal

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetTotal() []RemoteProtectionGroupSnapshotTransfer`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) GetTotalOk() (*[]RemoteProtectionGroupSnapshotTransfer, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) SetTotal(v []RemoteProtectionGroupSnapshotTransfer)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *RemoteProtectionGroupSnapshotTransferGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


