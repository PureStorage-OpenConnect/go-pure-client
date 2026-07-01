# S3ExportPolicyGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the &#x60;continuation_token&#x60; to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The &#x60;continuation_token&#x60; is generated if the &#x60;limit&#x60; is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 
**Items** | Pointer to [**[]S3ExportPolicy**](S3ExportPolicy.md) | A list of S3 export policy objects. | [optional] 
**Errors** | Pointer to [**[]ErrorContextResponseErrors**](ErrorContextResponseErrors.md) | The list of errors encountered when attempting to perform an operation. | [optional] [readonly] 

## Methods

### NewS3ExportPolicyGetResponse

`func NewS3ExportPolicyGetResponse() *S3ExportPolicyGetResponse`

NewS3ExportPolicyGetResponse instantiates a new S3ExportPolicyGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ExportPolicyGetResponseWithDefaults

`func NewS3ExportPolicyGetResponseWithDefaults() *S3ExportPolicyGetResponse`

NewS3ExportPolicyGetResponseWithDefaults instantiates a new S3ExportPolicyGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *S3ExportPolicyGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *S3ExportPolicyGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *S3ExportPolicyGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *S3ExportPolicyGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *S3ExportPolicyGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *S3ExportPolicyGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *S3ExportPolicyGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *S3ExportPolicyGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *S3ExportPolicyGetResponse) GetItems() []S3ExportPolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *S3ExportPolicyGetResponse) GetItemsOk() (*[]S3ExportPolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *S3ExportPolicyGetResponse) SetItems(v []S3ExportPolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *S3ExportPolicyGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetErrors

`func (o *S3ExportPolicyGetResponse) GetErrors() []ErrorContextResponseErrors`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *S3ExportPolicyGetResponse) GetErrorsOk() (*[]ErrorContextResponseErrors, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *S3ExportPolicyGetResponse) SetErrors(v []ErrorContextResponseErrors)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *S3ExportPolicyGetResponse) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


