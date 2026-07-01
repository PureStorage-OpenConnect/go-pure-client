# PolicySmbResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicySmb**](PolicySmb.md) | Returns a list of all items after filtering. The values are displayed for each name where meaningful.  | [optional] 

## Methods

### NewPolicySmbResponse

`func NewPolicySmbResponse() *PolicySmbResponse`

NewPolicySmbResponse instantiates a new PolicySmbResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicySmbResponseWithDefaults

`func NewPolicySmbResponseWithDefaults() *PolicySmbResponse`

NewPolicySmbResponseWithDefaults instantiates a new PolicySmbResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PolicySmbResponse) GetItems() []PolicySmb`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PolicySmbResponse) GetItemsOk() (*[]PolicySmb, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PolicySmbResponse) SetItems(v []PolicySmb)`

SetItems sets Items field to given value.

### HasItems

`func (o *PolicySmbResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


