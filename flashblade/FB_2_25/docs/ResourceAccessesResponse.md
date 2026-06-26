# ResourceAccessesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]ResourceAccess**](ResourceAccess.md) | A list of resource access objects. | [optional] 

## Methods

### NewResourceAccessesResponse

`func NewResourceAccessesResponse() *ResourceAccessesResponse`

NewResourceAccessesResponse instantiates a new ResourceAccessesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceAccessesResponseWithDefaults

`func NewResourceAccessesResponseWithDefaults() *ResourceAccessesResponse`

NewResourceAccessesResponseWithDefaults instantiates a new ResourceAccessesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ResourceAccessesResponse) GetItems() []ResourceAccess`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ResourceAccessesResponse) GetItemsOk() (*[]ResourceAccess, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ResourceAccessesResponse) SetItems(v []ResourceAccess)`

SetItems sets Items field to given value.

### HasItems

`func (o *ResourceAccessesResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


