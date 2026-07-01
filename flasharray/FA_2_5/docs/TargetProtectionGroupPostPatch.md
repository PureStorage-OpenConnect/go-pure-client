# TargetProtectionGroupPostPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Allowed** | Pointer to **bool** | If set to &#x60;true&#x60;, the target array has allowed the source array to replicate protection group data to the target array. If set to &#x60;false&#x60;, the target array has not allowed the source array to replicate protection group data to the target. target-protection-group  | [optional] 
**ProtectionGroup** | Pointer to [**FixedReferenceNoId**](FixedReferenceNoId.md) |  | [optional] 
**Target** | Pointer to [**FixedReferenceNoId**](FixedReferenceNoId.md) |  | [optional] 

## Methods

### NewTargetProtectionGroupPostPatch

`func NewTargetProtectionGroupPostPatch() *TargetProtectionGroupPostPatch`

NewTargetProtectionGroupPostPatch instantiates a new TargetProtectionGroupPostPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTargetProtectionGroupPostPatchWithDefaults

`func NewTargetProtectionGroupPostPatchWithDefaults() *TargetProtectionGroupPostPatch`

NewTargetProtectionGroupPostPatchWithDefaults instantiates a new TargetProtectionGroupPostPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowed

`func (o *TargetProtectionGroupPostPatch) GetAllowed() bool`

GetAllowed returns the Allowed field if non-nil, zero value otherwise.

### GetAllowedOk

`func (o *TargetProtectionGroupPostPatch) GetAllowedOk() (*bool, bool)`

GetAllowedOk returns a tuple with the Allowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowed

`func (o *TargetProtectionGroupPostPatch) SetAllowed(v bool)`

SetAllowed sets Allowed field to given value.

### HasAllowed

`func (o *TargetProtectionGroupPostPatch) HasAllowed() bool`

HasAllowed returns a boolean if a field has been set.

### GetProtectionGroup

`func (o *TargetProtectionGroupPostPatch) GetProtectionGroup() FixedReferenceNoId`

GetProtectionGroup returns the ProtectionGroup field if non-nil, zero value otherwise.

### GetProtectionGroupOk

`func (o *TargetProtectionGroupPostPatch) GetProtectionGroupOk() (*FixedReferenceNoId, bool)`

GetProtectionGroupOk returns a tuple with the ProtectionGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtectionGroup

`func (o *TargetProtectionGroupPostPatch) SetProtectionGroup(v FixedReferenceNoId)`

SetProtectionGroup sets ProtectionGroup field to given value.

### HasProtectionGroup

`func (o *TargetProtectionGroupPostPatch) HasProtectionGroup() bool`

HasProtectionGroup returns a boolean if a field has been set.

### GetTarget

`func (o *TargetProtectionGroupPostPatch) GetTarget() FixedReferenceNoId`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *TargetProtectionGroupPostPatch) GetTargetOk() (*FixedReferenceNoId, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *TargetProtectionGroupPostPatch) SetTarget(v FixedReferenceNoId)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *TargetProtectionGroupPostPatch) HasTarget() bool`

HasTarget returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


