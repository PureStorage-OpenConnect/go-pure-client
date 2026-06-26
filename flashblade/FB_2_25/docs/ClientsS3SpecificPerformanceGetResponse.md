# ClientsS3SpecificPerformanceGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the &#x60;continuation_token&#x60; to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The &#x60;continuation_token&#x60; is generated if the &#x60;limit&#x60; is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 
**Items** | Pointer to [**[]ClientsS3SpecificPerformance**](ClientsS3SpecificPerformance.md) | A list of S3 specific array performance metrics objects. | [optional] 
**Total** | Pointer to [**[]ClientsS3SpecificPerformance**](ClientsS3SpecificPerformance.md) | Total of all records after filtering. If &#x60;total_only&#x60; query param is &#x60;true&#x60;, then no items will be returned. | [optional] 

## Methods

### NewClientsS3SpecificPerformanceGetResponse

`func NewClientsS3SpecificPerformanceGetResponse() *ClientsS3SpecificPerformanceGetResponse`

NewClientsS3SpecificPerformanceGetResponse instantiates a new ClientsS3SpecificPerformanceGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewClientsS3SpecificPerformanceGetResponseWithDefaults

`func NewClientsS3SpecificPerformanceGetResponseWithDefaults() *ClientsS3SpecificPerformanceGetResponse`

NewClientsS3SpecificPerformanceGetResponseWithDefaults instantiates a new ClientsS3SpecificPerformanceGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *ClientsS3SpecificPerformanceGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *ClientsS3SpecificPerformanceGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *ClientsS3SpecificPerformanceGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *ClientsS3SpecificPerformanceGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *ClientsS3SpecificPerformanceGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *ClientsS3SpecificPerformanceGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *ClientsS3SpecificPerformanceGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *ClientsS3SpecificPerformanceGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *ClientsS3SpecificPerformanceGetResponse) GetItems() []ClientsS3SpecificPerformance`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ClientsS3SpecificPerformanceGetResponse) GetItemsOk() (*[]ClientsS3SpecificPerformance, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ClientsS3SpecificPerformanceGetResponse) SetItems(v []ClientsS3SpecificPerformance)`

SetItems sets Items field to given value.

### HasItems

`func (o *ClientsS3SpecificPerformanceGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *ClientsS3SpecificPerformanceGetResponse) GetTotal() []ClientsS3SpecificPerformance`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ClientsS3SpecificPerformanceGetResponse) GetTotalOk() (*[]ClientsS3SpecificPerformance, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ClientsS3SpecificPerformanceGetResponse) SetTotal(v []ClientsS3SpecificPerformance)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ClientsS3SpecificPerformanceGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


