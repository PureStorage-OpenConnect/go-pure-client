# ServerResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Server**](Server.md) | The aggregate value of all items after filtering. When applicable, the average value is displayed instead. The values are displayed for each field, if meaningful.  | [optional] 

## Methods

### NewServerResponse

`func NewServerResponse() *ServerResponse`

NewServerResponse instantiates a new ServerResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerResponseWithDefaults

`func NewServerResponseWithDefaults() *ServerResponse`

NewServerResponseWithDefaults instantiates a new ServerResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ServerResponse) GetItems() []Server`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ServerResponse) GetItemsOk() (*[]Server, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ServerResponse) SetItems(v []Server)`

SetItems sets Items field to given value.

### HasItems

`func (o *ServerResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


