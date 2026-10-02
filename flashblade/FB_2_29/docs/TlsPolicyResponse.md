# TlsPolicyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]TlsPolicy**](TlsPolicy.md) | A list of TLS policy objects. | [optional] 

## Methods

### NewTlsPolicyResponse

`func NewTlsPolicyResponse() *TlsPolicyResponse`

NewTlsPolicyResponse instantiates a new TlsPolicyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTlsPolicyResponseWithDefaults

`func NewTlsPolicyResponseWithDefaults() *TlsPolicyResponse`

NewTlsPolicyResponseWithDefaults instantiates a new TlsPolicyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *TlsPolicyResponse) GetItems() []TlsPolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *TlsPolicyResponse) GetItemsOk() (*[]TlsPolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *TlsPolicyResponse) SetItems(v []TlsPolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *TlsPolicyResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


