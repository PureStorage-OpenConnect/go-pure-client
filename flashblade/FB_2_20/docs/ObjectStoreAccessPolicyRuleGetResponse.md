# ObjectStoreAccessPolicyRuleGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the &#x60;continuation_token&#x60; to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The &#x60;continuation_token&#x60; is generated if the &#x60;limit&#x60; is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 
**Errors** | Pointer to [**[]ErrorContextResponseErrors**](ErrorContextResponseErrors.md) | The list of errors encountered when attempting to perform an operation. | [optional] [readonly] 
**Items** | Pointer to [**[]PolicyRuleObjectAccess**](PolicyRuleObjectAccess.md) |  | [optional] 

## Methods

### NewObjectStoreAccessPolicyRuleGetResponse

`func NewObjectStoreAccessPolicyRuleGetResponse() *ObjectStoreAccessPolicyRuleGetResponse`

NewObjectStoreAccessPolicyRuleGetResponse instantiates a new ObjectStoreAccessPolicyRuleGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessPolicyRuleGetResponseWithDefaults

`func NewObjectStoreAccessPolicyRuleGetResponseWithDefaults() *ObjectStoreAccessPolicyRuleGetResponse`

NewObjectStoreAccessPolicyRuleGetResponseWithDefaults instantiates a new ObjectStoreAccessPolicyRuleGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *ObjectStoreAccessPolicyRuleGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *ObjectStoreAccessPolicyRuleGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *ObjectStoreAccessPolicyRuleGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *ObjectStoreAccessPolicyRuleGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetErrors

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetErrors() []ErrorContextResponseErrors`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetErrorsOk() (*[]ErrorContextResponseErrors, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ObjectStoreAccessPolicyRuleGetResponse) SetErrors(v []ErrorContextResponseErrors)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ObjectStoreAccessPolicyRuleGetResponse) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetItems

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetItems() []PolicyRuleObjectAccess`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ObjectStoreAccessPolicyRuleGetResponse) GetItemsOk() (*[]PolicyRuleObjectAccess, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ObjectStoreAccessPolicyRuleGetResponse) SetItems(v []PolicyRuleObjectAccess)`

SetItems sets Items field to given value.

### HasItems

`func (o *ObjectStoreAccessPolicyRuleGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


