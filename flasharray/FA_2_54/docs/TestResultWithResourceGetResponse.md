# TestResultWithResourceGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalItemCount** | Pointer to **int32** | The total number of records after applying all filter query parameters. The &#x60;total_item_count&#x60; will be calculated if and only if the corresponding query parameter &#x60;total_item_count&#x60; is set to &#x60;true&#x60;. If this query parameter is not set or set to &#x60;false&#x60;, a value of &#x60;null&#x60; will be returned.  | [optional] 
**Errors** | Pointer to [**[]ErrorcontextresponseErrors**](ErrorcontextresponseErrors.md) | The list of errors encountered when attempting to perform an operation. | [optional] [readonly] 
**Items** | Pointer to [**[]TestResultWithResource**](TestResultWithResource.md) |  | [optional] 

## Methods

### NewTestResultWithResourceGetResponse

`func NewTestResultWithResourceGetResponse() *TestResultWithResourceGetResponse`

NewTestResultWithResourceGetResponse instantiates a new TestResultWithResourceGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestResultWithResourceGetResponseWithDefaults

`func NewTestResultWithResourceGetResponseWithDefaults() *TestResultWithResourceGetResponse`

NewTestResultWithResourceGetResponseWithDefaults instantiates a new TestResultWithResourceGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalItemCount

`func (o *TestResultWithResourceGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *TestResultWithResourceGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *TestResultWithResourceGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *TestResultWithResourceGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetErrors

`func (o *TestResultWithResourceGetResponse) GetErrors() []ErrorcontextresponseErrors`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestResultWithResourceGetResponse) GetErrorsOk() (*[]ErrorcontextresponseErrors, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestResultWithResourceGetResponse) SetErrors(v []ErrorcontextresponseErrors)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestResultWithResourceGetResponse) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetItems

`func (o *TestResultWithResourceGetResponse) GetItems() []TestResultWithResource`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *TestResultWithResourceGetResponse) GetItemsOk() (*[]TestResultWithResource, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *TestResultWithResourceGetResponse) SetItems(v []TestResultWithResource)`

SetItems sets Items field to given value.

### HasItems

`func (o *TestResultWithResourceGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


