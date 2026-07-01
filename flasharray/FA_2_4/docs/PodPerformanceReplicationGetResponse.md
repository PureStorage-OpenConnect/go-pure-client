# PodPerformanceReplicationGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the continuation token to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The continuation token is generated if the limit is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]PodPerformanceReplication**](PodPerformanceReplication.md) | A list of pod performance replication objects. | [optional] 
**Total** | Pointer to [**[]PodPerformanceReplication**](PodPerformanceReplication.md) | The aggregate value of all items after filtering. For real-time performance, the values are aggregated for the latest timestamp. For historical performance, the values are aggregated for each timestamp from &#x60;start_time&#x60; to &#x60;end_time&#x60;. When applicable, the average value is displayed instead. The values are displayed for each field if meaningful.  | [optional] 

## Methods

### NewPodPerformanceReplicationGetResponse

`func NewPodPerformanceReplicationGetResponse() *PodPerformanceReplicationGetResponse`

NewPodPerformanceReplicationGetResponse instantiates a new PodPerformanceReplicationGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPerformanceReplicationGetResponseWithDefaults

`func NewPodPerformanceReplicationGetResponseWithDefaults() *PodPerformanceReplicationGetResponse`

NewPodPerformanceReplicationGetResponseWithDefaults instantiates a new PodPerformanceReplicationGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *PodPerformanceReplicationGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *PodPerformanceReplicationGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *PodPerformanceReplicationGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *PodPerformanceReplicationGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetMoreItemsRemaining

`func (o *PodPerformanceReplicationGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *PodPerformanceReplicationGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *PodPerformanceReplicationGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *PodPerformanceReplicationGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *PodPerformanceReplicationGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *PodPerformanceReplicationGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *PodPerformanceReplicationGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *PodPerformanceReplicationGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *PodPerformanceReplicationGetResponse) GetItems() []PodPerformanceReplication`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PodPerformanceReplicationGetResponse) GetItemsOk() (*[]PodPerformanceReplication, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PodPerformanceReplicationGetResponse) SetItems(v []PodPerformanceReplication)`

SetItems sets Items field to given value.

### HasItems

`func (o *PodPerformanceReplicationGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *PodPerformanceReplicationGetResponse) GetTotal() []PodPerformanceReplication`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *PodPerformanceReplicationGetResponse) GetTotalOk() (*[]PodPerformanceReplication, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *PodPerformanceReplicationGetResponse) SetTotal(v []PodPerformanceReplication)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *PodPerformanceReplicationGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


