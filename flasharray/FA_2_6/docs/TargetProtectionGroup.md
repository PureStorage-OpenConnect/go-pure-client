# TargetProtectionGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Allowed** | Pointer to **bool** | If set to &#x60;true&#x60;, the target array has allowed the source array to replicate protection group data to the target array. If set to &#x60;false&#x60;, the target array has not allowed the source array to replicate protection group data to the target.  | [optional] 
**Group** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) |  | [optional] 
**Member** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) |  | [optional] 

## Methods

### NewTargetProtectionGroup

`func NewTargetProtectionGroup() *TargetProtectionGroup`

NewTargetProtectionGroup instantiates a new TargetProtectionGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTargetProtectionGroupWithDefaults

`func NewTargetProtectionGroupWithDefaults() *TargetProtectionGroup`

NewTargetProtectionGroupWithDefaults instantiates a new TargetProtectionGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowed

`func (o *TargetProtectionGroup) GetAllowed() bool`

GetAllowed returns the Allowed field if non-nil, zero value otherwise.

### GetAllowedOk

`func (o *TargetProtectionGroup) GetAllowedOk() (*bool, bool)`

GetAllowedOk returns a tuple with the Allowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowed

`func (o *TargetProtectionGroup) SetAllowed(v bool)`

SetAllowed sets Allowed field to given value.

### HasAllowed

`func (o *TargetProtectionGroup) HasAllowed() bool`

HasAllowed returns a boolean if a field has been set.

### GetGroup

`func (o *TargetProtectionGroup) GetGroup() ReferenceNoId`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *TargetProtectionGroup) GetGroupOk() (*ReferenceNoId, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *TargetProtectionGroup) SetGroup(v ReferenceNoId)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *TargetProtectionGroup) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *TargetProtectionGroup) GetMember() ReferenceNoId`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *TargetProtectionGroup) GetMemberOk() (*ReferenceNoId, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *TargetProtectionGroup) SetMember(v ReferenceNoId)`

SetMember sets Member field to given value.

### HasMember

`func (o *TargetProtectionGroup) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


