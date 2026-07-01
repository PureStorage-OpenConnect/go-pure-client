# PolicyMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the member is destroyed.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] [readonly] 
**Member** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the resource that the policy is applied to. | [optional] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the policy. | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, in milliseconds, until the destroyed policy member is permanently eradicated.  | [optional] [readonly] 

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

### GetContext

`func (o *PolicyMember) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyMember) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyMember) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDestroyed

`func (o *PolicyMember) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyMember) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyMember) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyMember) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyMember) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyMember) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyMember) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyMember) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMember

`func (o *PolicyMember) GetMember() FixedReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyMember) GetMemberOk() (*FixedReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyMember) SetMember(v FixedReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyMember) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyMember) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyMember) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyMember) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *PolicyMember) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *PolicyMember) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *PolicyMember) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *PolicyMember) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


