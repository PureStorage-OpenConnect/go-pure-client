# Member

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Group** | Pointer to [**Reference**](Reference.md) |  | [optional] 
**Member** | Pointer to [**Reference**](Reference.md) |  | [optional] 

## Methods

### NewMember

`func NewMember() *Member`

NewMember instantiates a new Member object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberWithDefaults

`func NewMemberWithDefaults() *Member`

NewMemberWithDefaults instantiates a new Member object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *Member) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Member) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Member) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Member) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetGroup

`func (o *Member) GetGroup() Reference`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *Member) GetGroupOk() (*Reference, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *Member) SetGroup(v Reference)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *Member) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *Member) GetMember() Reference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *Member) GetMemberOk() (*Reference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *Member) SetMember(v Reference)`

SetMember sets Member field to given value.

### HasMember

`func (o *Member) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


