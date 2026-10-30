# ManagementAccessPolicyRuleInPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Role** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Role defines a set of permissions applicable in a scope. &#x60;viewer&#x60; grants users the ability to read within a scope. &#x60;support&#x60; grants the ability to perform general support-related actions as well as read within a scope. &#x60;storage&#x60; grants access to all storage operations within a scope. &#x60;admin&#x60; grants access to all operations.  | [optional] 
**Scope** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Reference to the resource (e.g. arrays, realms) which specifies the scope that the role applies. One of &#x60;id&#x60; or &#x60;name&#x60; parameter is required, and &#x60;resource_type&#x60; must be set.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated.  | [optional] [readonly] 

## Methods

### NewManagementAccessPolicyRuleInPolicy

`func NewManagementAccessPolicyRuleInPolicy() *ManagementAccessPolicyRuleInPolicy`

NewManagementAccessPolicyRuleInPolicy instantiates a new ManagementAccessPolicyRuleInPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyRuleInPolicyWithDefaults

`func NewManagementAccessPolicyRuleInPolicyWithDefaults() *ManagementAccessPolicyRuleInPolicy`

NewManagementAccessPolicyRuleInPolicyWithDefaults instantiates a new ManagementAccessPolicyRuleInPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ManagementAccessPolicyRuleInPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagementAccessPolicyRuleInPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagementAccessPolicyRuleInPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ManagementAccessPolicyRuleInPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ManagementAccessPolicyRuleInPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagementAccessPolicyRuleInPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagementAccessPolicyRuleInPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ManagementAccessPolicyRuleInPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRole

`func (o *ManagementAccessPolicyRuleInPolicy) GetRole() ReferenceWritable`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ManagementAccessPolicyRuleInPolicy) GetRoleOk() (*ReferenceWritable, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ManagementAccessPolicyRuleInPolicy) SetRole(v ReferenceWritable)`

SetRole sets Role field to given value.

### HasRole

`func (o *ManagementAccessPolicyRuleInPolicy) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetScope

`func (o *ManagementAccessPolicyRuleInPolicy) GetScope() ReferenceWritable`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ManagementAccessPolicyRuleInPolicy) GetScopeOk() (*ReferenceWritable, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ManagementAccessPolicyRuleInPolicy) SetScope(v ReferenceWritable)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ManagementAccessPolicyRuleInPolicy) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetIndex

`func (o *ManagementAccessPolicyRuleInPolicy) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *ManagementAccessPolicyRuleInPolicy) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *ManagementAccessPolicyRuleInPolicy) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *ManagementAccessPolicyRuleInPolicy) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


