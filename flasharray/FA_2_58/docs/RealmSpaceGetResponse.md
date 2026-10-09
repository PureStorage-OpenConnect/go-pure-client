# RealmSpaceGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the continuation token to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The continuation token is generated if the limit is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]ResourceRealmSpace**](ResourceRealmSpace.md) | Displays a list of all items after filtering. If applicable, the values are displayed for each name. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list will be empty.  | [optional] 
**Total** | Pointer to [**[]ResourceRealmSpace**](ResourceRealmSpace.md) | The aggregate value of all items after filtering. When applicable, the average value is displayed instead. The values are displayed for each field, if meaningful.  | [optional] 

## Methods

### NewRealmSpaceGetResponse

`func NewRealmSpaceGetResponse() *RealmSpaceGetResponse`

NewRealmSpaceGetResponse instantiates a new RealmSpaceGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmSpaceGetResponseWithDefaults

`func NewRealmSpaceGetResponseWithDefaults() *RealmSpaceGetResponse`

NewRealmSpaceGetResponseWithDefaults instantiates a new RealmSpaceGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *RealmSpaceGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *RealmSpaceGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *RealmSpaceGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *RealmSpaceGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetMoreItemsRemaining

`func (o *RealmSpaceGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *RealmSpaceGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *RealmSpaceGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *RealmSpaceGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *RealmSpaceGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *RealmSpaceGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *RealmSpaceGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *RealmSpaceGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *RealmSpaceGetResponse) GetItems() []ResourceRealmSpace`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *RealmSpaceGetResponse) GetItemsOk() (*[]ResourceRealmSpace, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *RealmSpaceGetResponse) SetItems(v []ResourceRealmSpace)`

SetItems sets Items field to given value.

### HasItems

`func (o *RealmSpaceGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *RealmSpaceGetResponse) GetTotal() []ResourceRealmSpace`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *RealmSpaceGetResponse) GetTotalOk() (*[]ResourceRealmSpace, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *RealmSpaceGetResponse) SetTotal(v []ResourceRealmSpace)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *RealmSpaceGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


