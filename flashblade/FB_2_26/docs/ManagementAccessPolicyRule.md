# ManagementAccessPolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Role** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Role defines a set of permissions applicable in a scope. &#x60;viewer&#x60; grants users the ability to read within a scope. &#x60;support&#x60; grants the ability to perform general support-related actions as well as read within a scope. &#x60;storage&#x60; grants access to all storage operations within a scope. &#x60;admin&#x60; grants access to all operations.  | [optional] 
**Scope** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Reference to the resource (e.g. arrays, realms) which specifies the scope that the role applies. One of &#x60;id&#x60; or &#x60;name&#x60; parameter is required, and &#x60;resource_type&#x60; must be set.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] [readonly] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there aren&#39;t any updates to the policy since the resource was read.  | [optional] [readonly] 

## Methods

### NewManagementAccessPolicyRule

`func NewManagementAccessPolicyRule() *ManagementAccessPolicyRule`

NewManagementAccessPolicyRule instantiates a new ManagementAccessPolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyRuleWithDefaults

`func NewManagementAccessPolicyRuleWithDefaults() *ManagementAccessPolicyRule`

NewManagementAccessPolicyRuleWithDefaults instantiates a new ManagementAccessPolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ManagementAccessPolicyRule) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ManagementAccessPolicyRule) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ManagementAccessPolicyRule) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ManagementAccessPolicyRule) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *ManagementAccessPolicyRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagementAccessPolicyRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagementAccessPolicyRule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ManagementAccessPolicyRule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ManagementAccessPolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagementAccessPolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagementAccessPolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ManagementAccessPolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRole

`func (o *ManagementAccessPolicyRule) GetRole() ReferenceWritable`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ManagementAccessPolicyRule) GetRoleOk() (*ReferenceWritable, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ManagementAccessPolicyRule) SetRole(v ReferenceWritable)`

SetRole sets Role field to given value.

### HasRole

`func (o *ManagementAccessPolicyRule) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetScope

`func (o *ManagementAccessPolicyRule) GetScope() ReferenceWritable`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ManagementAccessPolicyRule) GetScopeOk() (*ReferenceWritable, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ManagementAccessPolicyRule) SetScope(v ReferenceWritable)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ManagementAccessPolicyRule) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetIndex

`func (o *ManagementAccessPolicyRule) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *ManagementAccessPolicyRule) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *ManagementAccessPolicyRule) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *ManagementAccessPolicyRule) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetPolicy

`func (o *ManagementAccessPolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *ManagementAccessPolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *ManagementAccessPolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *ManagementAccessPolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *ManagementAccessPolicyRule) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *ManagementAccessPolicyRule) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *ManagementAccessPolicyRule) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *ManagementAccessPolicyRule) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


