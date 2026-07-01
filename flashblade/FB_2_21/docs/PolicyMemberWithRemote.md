# PolicyMemberWithRemote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the resource the policy is applied to. | [optional] 
**Policy** | Pointer to [**LocationReference**](LocationReference.md) | Reference to the policy. | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Link** | Pointer to [**MemberLink**](MemberLink.md) | Only populated if the &#x60;member&#x60; is a file system replica link. Contains additional information about the link.  | [optional] 

## Methods

### NewPolicyMemberWithRemote

`func NewPolicyMemberWithRemote() *PolicyMemberWithRemote`

NewPolicyMemberWithRemote instantiates a new PolicyMemberWithRemote object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberWithRemoteWithDefaults

`func NewPolicyMemberWithRemoteWithDefaults() *PolicyMemberWithRemote`

NewPolicyMemberWithRemoteWithDefaults instantiates a new PolicyMemberWithRemote object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *PolicyMemberWithRemote) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyMemberWithRemote) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyMemberWithRemote) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyMemberWithRemote) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyMemberWithRemote) GetPolicy() LocationReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyMemberWithRemote) GetPolicyOk() (*LocationReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyMemberWithRemote) SetPolicy(v LocationReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyMemberWithRemote) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetContext

`func (o *PolicyMemberWithRemote) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyMemberWithRemote) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyMemberWithRemote) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyMemberWithRemote) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLink

`func (o *PolicyMemberWithRemote) GetLink() MemberLink`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *PolicyMemberWithRemote) GetLinkOk() (*MemberLink, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *PolicyMemberWithRemote) SetLink(v MemberLink)`

SetLink sets Link field to given value.

### HasLink

`func (o *PolicyMemberWithRemote) HasLink() bool`

HasLink returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


