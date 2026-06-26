# SubnetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Subnet**](Subnet.md) | A list of subnet objects. | [optional] 

## Methods

### NewSubnetResponse

`func NewSubnetResponse() *SubnetResponse`

NewSubnetResponse instantiates a new SubnetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubnetResponseWithDefaults

`func NewSubnetResponseWithDefaults() *SubnetResponse`

NewSubnetResponseWithDefaults instantiates a new SubnetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *SubnetResponse) GetItems() []Subnet`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *SubnetResponse) GetItemsOk() (*[]Subnet, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *SubnetResponse) SetItems(v []Subnet)`

SetItems sets Items field to given value.

### HasItems

`func (o *SubnetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


