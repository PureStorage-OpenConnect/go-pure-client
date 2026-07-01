# AuditGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the continuation token to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The continuation token is generated if the limit is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]Audit**](Audit.md) |  | [optional] 

## Methods

### NewAuditGetResponse

`func NewAuditGetResponse() *AuditGetResponse`

NewAuditGetResponse instantiates a new AuditGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditGetResponseWithDefaults

`func NewAuditGetResponseWithDefaults() *AuditGetResponse`

NewAuditGetResponseWithDefaults instantiates a new AuditGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *AuditGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *AuditGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *AuditGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *AuditGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetMoreItemsRemaining

`func (o *AuditGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *AuditGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *AuditGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *AuditGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *AuditGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *AuditGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *AuditGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *AuditGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *AuditGetResponse) GetItems() []Audit`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *AuditGetResponse) GetItemsOk() (*[]Audit, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *AuditGetResponse) SetItems(v []Audit)`

SetItems sets Items field to given value.

### HasItems

`func (o *AuditGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


