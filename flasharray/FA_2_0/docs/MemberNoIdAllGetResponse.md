# MemberNoIdAllGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MoreItemsRemaining** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Items** | Pointer to [**[]MemberNoIdAll**](MemberNoIdAll.md) | Returns a list of all items after filtering. The values are displayed for each name where meaningful.  | [optional] 

## Methods

### NewMemberNoIdAllGetResponse

`func NewMemberNoIdAllGetResponse() *MemberNoIdAllGetResponse`

NewMemberNoIdAllGetResponse instantiates a new MemberNoIdAllGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberNoIdAllGetResponseWithDefaults

`func NewMemberNoIdAllGetResponseWithDefaults() *MemberNoIdAllGetResponse`

NewMemberNoIdAllGetResponseWithDefaults instantiates a new MemberNoIdAllGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMoreItemsRemaining

`func (o *MemberNoIdAllGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *MemberNoIdAllGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *MemberNoIdAllGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *MemberNoIdAllGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *MemberNoIdAllGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *MemberNoIdAllGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *MemberNoIdAllGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *MemberNoIdAllGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *MemberNoIdAllGetResponse) GetItems() []MemberNoIdAll`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *MemberNoIdAllGetResponse) GetItemsOk() (*[]MemberNoIdAll, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *MemberNoIdAllGetResponse) SetItems(v []MemberNoIdAll)`

SetItems sets Items field to given value.

### HasItems

`func (o *MemberNoIdAllGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


