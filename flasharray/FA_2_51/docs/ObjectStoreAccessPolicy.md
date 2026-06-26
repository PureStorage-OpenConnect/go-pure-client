# ObjectStoreAccessPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**PolicyType** | Pointer to **string** | The type of policy. Values include &#x60;autodir&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, &#x60;quota&#x60;, and &#x60;object-store-access&#x60;.  | [optional] [readonly] 
**Description** | Pointer to **string** | The description of the policy, optionally specified when the policy is created. The description cannot be modified for an existing policy.  | [optional] [readonly] 
**Rules** | Pointer to [**[]PolicyRuleObjectStoreAccess**](PolicyRuleObjectStoreAccess.md) |  | [optional] 

## Methods

### NewObjectStoreAccessPolicy

`func NewObjectStoreAccessPolicy() *ObjectStoreAccessPolicy`

NewObjectStoreAccessPolicy instantiates a new ObjectStoreAccessPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessPolicyWithDefaults

`func NewObjectStoreAccessPolicyWithDefaults() *ObjectStoreAccessPolicy`

NewObjectStoreAccessPolicyWithDefaults instantiates a new ObjectStoreAccessPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreAccessPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreAccessPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreAccessPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreAccessPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreAccessPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccessPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccessPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccessPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreAccessPolicy) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreAccessPolicy) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreAccessPolicy) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreAccessPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetPolicyType

`func (o *ObjectStoreAccessPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *ObjectStoreAccessPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *ObjectStoreAccessPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *ObjectStoreAccessPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetDescription

`func (o *ObjectStoreAccessPolicy) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ObjectStoreAccessPolicy) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ObjectStoreAccessPolicy) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ObjectStoreAccessPolicy) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetRules

`func (o *ObjectStoreAccessPolicy) GetRules() []PolicyRuleObjectStoreAccess`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *ObjectStoreAccessPolicy) GetRulesOk() (*[]PolicyRuleObjectStoreAccess, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *ObjectStoreAccessPolicy) SetRules(v []PolicyRuleObjectStoreAccess)`

SetRules sets Rules field to given value.

### HasRules

`func (o *ObjectStoreAccessPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


