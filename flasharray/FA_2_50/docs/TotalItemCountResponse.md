# TotalItemCountResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 

## Methods

### NewTotalItemCountResponse

`func NewTotalItemCountResponse() *TotalItemCountResponse`

NewTotalItemCountResponse instantiates a new TotalItemCountResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTotalItemCountResponseWithDefaults

`func NewTotalItemCountResponseWithDefaults() *TotalItemCountResponse`

NewTotalItemCountResponseWithDefaults instantiates a new TotalItemCountResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalItemCount

`func (o *TotalItemCountResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *TotalItemCountResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *TotalItemCountResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *TotalItemCountResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


