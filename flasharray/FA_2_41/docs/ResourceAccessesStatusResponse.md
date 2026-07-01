# ResourceAccessesStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]ResourceAccessStatus**](ResourceAccessStatus.md) | A list of resource access status objects. | [optional] 

## Methods

### NewResourceAccessesStatusResponse

`func NewResourceAccessesStatusResponse() *ResourceAccessesStatusResponse`

NewResourceAccessesStatusResponse instantiates a new ResourceAccessesStatusResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceAccessesStatusResponseWithDefaults

`func NewResourceAccessesStatusResponseWithDefaults() *ResourceAccessesStatusResponse`

NewResourceAccessesStatusResponseWithDefaults instantiates a new ResourceAccessesStatusResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ResourceAccessesStatusResponse) GetItems() []ResourceAccessStatus`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ResourceAccessesStatusResponse) GetItemsOk() (*[]ResourceAccessStatus, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ResourceAccessesStatusResponse) SetItems(v []ResourceAccessStatus)`

SetItems sets Items field to given value.

### HasItems

`func (o *ResourceAccessesStatusResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


