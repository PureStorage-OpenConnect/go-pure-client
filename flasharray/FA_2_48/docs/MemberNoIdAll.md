# MemberNoIdAll

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Group** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The resource in which the host, volume, or other item in the environment is a member. | [optional] 
**Member** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The member of the resource. | [optional] 

## Methods

### NewMemberNoIdAll

`func NewMemberNoIdAll() *MemberNoIdAll`

NewMemberNoIdAll instantiates a new MemberNoIdAll object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberNoIdAllWithDefaults

`func NewMemberNoIdAllWithDefaults() *MemberNoIdAll`

NewMemberNoIdAllWithDefaults instantiates a new MemberNoIdAll object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *MemberNoIdAll) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *MemberNoIdAll) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *MemberNoIdAll) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *MemberNoIdAll) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetGroup

`func (o *MemberNoIdAll) GetGroup() ReferenceNoId`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *MemberNoIdAll) GetGroupOk() (*ReferenceNoId, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *MemberNoIdAll) SetGroup(v ReferenceNoId)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *MemberNoIdAll) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *MemberNoIdAll) GetMember() ReferenceNoId`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *MemberNoIdAll) GetMemberOk() (*ReferenceNoId, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *MemberNoIdAll) SetMember(v ReferenceNoId)`

SetMember sets Member field to given value.

### HasMember

`func (o *MemberNoIdAll) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


