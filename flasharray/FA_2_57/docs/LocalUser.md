# LocalUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**LocalDirectoryService** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the local directory service the object belongs to.  | [optional] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**BuiltIn** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the local user is built in. Otherwise returns a value of &#x60;false&#x60; if the user has been created manually.  | [optional] [readonly] 
**Email** | Pointer to **string** | The email address of the local user.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the local user is enabled.  | [optional] 
**Name** | Pointer to **string** | The name of the local user.  | [optional] 
**PrimaryGroup** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Primary group of the local user.  | [optional] 
**Sid** | Pointer to **string** | The SID (Security Identifier) of the local user.  | [optional] [readonly] 
**Uid** | Pointer to **int32** | The POSIX user ID of this object (user ID).  | [optional] 

## Methods

### NewLocalUser

`func NewLocalUser() *LocalUser`

NewLocalUser instantiates a new LocalUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalUserWithDefaults

`func NewLocalUserWithDefaults() *LocalUser`

NewLocalUserWithDefaults instantiates a new LocalUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *LocalUser) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LocalUser) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LocalUser) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *LocalUser) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *LocalUser) GetRealms() []FixedReferenceWithType`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *LocalUser) GetRealmsOk() (*[]FixedReferenceWithType, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *LocalUser) SetRealms(v []FixedReferenceWithType)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *LocalUser) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *LocalUser) GetLocalDirectoryService() FixedReferenceWithType`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *LocalUser) GetLocalDirectoryServiceOk() (*FixedReferenceWithType, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *LocalUser) SetLocalDirectoryService(v FixedReferenceWithType)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *LocalUser) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.

### GetServer

`func (o *LocalUser) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *LocalUser) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *LocalUser) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *LocalUser) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetBuiltIn

`func (o *LocalUser) GetBuiltIn() bool`

GetBuiltIn returns the BuiltIn field if non-nil, zero value otherwise.

### GetBuiltInOk

`func (o *LocalUser) GetBuiltInOk() (*bool, bool)`

GetBuiltInOk returns a tuple with the BuiltIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuiltIn

`func (o *LocalUser) SetBuiltIn(v bool)`

SetBuiltIn sets BuiltIn field to given value.

### HasBuiltIn

`func (o *LocalUser) HasBuiltIn() bool`

HasBuiltIn returns a boolean if a field has been set.

### GetEmail

`func (o *LocalUser) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalUser) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalUser) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalUser) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetEnabled

`func (o *LocalUser) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LocalUser) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LocalUser) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LocalUser) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *LocalUser) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalUser) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalUser) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalUser) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPrimaryGroup

`func (o *LocalUser) GetPrimaryGroup() ReferenceWithType`

GetPrimaryGroup returns the PrimaryGroup field if non-nil, zero value otherwise.

### GetPrimaryGroupOk

`func (o *LocalUser) GetPrimaryGroupOk() (*ReferenceWithType, bool)`

GetPrimaryGroupOk returns a tuple with the PrimaryGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryGroup

`func (o *LocalUser) SetPrimaryGroup(v ReferenceWithType)`

SetPrimaryGroup sets PrimaryGroup field to given value.

### HasPrimaryGroup

`func (o *LocalUser) HasPrimaryGroup() bool`

HasPrimaryGroup returns a boolean if a field has been set.

### GetSid

`func (o *LocalUser) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *LocalUser) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *LocalUser) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *LocalUser) HasSid() bool`

HasSid returns a boolean if a field has been set.

### GetUid

`func (o *LocalUser) GetUid() int32`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *LocalUser) GetUidOk() (*int32, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *LocalUser) SetUid(v int32)`

SetUid sets Uid field to given value.

### HasUid

`func (o *LocalUser) HasUid() bool`

HasUid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


