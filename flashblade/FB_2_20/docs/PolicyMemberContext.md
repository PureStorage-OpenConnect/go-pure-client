# PolicyMemberContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the resource the policy is applied to. | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the policy. | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewPolicyMemberContext

`func NewPolicyMemberContext() *PolicyMemberContext`

NewPolicyMemberContext instantiates a new PolicyMemberContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberContextWithDefaults

`func NewPolicyMemberContextWithDefaults() *PolicyMemberContext`

NewPolicyMemberContextWithDefaults instantiates a new PolicyMemberContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *PolicyMemberContext) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyMemberContext) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyMemberContext) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyMemberContext) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyMemberContext) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyMemberContext) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyMemberContext) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyMemberContext) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetContext

`func (o *PolicyMemberContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyMemberContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyMemberContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyMemberContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


