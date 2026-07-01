# FleetMemberPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Members** | Pointer to [**[]FleetmemberpostMembers**](FleetmemberpostMembers.md) | Details about the members being added to fleet.  | [optional] 

## Methods

### NewFleetMemberPost

`func NewFleetMemberPost() *FleetMemberPost`

NewFleetMemberPost instantiates a new FleetMemberPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberPostWithDefaults

`func NewFleetMemberPostWithDefaults() *FleetMemberPost`

NewFleetMemberPostWithDefaults instantiates a new FleetMemberPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMembers

`func (o *FleetMemberPost) GetMembers() []FleetmemberpostMembers`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *FleetMemberPost) GetMembersOk() (*[]FleetmemberpostMembers, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *FleetMemberPost) SetMembers(v []FleetmemberpostMembers)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *FleetMemberPost) HasMembers() bool`

HasMembers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


