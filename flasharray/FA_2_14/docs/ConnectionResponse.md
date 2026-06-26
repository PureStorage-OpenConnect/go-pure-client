# ConnectionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Connection**](Connection.md) |  | [optional] 

## Methods

### NewConnectionResponse

`func NewConnectionResponse() *ConnectionResponse`

NewConnectionResponse instantiates a new ConnectionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectionResponseWithDefaults

`func NewConnectionResponseWithDefaults() *ConnectionResponse`

NewConnectionResponseWithDefaults instantiates a new ConnectionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ConnectionResponse) GetItems() []Connection`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ConnectionResponse) GetItemsOk() (*[]Connection, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ConnectionResponse) SetItems(v []Connection)`

SetItems sets Items field to given value.

### HasItems

`func (o *ConnectionResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


