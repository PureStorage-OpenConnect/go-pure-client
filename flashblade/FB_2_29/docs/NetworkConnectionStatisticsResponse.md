# NetworkConnectionStatisticsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]NetworkConnectionStatistics**](NetworkConnectionStatistics.md) | A list of network connection statistics  | [optional] 

## Methods

### NewNetworkConnectionStatisticsResponse

`func NewNetworkConnectionStatisticsResponse() *NetworkConnectionStatisticsResponse`

NewNetworkConnectionStatisticsResponse instantiates a new NetworkConnectionStatisticsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkConnectionStatisticsResponseWithDefaults

`func NewNetworkConnectionStatisticsResponseWithDefaults() *NetworkConnectionStatisticsResponse`

NewNetworkConnectionStatisticsResponseWithDefaults instantiates a new NetworkConnectionStatisticsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *NetworkConnectionStatisticsResponse) GetItems() []NetworkConnectionStatistics`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *NetworkConnectionStatisticsResponse) GetItemsOk() (*[]NetworkConnectionStatistics, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *NetworkConnectionStatisticsResponse) SetItems(v []NetworkConnectionStatistics)`

SetItems sets Items field to given value.

### HasItems

`func (o *NetworkConnectionStatisticsResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


