# PolicyMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the resource the policy is applied to. | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the policy. | [optional] 

## Methods

### NewPolicyMember

`func NewPolicyMember() *PolicyMember`

NewPolicyMember instantiates a new PolicyMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberWithDefaults

`func NewPolicyMemberWithDefaults() *PolicyMember`

NewPolicyMemberWithDefaults instantiates a new PolicyMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *PolicyMember) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyMember) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyMember) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyMember) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyMember) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyMember) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyMember) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


