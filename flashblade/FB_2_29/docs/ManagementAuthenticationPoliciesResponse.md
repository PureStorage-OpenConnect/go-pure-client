# ManagementAuthenticationPoliciesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]ManagementAuthenticationPolicy**](ManagementAuthenticationPolicy.md) | A list of management authentication policy objects. | [optional] 

## Methods

### NewManagementAuthenticationPoliciesResponse

`func NewManagementAuthenticationPoliciesResponse() *ManagementAuthenticationPoliciesResponse`

NewManagementAuthenticationPoliciesResponse instantiates a new ManagementAuthenticationPoliciesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAuthenticationPoliciesResponseWithDefaults

`func NewManagementAuthenticationPoliciesResponseWithDefaults() *ManagementAuthenticationPoliciesResponse`

NewManagementAuthenticationPoliciesResponseWithDefaults instantiates a new ManagementAuthenticationPoliciesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *ManagementAuthenticationPoliciesResponse) GetItems() []ManagementAuthenticationPolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ManagementAuthenticationPoliciesResponse) GetItemsOk() (*[]ManagementAuthenticationPolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ManagementAuthenticationPoliciesResponse) SetItems(v []ManagementAuthenticationPolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *ManagementAuthenticationPoliciesResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


