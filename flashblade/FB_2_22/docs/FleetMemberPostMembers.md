# FleetMemberPostMembers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | Pointer to **string** | Provide the &#x60;fleet key&#x60; generated from any array in the fleet.  | [optional] 
**Member** | Pointer to [**FleetMemberPostMembersMember**](FleetMemberPostMembersMember.md) |  | [optional] 

## Methods

### NewFleetMemberPostMembers

`func NewFleetMemberPostMembers() *FleetMemberPostMembers`

NewFleetMemberPostMembers instantiates a new FleetMemberPostMembers object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberPostMembersWithDefaults

`func NewFleetMemberPostMembersWithDefaults() *FleetMemberPostMembers`

NewFleetMemberPostMembersWithDefaults instantiates a new FleetMemberPostMembers object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *FleetMemberPostMembers) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *FleetMemberPostMembers) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *FleetMemberPostMembers) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *FleetMemberPostMembers) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetMember

`func (o *FleetMemberPostMembers) GetMember() FleetMemberPostMembersMember`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *FleetMemberPostMembers) GetMemberOk() (*FleetMemberPostMembersMember, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *FleetMemberPostMembers) SetMember(v FleetMemberPostMembersMember)`

SetMember sets Member field to given value.

### HasMember

`func (o *FleetMemberPostMembers) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


