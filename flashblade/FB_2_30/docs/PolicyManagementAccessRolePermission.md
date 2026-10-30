# PolicyManagementAccessRolePermission

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Actions** | Pointer to **[]string** | List of allowed actions for this permission. Case insensitive. Valid values include &#x60;get&#x60;, &#x60;post&#x60;, &#x60;patch&#x60;, &#x60;delete&#x60;, or &#x60;all&#x60;.  | [optional] 
**Resource** | Pointer to **string** | The resource endpoint that this permission applies to. Each provided permission resource governs access to one or more API endpoints, as multiple endpoints can perform the same logical functions or subsets of a logical function. For more details on specific API Endpoints governed by a given resource, consult the REST API user guide.  | [optional] 
**Role** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the admin role that this permission belongs to.  | [optional] [readonly] 

## Methods

### NewPolicyManagementAccessRolePermission

`func NewPolicyManagementAccessRolePermission() *PolicyManagementAccessRolePermission`

NewPolicyManagementAccessRolePermission instantiates a new PolicyManagementAccessRolePermission object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessRolePermissionWithDefaults

`func NewPolicyManagementAccessRolePermissionWithDefaults() *PolicyManagementAccessRolePermission`

NewPolicyManagementAccessRolePermissionWithDefaults instantiates a new PolicyManagementAccessRolePermission object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PolicyManagementAccessRolePermission) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyManagementAccessRolePermission) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyManagementAccessRolePermission) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyManagementAccessRolePermission) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetActions

`func (o *PolicyManagementAccessRolePermission) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *PolicyManagementAccessRolePermission) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *PolicyManagementAccessRolePermission) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *PolicyManagementAccessRolePermission) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetResource

`func (o *PolicyManagementAccessRolePermission) GetResource() string`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *PolicyManagementAccessRolePermission) GetResourceOk() (*string, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *PolicyManagementAccessRolePermission) SetResource(v string)`

SetResource sets Resource field to given value.

### HasResource

`func (o *PolicyManagementAccessRolePermission) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetRole

`func (o *PolicyManagementAccessRolePermission) GetRole() FixedReference`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *PolicyManagementAccessRolePermission) GetRoleOk() (*FixedReference, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *PolicyManagementAccessRolePermission) SetRole(v FixedReference)`

SetRole sets Role field to given value.

### HasRole

`func (o *PolicyManagementAccessRolePermission) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


