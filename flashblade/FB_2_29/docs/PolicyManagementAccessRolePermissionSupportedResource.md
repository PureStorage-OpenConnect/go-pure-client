# PolicyManagementAccessRolePermissionSupportedResource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Description** | Pointer to **string** | Description of what this resource controls.  | [optional] [readonly] 
**Name** | Pointer to **string** | The canonical resource term to use when configuring management access policy role permissions.  | [optional] [readonly] 
**SupportedActions** | Pointer to **[]string** | List of supported actions for this resource. Case insensitive. Values include &#x60;get&#x60;, &#x60;post&#x60;, &#x60;patch&#x60;, &#x60;delete&#x60;. Note that &#x60;all&#x60; is supported by default and not listed here.  | [optional] 

## Methods

### NewPolicyManagementAccessRolePermissionSupportedResource

`func NewPolicyManagementAccessRolePermissionSupportedResource() *PolicyManagementAccessRolePermissionSupportedResource`

NewPolicyManagementAccessRolePermissionSupportedResource instantiates a new PolicyManagementAccessRolePermissionSupportedResource object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessRolePermissionSupportedResourceWithDefaults

`func NewPolicyManagementAccessRolePermissionSupportedResourceWithDefaults() *PolicyManagementAccessRolePermissionSupportedResource`

NewPolicyManagementAccessRolePermissionSupportedResourceWithDefaults instantiates a new PolicyManagementAccessRolePermissionSupportedResource object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyManagementAccessRolePermissionSupportedResource) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyManagementAccessRolePermissionSupportedResource) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDescription

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PolicyManagementAccessRolePermissionSupportedResource) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PolicyManagementAccessRolePermissionSupportedResource) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyManagementAccessRolePermissionSupportedResource) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyManagementAccessRolePermissionSupportedResource) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSupportedActions

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetSupportedActions() []string`

GetSupportedActions returns the SupportedActions field if non-nil, zero value otherwise.

### GetSupportedActionsOk

`func (o *PolicyManagementAccessRolePermissionSupportedResource) GetSupportedActionsOk() (*[]string, bool)`

GetSupportedActionsOk returns a tuple with the SupportedActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedActions

`func (o *PolicyManagementAccessRolePermissionSupportedResource) SetSupportedActions(v []string)`

SetSupportedActions sets SupportedActions field to given value.

### HasSupportedActions

`func (o *PolicyManagementAccessRolePermissionSupportedResource) HasSupportedActions() bool`

HasSupportedActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


