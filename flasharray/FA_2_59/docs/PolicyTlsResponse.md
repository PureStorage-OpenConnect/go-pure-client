# PolicyTlsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicyTls**](PolicyTls.md) | The operation that returns a list of all items after filtering. If applicable, the values are displayed for each &#x60;name&#x60;.  | [optional] 

## Methods

### NewPolicyTlsResponse

`func NewPolicyTlsResponse() *PolicyTlsResponse`

NewPolicyTlsResponse instantiates a new PolicyTlsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyTlsResponseWithDefaults

`func NewPolicyTlsResponseWithDefaults() *PolicyTlsResponse`

NewPolicyTlsResponseWithDefaults instantiates a new PolicyTlsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PolicyTlsResponse) GetItems() []PolicyTls`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PolicyTlsResponse) GetItemsOk() (*[]PolicyTls, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PolicyTlsResponse) SetItems(v []PolicyTls)`

SetItems sets Items field to given value.

### HasItems

`func (o *PolicyTlsResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


