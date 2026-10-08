# PolicyManagementAccessRolePermissionPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | List of allowed actions for this permission. Case insensitive. Valid values include &#x60;get&#x60;, &#x60;post&#x60;, &#x60;patch&#x60;, &#x60;delete&#x60;, or &#x60;all&#x60;. If &#x60;all&#x60; is specified, it may not be provided with other action strings. Duplicated actions will be ignored.  | [optional] 
**Resource** | Pointer to **string** | The resource that this permission applies to. Both canonical (long) and short resource names are supported. Each provided permission resource governs access to one or more API endpoints, as multiple endpoints can perform the same logical functions or subsets of a logical function. For more details on specific API Endpoints governed by a given resource, consult the REST API user guide.  | [optional] 

## Methods

### NewPolicyManagementAccessRolePermissionPost

`func NewPolicyManagementAccessRolePermissionPost() *PolicyManagementAccessRolePermissionPost`

NewPolicyManagementAccessRolePermissionPost instantiates a new PolicyManagementAccessRolePermissionPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessRolePermissionPostWithDefaults

`func NewPolicyManagementAccessRolePermissionPostWithDefaults() *PolicyManagementAccessRolePermissionPost`

NewPolicyManagementAccessRolePermissionPostWithDefaults instantiates a new PolicyManagementAccessRolePermissionPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *PolicyManagementAccessRolePermissionPost) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *PolicyManagementAccessRolePermissionPost) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *PolicyManagementAccessRolePermissionPost) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *PolicyManagementAccessRolePermissionPost) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetResource

`func (o *PolicyManagementAccessRolePermissionPost) GetResource() string`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *PolicyManagementAccessRolePermissionPost) GetResourceOk() (*string, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *PolicyManagementAccessRolePermissionPost) SetResource(v string)`

SetResource sets Resource field to given value.

### HasResource

`func (o *PolicyManagementAccessRolePermissionPost) HasResource() bool`

HasResource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


