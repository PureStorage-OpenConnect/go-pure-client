# Member

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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


