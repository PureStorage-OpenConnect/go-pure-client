# TgroupResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Tgroup**](Tgroup.md) | The operation that displays a list of &#x60;topology groups&#x60; after the operation has been performed.  | [optional] 

## Methods

### NewTgroupResponse

`func NewTgroupResponse() *TgroupResponse`

NewTgroupResponse instantiates a new TgroupResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTgroupResponseWithDefaults

`func NewTgroupResponseWithDefaults() *TgroupResponse`

NewTgroupResponseWithDefaults instantiates a new TgroupResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *TgroupResponse) GetItems() []Tgroup`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *TgroupResponse) GetItemsOk() (*[]Tgroup, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *TgroupResponse) SetItems(v []Tgroup)`

SetItems sets Items field to given value.

### HasItems

`func (o *TgroupResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


