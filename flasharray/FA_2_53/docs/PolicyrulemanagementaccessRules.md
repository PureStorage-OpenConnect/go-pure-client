# PolicyrulemanagementaccessRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | Role defines a set of permissions applicable in a scope. &#x60;viewer&#x60; grants users the ability to read a resource. &#x60;support&#x60; grants the ability to perform general support-related actions, as well as read resources. &#x60;storage&#x60; grants access to all storage operations on a resource. &#x60;admin&#x60; grants access to all operations.  | [optional] 
**Scope** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference to the resource (e.g. arrays, realms) which specifies the scope that the role applies. The &#x60;id&#x60; or &#x60;name&#x60; parameter is required, but they cannot be set together. Also, &#x60;resource_type&#x60; must be set.  | [optional] 

## Methods

### NewPolicyrulemanagementaccessRules

`func NewPolicyrulemanagementaccessRules() *PolicyrulemanagementaccessRules`

NewPolicyrulemanagementaccessRules instantiates a new PolicyrulemanagementaccessRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulemanagementaccessRulesWithDefaults

`func NewPolicyrulemanagementaccessRulesWithDefaults() *PolicyrulemanagementaccessRules`

NewPolicyrulemanagementaccessRulesWithDefaults instantiates a new PolicyrulemanagementaccessRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *PolicyrulemanagementaccessRules) GetRole() ReferenceNoId`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *PolicyrulemanagementaccessRules) GetRoleOk() (*ReferenceNoId, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *PolicyrulemanagementaccessRules) SetRole(v ReferenceNoId)`

SetRole sets Role field to given value.

### HasRole

`func (o *PolicyrulemanagementaccessRules) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetScope

`func (o *PolicyrulemanagementaccessRules) GetScope() ReferenceWithType`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *PolicyrulemanagementaccessRules) GetScopeOk() (*ReferenceWithType, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *PolicyrulemanagementaccessRules) SetScope(v ReferenceWithType)`

SetScope sets Scope field to given value.

### HasScope

`func (o *PolicyrulemanagementaccessRules) HasScope() bool`

HasScope returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


