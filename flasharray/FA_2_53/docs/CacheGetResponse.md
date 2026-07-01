# CacheGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Cache**](Cache.md) | Displays DIMM Cache status. | [optional] 

## Methods

### NewCacheGetResponse

`func NewCacheGetResponse() *CacheGetResponse`

NewCacheGetResponse instantiates a new CacheGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCacheGetResponseWithDefaults

`func NewCacheGetResponseWithDefaults() *CacheGetResponse`

NewCacheGetResponseWithDefaults instantiates a new CacheGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *CacheGetResponse) GetItems() []Cache`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *CacheGetResponse) GetItemsOk() (*[]Cache, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *CacheGetResponse) SetItems(v []Cache)`

SetItems sets Items field to given value.

### HasItems

`func (o *CacheGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


