# MemberNoIdMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Group** | Pointer to [**Reference**](Reference.md) | The resource in which the host, volume, or other item in the environment is a member.  | [optional] 
**Member** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The member of the resource.  | [optional] 

## Methods

### NewMemberNoIdMember

`func NewMemberNoIdMember() *MemberNoIdMember`

NewMemberNoIdMember instantiates a new MemberNoIdMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberNoIdMemberWithDefaults

`func NewMemberNoIdMemberWithDefaults() *MemberNoIdMember`

NewMemberNoIdMemberWithDefaults instantiates a new MemberNoIdMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *MemberNoIdMember) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *MemberNoIdMember) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *MemberNoIdMember) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *MemberNoIdMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetGroup

`func (o *MemberNoIdMember) GetGroup() Reference`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *MemberNoIdMember) GetGroupOk() (*Reference, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *MemberNoIdMember) SetGroup(v Reference)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *MemberNoIdMember) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *MemberNoIdMember) GetMember() ReferenceNoId`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *MemberNoIdMember) GetMemberOk() (*ReferenceNoId, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *MemberNoIdMember) SetMember(v ReferenceNoId)`

SetMember sets Member field to given value.

### HasMember

`func (o *MemberNoIdMember) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


