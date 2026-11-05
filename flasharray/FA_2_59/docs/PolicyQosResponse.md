# PolicyQosResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicyQos**](PolicyQos.md) | The operation that displays a list of all items after filtering. If applicable, the specific values are displayed for each &#x60;name&#x60;.  | [optional] 

## Methods

### NewPolicyQosResponse

`func NewPolicyQosResponse() *PolicyQosResponse`

NewPolicyQosResponse instantiates a new PolicyQosResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyQosResponseWithDefaults

`func NewPolicyQosResponseWithDefaults() *PolicyQosResponse`

NewPolicyQosResponseWithDefaults instantiates a new PolicyQosResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PolicyQosResponse) GetItems() []PolicyQos`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PolicyQosResponse) GetItemsOk() (*[]PolicyQos, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PolicyQosResponse) SetItems(v []PolicyQos)`

SetItems sets Items field to given value.

### HasItems

`func (o *PolicyQosResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


