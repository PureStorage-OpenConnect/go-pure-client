# NodeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Node**](Node.md) | A list of node objects. | [optional] 

## Methods

### NewNodeResponse

`func NewNodeResponse() *NodeResponse`

NewNodeResponse instantiates a new NodeResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodeResponseWithDefaults

`func NewNodeResponseWithDefaults() *NodeResponse`

NewNodeResponseWithDefaults instantiates a new NodeResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *NodeResponse) GetItems() []Node`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *NodeResponse) GetItemsOk() (*[]Node, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *NodeResponse) SetItems(v []Node)`

SetItems sets Items field to given value.

### HasItems

`func (o *NodeResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


