# ArrayPerformanceByLinkResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]ArrayPerformanceByLink**](ArrayPerformanceByLink.md) | Array-level front-end I/O performance metrics grouped by link. A link represents a set of arrays that an I/O operation depends on.  | [optional] 

## Methods

### NewArrayPerformanceByLinkResponse

`func NewArrayPerformanceByLinkResponse() *ArrayPerformanceByLinkResponse`

NewArrayPerformanceByLinkResponse instantiates a new ArrayPerformanceByLinkResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayPerformanceByLinkResponseWithDefaults

`func NewArrayPerformanceByLinkResponseWithDefaults() *ArrayPerformanceByLinkResponse`

NewArrayPerformanceByLinkResponseWithDefaults instantiates a new ArrayPerformanceByLinkResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ArrayPerformanceByLinkResponse) GetItems() []ArrayPerformanceByLink`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ArrayPerformanceByLinkResponse) GetItemsOk() (*[]ArrayPerformanceByLink, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ArrayPerformanceByLinkResponse) SetItems(v []ArrayPerformanceByLink)`

SetItems sets Items field to given value.

### HasItems

`func (o *ArrayPerformanceByLinkResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


