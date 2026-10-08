# LocalUserMembershipPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | Pointer to [**[]LocalUserMembershipPostGroups**](LocalUserMembershipPostGroups.md) | A list of groups of which the user is a member.  | [optional] 
**IsPrimary** | Pointer to **bool** | Determines whether memberships are primary group memberships or not. | [optional] [default to false]

## Methods

### NewLocalUserMembershipPost

`func NewLocalUserMembershipPost() *LocalUserMembershipPost`

NewLocalUserMembershipPost instantiates a new LocalUserMembershipPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalUserMembershipPostWithDefaults

`func NewLocalUserMembershipPostWithDefaults() *LocalUserMembershipPost`

NewLocalUserMembershipPostWithDefaults instantiates a new LocalUserMembershipPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *LocalUserMembershipPost) GetGroups() []LocalUserMembershipPostGroups`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *LocalUserMembershipPost) GetGroupsOk() (*[]LocalUserMembershipPostGroups, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *LocalUserMembershipPost) SetGroups(v []LocalUserMembershipPostGroups)`

SetGroups sets Groups field to given value.

### HasGroups

`func (o *LocalUserMembershipPost) HasGroups() bool`

HasGroups returns a boolean if a field has been set.

### GetIsPrimary

`func (o *LocalUserMembershipPost) GetIsPrimary() bool`

GetIsPrimary returns the IsPrimary field if non-nil, zero value otherwise.

### GetIsPrimaryOk

`func (o *LocalUserMembershipPost) GetIsPrimaryOk() (*bool, bool)`

GetIsPrimaryOk returns a tuple with the IsPrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPrimary

`func (o *LocalUserMembershipPost) SetIsPrimary(v bool)`

SetIsPrimary sets IsPrimary field to given value.

### HasIsPrimary

`func (o *LocalUserMembershipPost) HasIsPrimary() bool`

HasIsPrimary returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


