# ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuationToken** | Pointer to **string** | Continuation token that can be provided in the &#x60;continuation_token&#x60; query param to get the next page of data. If you use the &#x60;continuation_token&#x60; to page through data you are guaranteed to get all items exactly once regardless of how items are modified. If an item is added or deleted during the pagination then it may or may not be returned. The &#x60;continuation_token&#x60; is generated if the &#x60;limit&#x60; is less than the remaining number of items, and the default sort is used (no sort is specified).  | [optional] 
**TotalItemCount** | Pointer to **int32** | Total number of items after applying &#x60;filter&#x60; params. | [optional] 
**Items** | Pointer to [**[]ManagementAccessPolicyRolePermissionSupportedResource**](ManagementAccessPolicyRolePermissionSupportedResource.md) | Displays a list of all items after filtering. If applicable, the values are displayed for each name.  | [optional] 
**Errors** | Pointer to [**[]ErrorContextResponseErrors**](ErrorContextResponseErrors.md) | The list of errors encountered when attempting to perform an operation. | [optional] [readonly] 

## Methods

### NewManagementAccessPolicyRolePermissionSupportedResourcesGetResponse

`func NewManagementAccessPolicyRolePermissionSupportedResourcesGetResponse() *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse`

NewManagementAccessPolicyRolePermissionSupportedResourcesGetResponse instantiates a new ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyRolePermissionSupportedResourcesGetResponseWithDefaults

`func NewManagementAccessPolicyRolePermissionSupportedResourcesGetResponseWithDefaults() *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse`

NewManagementAccessPolicyRolePermissionSupportedResourcesGetResponseWithDefaults instantiates a new ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuationToken

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetContinuationToken() string`

GetContinuationToken returns the ContinuationToken field if non-nil, zero value otherwise.

### GetContinuationTokenOk

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetContinuationTokenOk() (*string, bool)`

GetContinuationTokenOk returns a tuple with the ContinuationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuationToken

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) SetContinuationToken(v string)`

SetContinuationToken sets ContinuationToken field to given value.

### HasContinuationToken

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) HasContinuationToken() bool`

HasContinuationToken returns a boolean if a field has been set.

### GetTotalItemCount

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetTotalItemCount() int32`

GetTotalItemCount returns the TotalItemCount field if non-nil, zero value otherwise.

### GetTotalItemCountOk

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetTotalItemCountOk() (*int32, bool)`

GetTotalItemCountOk returns a tuple with the TotalItemCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItemCount

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) SetTotalItemCount(v int32)`

SetTotalItemCount sets TotalItemCount field to given value.

### HasTotalItemCount

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) HasTotalItemCount() bool`

HasTotalItemCount returns a boolean if a field has been set.

### GetItems

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetItems() []ManagementAccessPolicyRolePermissionSupportedResource`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetItemsOk() (*[]ManagementAccessPolicyRolePermissionSupportedResource, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) SetItems(v []ManagementAccessPolicyRolePermissionSupportedResource)`

SetItems sets Items field to given value.

### HasItems

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetErrors

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetErrors() []ErrorContextResponseErrors`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) GetErrorsOk() (*[]ErrorContextResponseErrors, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) SetErrors(v []ErrorContextResponseErrors)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ManagementAccessPolicyRolePermissionSupportedResourcesGetResponse) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


