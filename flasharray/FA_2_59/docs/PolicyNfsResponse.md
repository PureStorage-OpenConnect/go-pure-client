# PolicyNfsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicyNfs**](PolicyNfs.md) | Displays a list of all items after filtering. If applicable, the values are displayed for each name.  | [optional] 

## Methods

### NewPolicyNfsResponse

`func NewPolicyNfsResponse() *PolicyNfsResponse`

NewPolicyNfsResponse instantiates a new PolicyNfsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyNfsResponseWithDefaults

`func NewPolicyNfsResponseWithDefaults() *PolicyNfsResponse`

NewPolicyNfsResponseWithDefaults instantiates a new PolicyNfsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PolicyNfsResponse) GetItems() []PolicyNfs`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PolicyNfsResponse) GetItemsOk() (*[]PolicyNfs, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PolicyNfsResponse) SetItems(v []PolicyNfs)`

SetItems sets Items field to given value.

### HasItems

`func (o *PolicyNfsResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


