# RealmSpaceStorageClassGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the &#x60;continuation_token&#x60; to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The &#x60;continuation_token&#x60; is generated if the &#x60;limit&#x60; is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 
**Items** | Pointer to [**[]RealmSpaceStorageClass**](RealmSpaceStorageClass.md) | A list of realm space metrics objects for each storage class. | [optional] 
**Total** | Pointer to [**[]RealmSpaceStorageClass**](RealmSpaceStorageClass.md) | Total of all records after filtering. If &#x60;total_only&#x60; query param is &#x60;true&#x60;, then no items will be returned.  | [optional] 

## Methods

### NewRealmSpaceStorageClassGetResponse

`func NewRealmSpaceStorageClassGetResponse() *RealmSpaceStorageClassGetResponse`

NewRealmSpaceStorageClassGetResponse instantiates a new RealmSpaceStorageClassGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmSpaceStorageClassGetResponseWithDefaults

`func NewRealmSpaceStorageClassGetResponseWithDefaults() *RealmSpaceStorageClassGetResponse`

NewRealmSpaceStorageClassGetResponseWithDefaults instantiates a new RealmSpaceStorageClassGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *RealmSpaceStorageClassGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *RealmSpaceStorageClassGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *RealmSpaceStorageClassGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *RealmSpaceStorageClassGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *RealmSpaceStorageClassGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *RealmSpaceStorageClassGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *RealmSpaceStorageClassGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *RealmSpaceStorageClassGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *RealmSpaceStorageClassGetResponse) GetItems() []RealmSpaceStorageClass`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *RealmSpaceStorageClassGetResponse) GetItemsOk() (*[]RealmSpaceStorageClass, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *RealmSpaceStorageClassGetResponse) SetItems(v []RealmSpaceStorageClass)`

SetItems sets Items field to given value.

### HasItems

`func (o *RealmSpaceStorageClassGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *RealmSpaceStorageClassGetResponse) GetTotal() []RealmSpaceStorageClass`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *RealmSpaceStorageClassGetResponse) GetTotalOk() (*[]RealmSpaceStorageClass, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *RealmSpaceStorageClassGetResponse) SetTotal(v []RealmSpaceStorageClass)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *RealmSpaceStorageClassGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


