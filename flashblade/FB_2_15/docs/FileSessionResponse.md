# FileSessionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FileSession**](FileSession.md) | A list of file sessions. | [optional] 

## Methods

### NewFileSessionResponse

`func NewFileSessionResponse() *FileSessionResponse`

NewFileSessionResponse instantiates a new FileSessionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSessionResponseWithDefaults

`func NewFileSessionResponseWithDefaults() *FileSessionResponse`

NewFileSessionResponseWithDefaults instantiates a new FileSessionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FileSessionResponse) GetItems() []FileSession`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FileSessionResponse) GetItemsOk() (*[]FileSession, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FileSessionResponse) SetItems(v []FileSession)`

SetItems sets Items field to given value.

### HasItems

`func (o *FileSessionResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


