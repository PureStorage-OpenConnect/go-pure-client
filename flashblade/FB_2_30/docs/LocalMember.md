# LocalMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**LocalDirectoryService** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the local directory service the object belongs to.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**Group** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the group to which the member belongs.  | [optional] 
**GroupGid** | Pointer to **int32** | GID of the group to which the member belongs.  | [optional] 
**IsPrimaryGroup** | Pointer to **bool** | When a membership of &#x60;member_type&#x60; has the value &#x60;User&#x60;, this specifies whether this membership is a primary-group mapping or not. In any other case, this field will be &#x60;false&#x60;.  | [optional] [readonly] 
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the member of the group.  | [optional] 
**MemberId** | Pointer to **int32** | GID if the &#x60;member_type&#x60; is &#x60;Group&#x60; and UID if the &#x60;member_type&#x60; is &#x60;User&#x60;.  | [optional] 

## Methods

### NewLocalMember

`func NewLocalMember() *LocalMember`

NewLocalMember instantiates a new LocalMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalMemberWithDefaults

`func NewLocalMemberWithDefaults() *LocalMember`

NewLocalMemberWithDefaults instantiates a new LocalMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *LocalMember) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LocalMember) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LocalMember) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *LocalMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *LocalMember) GetLocalDirectoryService() FixedReference`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *LocalMember) GetLocalDirectoryServiceOk() (*FixedReference, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *LocalMember) SetLocalDirectoryService(v FixedReference)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *LocalMember) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.

### GetRealms

`func (o *LocalMember) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *LocalMember) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *LocalMember) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *LocalMember) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetServer

`func (o *LocalMember) GetServer() FixedReference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *LocalMember) GetServerOk() (*FixedReference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *LocalMember) SetServer(v FixedReference)`

SetServer sets Server field to given value.

### HasServer

`func (o *LocalMember) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetGroup

`func (o *LocalMember) GetGroup() FixedReference`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *LocalMember) GetGroupOk() (*FixedReference, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *LocalMember) SetGroup(v FixedReference)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *LocalMember) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetGroupGid

`func (o *LocalMember) GetGroupGid() int32`

GetGroupGid returns the GroupGid field if non-nil, zero value otherwise.

### GetGroupGidOk

`func (o *LocalMember) GetGroupGidOk() (*int32, bool)`

GetGroupGidOk returns a tuple with the GroupGid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupGid

`func (o *LocalMember) SetGroupGid(v int32)`

SetGroupGid sets GroupGid field to given value.

### HasGroupGid

`func (o *LocalMember) HasGroupGid() bool`

HasGroupGid returns a boolean if a field has been set.

### GetIsPrimaryGroup

`func (o *LocalMember) GetIsPrimaryGroup() bool`

GetIsPrimaryGroup returns the IsPrimaryGroup field if non-nil, zero value otherwise.

### GetIsPrimaryGroupOk

`func (o *LocalMember) GetIsPrimaryGroupOk() (*bool, bool)`

GetIsPrimaryGroupOk returns a tuple with the IsPrimaryGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPrimaryGroup

`func (o *LocalMember) SetIsPrimaryGroup(v bool)`

SetIsPrimaryGroup sets IsPrimaryGroup field to given value.

### HasIsPrimaryGroup

`func (o *LocalMember) HasIsPrimaryGroup() bool`

HasIsPrimaryGroup returns a boolean if a field has been set.

### GetMember

`func (o *LocalMember) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *LocalMember) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *LocalMember) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *LocalMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetMemberId

`func (o *LocalMember) GetMemberId() int32`

GetMemberId returns the MemberId field if non-nil, zero value otherwise.

### GetMemberIdOk

`func (o *LocalMember) GetMemberIdOk() (*int32, bool)`

GetMemberIdOk returns a tuple with the MemberId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemberId

`func (o *LocalMember) SetMemberId(v int32)`

SetMemberId sets MemberId field to given value.

### HasMemberId

`func (o *LocalMember) HasMemberId() bool`

HasMemberId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


