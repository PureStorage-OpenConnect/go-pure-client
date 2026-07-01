# NetworkAccessPolicyRuleGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the &#x60;continuation_token&#x60; to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The &#x60;continuation_token&#x60; is generated if the &#x60;limit&#x60; is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 
**Items** | Pointer to [**[]NetworkAccessPolicyRule**](NetworkAccessPolicyRule.md) | Displays a list of all items after filtering.  | [optional] 

## Methods

### NewNetworkAccessPolicyRuleGetResponse

`func NewNetworkAccessPolicyRuleGetResponse() *NetworkAccessPolicyRuleGetResponse`

NewNetworkAccessPolicyRuleGetResponse instantiates a new NetworkAccessPolicyRuleGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkAccessPolicyRuleGetResponseWithDefaults

`func NewNetworkAccessPolicyRuleGetResponseWithDefaults() *NetworkAccessPolicyRuleGetResponse`

NewNetworkAccessPolicyRuleGetResponseWithDefaults instantiates a new NetworkAccessPolicyRuleGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *NetworkAccessPolicyRuleGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *NetworkAccessPolicyRuleGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *NetworkAccessPolicyRuleGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *NetworkAccessPolicyRuleGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *NetworkAccessPolicyRuleGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *NetworkAccessPolicyRuleGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *NetworkAccessPolicyRuleGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *NetworkAccessPolicyRuleGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *NetworkAccessPolicyRuleGetResponse) GetItems() []NetworkAccessPolicyRule`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *NetworkAccessPolicyRuleGetResponse) GetItemsOk() (*[]NetworkAccessPolicyRule, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *NetworkAccessPolicyRuleGetResponse) SetItems(v []NetworkAccessPolicyRule)`

SetItems sets Items field to given value.

### HasItems

`func (o *NetworkAccessPolicyRuleGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


