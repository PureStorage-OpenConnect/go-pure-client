# LocalGroupMembershipPostMembers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Reference to the resource that will be a member of the group. The &#x60;id&#x60; or &#x60;name&#x60; parameter is required, but cannot be set together.  | [optional] 
**MemberId** | Pointer to **int32** | The member ID that should be mapped. | [optional] 

## Methods

### NewLocalGroupMembershipPostMembers

`func NewLocalGroupMembershipPostMembers() *LocalGroupMembershipPostMembers`

NewLocalGroupMembershipPostMembers instantiates a new LocalGroupMembershipPostMembers object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalGroupMembershipPostMembersWithDefaults

`func NewLocalGroupMembershipPostMembersWithDefaults() *LocalGroupMembershipPostMembers`

NewLocalGroupMembershipPostMembersWithDefaults instantiates a new LocalGroupMembershipPostMembers object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *LocalGroupMembershipPostMembers) GetMember() ReferenceWritable`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *LocalGroupMembershipPostMembers) GetMemberOk() (*ReferenceWritable, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *LocalGroupMembershipPostMembers) SetMember(v ReferenceWritable)`

SetMember sets Member field to given value.

### HasMember

`func (o *LocalGroupMembershipPostMembers) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetMemberId

`func (o *LocalGroupMembershipPostMembers) GetMemberId() int32`

GetMemberId returns the MemberId field if non-nil, zero value otherwise.

### GetMemberIdOk

`func (o *LocalGroupMembershipPostMembers) GetMemberIdOk() (*int32, bool)`

GetMemberIdOk returns a tuple with the MemberId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemberId

`func (o *LocalGroupMembershipPostMembers) SetMemberId(v int32)`

SetMemberId sets MemberId field to given value.

### HasMemberId

`func (o *LocalGroupMembershipPostMembers) HasMemberId() bool`

HasMemberId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


