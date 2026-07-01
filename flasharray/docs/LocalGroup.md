# LocalGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**LocalDirectoryService** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the local directory service the object belongs to.  | [optional] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**BuiltIn** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the local group is built in. Returns a value of &#x60;false&#x60; if the group has been created manually.  | [optional] [readonly] 
**Email** | Pointer to **string** | The email address of the local group.  | [optional] 
**Gid** | Pointer to **int32** | The POSIX user ID of this object (group ID).  | [optional] 
**Name** | Pointer to **string** | The local group name.  | [optional] 
**Sid** | Pointer to **string** | The SID (Security Identifier) of the local group.  | [optional] [readonly] 

## Methods

### NewLocalGroup

`func NewLocalGroup() *LocalGroup`

NewLocalGroup instantiates a new LocalGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalGroupWithDefaults

`func NewLocalGroupWithDefaults() *LocalGroup`

NewLocalGroupWithDefaults instantiates a new LocalGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *LocalGroup) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LocalGroup) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LocalGroup) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *LocalGroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *LocalGroup) GetLocalDirectoryService() FixedReferenceWithType`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *LocalGroup) GetLocalDirectoryServiceOk() (*FixedReferenceWithType, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *LocalGroup) SetLocalDirectoryService(v FixedReferenceWithType)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *LocalGroup) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.

### GetServer

`func (o *LocalGroup) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *LocalGroup) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *LocalGroup) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *LocalGroup) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetBuiltIn

`func (o *LocalGroup) GetBuiltIn() bool`

GetBuiltIn returns the BuiltIn field if non-nil, zero value otherwise.

### GetBuiltInOk

`func (o *LocalGroup) GetBuiltInOk() (*bool, bool)`

GetBuiltInOk returns a tuple with the BuiltIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuiltIn

`func (o *LocalGroup) SetBuiltIn(v bool)`

SetBuiltIn sets BuiltIn field to given value.

### HasBuiltIn

`func (o *LocalGroup) HasBuiltIn() bool`

HasBuiltIn returns a boolean if a field has been set.

### GetEmail

`func (o *LocalGroup) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalGroup) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalGroup) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalGroup) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetGid

`func (o *LocalGroup) GetGid() int32`

GetGid returns the Gid field if non-nil, zero value otherwise.

### GetGidOk

`func (o *LocalGroup) GetGidOk() (*int32, bool)`

GetGidOk returns a tuple with the Gid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGid

`func (o *LocalGroup) SetGid(v int32)`

SetGid sets Gid field to given value.

### HasGid

`func (o *LocalGroup) HasGid() bool`

HasGid returns a boolean if a field has been set.

### GetName

`func (o *LocalGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *LocalGroup) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *LocalGroup) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *LocalGroup) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *LocalGroup) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


