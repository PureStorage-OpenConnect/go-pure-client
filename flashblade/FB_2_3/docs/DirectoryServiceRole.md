# DirectoryServiceRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to **string** | Common Name (CN) of the directory service group containing users with authority level of the specified role name.  | [optional] 
**GroupBase** | Pointer to **string** | Specifies where the configured group is located in the directory tree.  | [optional] 
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Role** | Pointer to [**Reference**](Reference.md) | A reference to the role; can be any role that exists on the system.  | [optional] 

## Methods

### NewDirectoryServiceRole

`func NewDirectoryServiceRole() *DirectoryServiceRole`

NewDirectoryServiceRole instantiates a new DirectoryServiceRole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceRoleWithDefaults

`func NewDirectoryServiceRoleWithDefaults() *DirectoryServiceRole`

NewDirectoryServiceRoleWithDefaults instantiates a new DirectoryServiceRole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *DirectoryServiceRole) GetGroup() string`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *DirectoryServiceRole) GetGroupOk() (*string, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *DirectoryServiceRole) SetGroup(v string)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *DirectoryServiceRole) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetGroupBase

`func (o *DirectoryServiceRole) GetGroupBase() string`

GetGroupBase returns the GroupBase field if non-nil, zero value otherwise.

### GetGroupBaseOk

`func (o *DirectoryServiceRole) GetGroupBaseOk() (*string, bool)`

GetGroupBaseOk returns a tuple with the GroupBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupBase

`func (o *DirectoryServiceRole) SetGroupBase(v string)`

SetGroupBase sets GroupBase field to given value.

### HasGroupBase

`func (o *DirectoryServiceRole) HasGroupBase() bool`

HasGroupBase returns a boolean if a field has been set.

### GetId

`func (o *DirectoryServiceRole) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DirectoryServiceRole) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DirectoryServiceRole) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DirectoryServiceRole) HasId() bool`

HasId returns a boolean if a field has been set.

### GetRole

`func (o *DirectoryServiceRole) GetRole() Reference`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *DirectoryServiceRole) GetRoleOk() (*Reference, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *DirectoryServiceRole) SetRole(v Reference)`

SetRole sets Role field to given value.

### HasRole

`func (o *DirectoryServiceRole) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


