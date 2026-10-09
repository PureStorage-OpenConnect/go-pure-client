# PolicyMemberPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Members** | Pointer to [**[]PolicymemberpostMembers**](PolicymemberpostMembers.md) | A list of resources to which the policy may be applied.  | [optional] 

## Methods

### NewPolicyMemberPost

`func NewPolicyMemberPost() *PolicyMemberPost`

NewPolicyMemberPost instantiates a new PolicyMemberPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberPostWithDefaults

`func NewPolicyMemberPostWithDefaults() *PolicyMemberPost`

NewPolicyMemberPostWithDefaults instantiates a new PolicyMemberPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMembers

`func (o *PolicyMemberPost) GetMembers() []PolicymemberpostMembers`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *PolicyMemberPost) GetMembersOk() (*[]PolicymemberpostMembers, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *PolicyMemberPost) SetMembers(v []PolicymemberpostMembers)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *PolicyMemberPost) HasMembers() bool`

HasMembers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


