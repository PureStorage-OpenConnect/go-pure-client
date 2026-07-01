# PresetWorkloadGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query parameter to get the next page of data. If you use the continuation token to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination, then it may or may not be returned. The continuation token is generated if the limit is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**MoreItemsRemaining** | Pointer to **bool** | Displays a value of &#x60;true&#x60; if subsequent items can be retrieved.  | [optional] 
**Items** | Pointer to [**[]PresetWorkload**](PresetWorkload.md) | Displays a list of all items after filtering. If applicable, the values are displayed for each name.  | [optional] 
**Errors** | Pointer to [**[]ErrorcontextresponseErrors**](ErrorcontextresponseErrors.md) | The list of errors encountered when attempting to perform an operation. | [optional] [readonly] 

## Methods

### NewPresetWorkloadGetResponse

`func NewPresetWorkloadGetResponse() *PresetWorkloadGetResponse`

NewPresetWorkloadGetResponse instantiates a new PresetWorkloadGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadGetResponseWithDefaults

`func NewPresetWorkloadGetResponseWithDefaults() *PresetWorkloadGetResponse`

NewPresetWorkloadGetResponseWithDefaults instantiates a new PresetWorkloadGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *PresetWorkloadGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *PresetWorkloadGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *PresetWorkloadGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *PresetWorkloadGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetMoreItemsRemaining

`func (o *PresetWorkloadGetResponse) GetMoreItemsRemaining() bool`

GetMoreItemsRemaining returns the MoreItemsRemaining field if non-nil, zero value otherwise.

### GetMoreItemsRemainingOk

`func (o *PresetWorkloadGetResponse) GetMoreItemsRemainingOk() (*bool, bool)`

GetMoreItemsRemainingOk returns a tuple with the MoreItemsRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreItemsRemaining

`func (o *PresetWorkloadGetResponse) SetMoreItemsRemaining(v bool)`

SetMoreItemsRemaining sets MoreItemsRemaining field to given value.

### HasMoreItemsRemaining

`func (o *PresetWorkloadGetResponse) HasMoreItemsRemaining() bool`

HasMoreItemsRemaining returns a boolean if a field has been set.

### GetItems

`func (o *PresetWorkloadGetResponse) GetItems() []PresetWorkload`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PresetWorkloadGetResponse) GetItemsOk() (*[]PresetWorkload, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PresetWorkloadGetResponse) SetItems(v []PresetWorkload)`

SetItems sets Items field to given value.

### HasItems

`func (o *PresetWorkloadGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetErrors

`func (o *PresetWorkloadGetResponse) GetErrors() []ErrorcontextresponseErrors`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PresetWorkloadGetResponse) GetErrorsOk() (*[]ErrorcontextresponseErrors, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PresetWorkloadGetResponse) SetErrors(v []ErrorcontextresponseErrors)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PresetWorkloadGetResponse) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


