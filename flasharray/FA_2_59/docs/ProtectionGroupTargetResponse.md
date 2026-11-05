# ProtectionGroupTargetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]TargetProtectionGroup**](TargetProtectionGroup.md) | Displays a list of all items after filtering. If applicable, the values are displayed for each name.  | [optional] 

## Methods

### NewProtectionGroupTargetResponse

`func NewProtectionGroupTargetResponse() *ProtectionGroupTargetResponse`

NewProtectionGroupTargetResponse instantiates a new ProtectionGroupTargetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupTargetResponseWithDefaults

`func NewProtectionGroupTargetResponseWithDefaults() *ProtectionGroupTargetResponse`

NewProtectionGroupTargetResponseWithDefaults instantiates a new ProtectionGroupTargetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ProtectionGroupTargetResponse) GetItems() []TargetProtectionGroup`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ProtectionGroupTargetResponse) GetItemsOk() (*[]TargetProtectionGroup, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ProtectionGroupTargetResponse) SetItems(v []TargetProtectionGroup)`

SetItems sets Items field to given value.

### HasItems

`func (o *ProtectionGroupTargetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


