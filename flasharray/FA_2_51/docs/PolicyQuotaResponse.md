# PolicyQuotaResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicyQuota**](PolicyQuota.md) | Displays a list of all items after filtering. If applicable, the values are displayed for each name.  | [optional] 

## Methods

### NewPolicyQuotaResponse

`func NewPolicyQuotaResponse() *PolicyQuotaResponse`

NewPolicyQuotaResponse instantiates a new PolicyQuotaResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyQuotaResponseWithDefaults

`func NewPolicyQuotaResponseWithDefaults() *PolicyQuotaResponse`

NewPolicyQuotaResponseWithDefaults instantiates a new PolicyQuotaResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PolicyQuotaResponse) GetItems() []PolicyQuota`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PolicyQuotaResponse) GetItemsOk() (*[]PolicyQuota, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PolicyQuotaResponse) SetItems(v []PolicyQuota)`

SetItems sets Items field to given value.

### HasItems

`func (o *PolicyQuotaResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


