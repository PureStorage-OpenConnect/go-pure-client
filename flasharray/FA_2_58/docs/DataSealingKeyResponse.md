# DataSealingKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]DataSealingKey**](DataSealingKey.md) | The list of &#x60;data sealing key&#x60; objects.  | [optional] 

## Methods

### NewDataSealingKeyResponse

`func NewDataSealingKeyResponse() *DataSealingKeyResponse`

NewDataSealingKeyResponse instantiates a new DataSealingKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSealingKeyResponseWithDefaults

`func NewDataSealingKeyResponseWithDefaults() *DataSealingKeyResponse`

NewDataSealingKeyResponseWithDefaults instantiates a new DataSealingKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *DataSealingKeyResponse) GetItems() []DataSealingKey`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *DataSealingKeyResponse) GetItemsOk() (*[]DataSealingKey, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *DataSealingKeyResponse) SetItems(v []DataSealingKey)`

SetItems sets Items field to given value.

### HasItems

`func (o *DataSealingKeyResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


