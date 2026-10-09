# UserGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** | The user or group id.  | [optional] [readonly] 
**Name** | Pointer to **string** | The name of the user or group.  | [optional] [readonly] 
**Sid** | Pointer to **string** | The user or group Security Identifier (SID).  | [optional] [readonly] 

## Methods

### NewUserGroup

`func NewUserGroup() *UserGroup`

NewUserGroup instantiates a new UserGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupWithDefaults

`func NewUserGroupWithDefaults() *UserGroup`

NewUserGroupWithDefaults instantiates a new UserGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *UserGroup) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserGroup) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserGroup) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *UserGroup) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *UserGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *UserGroup) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *UserGroup) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *UserGroup) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *UserGroup) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


