# PolicymemberpostMembers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference to the resource to which the policy may be applied. The &#x60;id&#x60; or &#x60;name&#x60; parameter is required, but they cannot be set together. If the &#x60;name&#x60; parameter is set, &#x60;resource_type&#x60; must also be set.  | [optional] 

## Methods

### NewPolicymemberpostMembers

`func NewPolicymemberpostMembers() *PolicymemberpostMembers`

NewPolicymemberpostMembers instantiates a new PolicymemberpostMembers object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicymemberpostMembersWithDefaults

`func NewPolicymemberpostMembersWithDefaults() *PolicymemberpostMembers`

NewPolicymemberpostMembersWithDefaults instantiates a new PolicymemberpostMembers object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *PolicymemberpostMembers) GetMember() ReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicymemberpostMembers) GetMemberOk() (*ReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicymemberpostMembers) SetMember(v ReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicymemberpostMembers) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


