# ManagementAccessPolicyRolePermissionPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | List of allowed actions for this permission. Case insensitive. Valid values include &#x60;get&#x60;, &#x60;post&#x60;, &#x60;patch&#x60;, &#x60;delete&#x60;, or &#x60;all&#x60;. If &#x60;all&#x60; is specified, it may not be provided with other action strings. Duplicated actions will be ignored.  | [optional] 

## Methods

### NewManagementAccessPolicyRolePermissionPatch

`func NewManagementAccessPolicyRolePermissionPatch() *ManagementAccessPolicyRolePermissionPatch`

NewManagementAccessPolicyRolePermissionPatch instantiates a new ManagementAccessPolicyRolePermissionPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyRolePermissionPatchWithDefaults

`func NewManagementAccessPolicyRolePermissionPatchWithDefaults() *ManagementAccessPolicyRolePermissionPatch`

NewManagementAccessPolicyRolePermissionPatchWithDefaults instantiates a new ManagementAccessPolicyRolePermissionPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *ManagementAccessPolicyRolePermissionPatch) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *ManagementAccessPolicyRolePermissionPatch) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *ManagementAccessPolicyRolePermissionPatch) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *ManagementAccessPolicyRolePermissionPatch) HasActions() bool`

HasActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


