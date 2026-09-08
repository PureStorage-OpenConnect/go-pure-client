# RemoteRealm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Arrays** | Pointer to [**[]RealmRemoteArrayStatus**](RealmRemoteArrayStatus.md) |  | [optional] 
**Members** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | The list of &#x60;arrays&#x60; over which the &#x60;realm&#x60; is stretched. If there are two or more &#x60;members&#x60; in the &#x60;stretched realm&#x60;, all &#x60;data&#x60; in the &#x60;realm&#x60; is synchronously replicated among all of the &#x60;members&#x60;. | [optional] 

## Methods

### NewRemoteRealm

`func NewRemoteRealm() *RemoteRealm`

NewRemoteRealm instantiates a new RemoteRealm object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteRealmWithDefaults

`func NewRemoteRealmWithDefaults() *RemoteRealm`

NewRemoteRealmWithDefaults instantiates a new RemoteRealm object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *RemoteRealm) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RemoteRealm) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RemoteRealm) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RemoteRealm) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *RemoteRealm) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemoteRealm) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemoteRealm) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemoteRealm) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemoteRealm) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteRealm) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteRealm) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteRealm) HasName() bool`

HasName returns a boolean if a field has been set.

### GetArrays

`func (o *RemoteRealm) GetArrays() []RealmRemoteArrayStatus`

GetArrays returns the Arrays field if non-nil, zero value otherwise.

### GetArraysOk

`func (o *RemoteRealm) GetArraysOk() (*[]RealmRemoteArrayStatus, bool)`

GetArraysOk returns a tuple with the Arrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrays

`func (o *RemoteRealm) SetArrays(v []RealmRemoteArrayStatus)`

SetArrays sets Arrays field to given value.

### HasArrays

`func (o *RemoteRealm) HasArrays() bool`

HasArrays returns a boolean if a field has been set.

### GetMembers

`func (o *RemoteRealm) GetMembers() []ReferenceWithType`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *RemoteRealm) GetMembersOk() (*[]ReferenceWithType, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *RemoteRealm) SetMembers(v []ReferenceWithType)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *RemoteRealm) HasMembers() bool`

HasMembers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


