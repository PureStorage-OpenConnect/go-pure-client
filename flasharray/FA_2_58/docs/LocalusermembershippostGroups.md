# LocalusermembershippostGroups

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference to a group of which the user is a member. The &#x60;id&#x60; or &#x60;name&#x60; parameter is required, but cannot be set together.  | [optional] 
**GroupGid** | Pointer to **int32** | The group GID that should be mapped. | [optional] 

## Methods

### NewLocalusermembershippostGroups

`func NewLocalusermembershippostGroups() *LocalusermembershippostGroups`

NewLocalusermembershippostGroups instantiates a new LocalusermembershippostGroups object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalusermembershippostGroupsWithDefaults

`func NewLocalusermembershippostGroupsWithDefaults() *LocalusermembershippostGroups`

NewLocalusermembershippostGroupsWithDefaults instantiates a new LocalusermembershippostGroups object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *LocalusermembershippostGroups) GetGroup() ReferenceWithType`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *LocalusermembershippostGroups) GetGroupOk() (*ReferenceWithType, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *LocalusermembershippostGroups) SetGroup(v ReferenceWithType)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *LocalusermembershippostGroups) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetGroupGid

`func (o *LocalusermembershippostGroups) GetGroupGid() int32`

GetGroupGid returns the GroupGid field if non-nil, zero value otherwise.

### GetGroupGidOk

`func (o *LocalusermembershippostGroups) GetGroupGidOk() (*int32, bool)`

GetGroupGidOk returns a tuple with the GroupGid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupGid

`func (o *LocalusermembershippostGroups) SetGroupGid(v int32)`

SetGroupGid sets GroupGid field to given value.

### HasGroupGid

`func (o *LocalusermembershippostGroups) HasGroupGid() bool`

HasGroupGid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


