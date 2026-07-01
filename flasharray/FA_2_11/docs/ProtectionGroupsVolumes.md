# ProtectionGroupsVolumes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) |  | [optional] 
**Member** | Pointer to [**ProtectionGroupsVolumesMember**](ProtectionGroupsVolumesMember.md) |  | [optional] 

## Methods

### NewProtectionGroupsVolumes

`func NewProtectionGroupsVolumes() *ProtectionGroupsVolumes`

NewProtectionGroupsVolumes instantiates a new ProtectionGroupsVolumes object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupsVolumesWithDefaults

`func NewProtectionGroupsVolumesWithDefaults() *ProtectionGroupsVolumes`

NewProtectionGroupsVolumesWithDefaults instantiates a new ProtectionGroupsVolumes object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *ProtectionGroupsVolumes) GetGroup() ReferenceNoId`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *ProtectionGroupsVolumes) GetGroupOk() (*ReferenceNoId, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *ProtectionGroupsVolumes) SetGroup(v ReferenceNoId)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *ProtectionGroupsVolumes) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *ProtectionGroupsVolumes) GetMember() ProtectionGroupsVolumesMember`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *ProtectionGroupsVolumes) GetMemberOk() (*ProtectionGroupsVolumesMember, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *ProtectionGroupsVolumes) SetMember(v ProtectionGroupsVolumesMember)`

SetMember sets Member field to given value.

### HasMember

`func (o *ProtectionGroupsVolumes) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


