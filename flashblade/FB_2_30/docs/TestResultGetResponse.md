# TestResultGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]TestResult**](TestResult.md) |  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 

## Methods

### NewTestResultGetResponse

`func NewTestResultGetResponse() *TestResultGetResponse`

NewTestResultGetResponse instantiates a new TestResultGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestResultGetResponseWithDefaults

`func NewTestResultGetResponseWithDefaults() *TestResultGetResponse`

NewTestResultGetResponseWithDefaults instantiates a new TestResultGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *TestResultGetResponse) GetItems() []TestResult`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *TestResultGetResponse) GetItemsOk() (*[]TestResult, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *TestResultGetResponse) SetItems(v []TestResult)`

SetItems sets Items field to given value.

### HasItems

`func (o *TestResultGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *TestResultGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *TestResultGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *TestResultGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *TestResultGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


