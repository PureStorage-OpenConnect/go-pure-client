# RemotePod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Arrays** | Pointer to [**[]PodRemoteArrayStatus**](PodRemoteArrayStatus.md) |  | [optional] 
**Members** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | The list of arrays or realms over which the pod is stretched. If there are two or more members in the stretched pod, all data in the pod is synchronously replicated between all members within the pod. | [optional] 

## Methods

### NewRemotePod

`func NewRemotePod() *RemotePod`

NewRemotePod instantiates a new RemotePod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemotePodWithDefaults

`func NewRemotePodWithDefaults() *RemotePod`

NewRemotePodWithDefaults instantiates a new RemotePod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RemotePod) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemotePod) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemotePod) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemotePod) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemotePod) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemotePod) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemotePod) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemotePod) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *RemotePod) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RemotePod) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RemotePod) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RemotePod) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetArrays

`func (o *RemotePod) GetArrays() []PodRemoteArrayStatus`

GetArrays returns the Arrays field if non-nil, zero value otherwise.

### GetArraysOk

`func (o *RemotePod) GetArraysOk() (*[]PodRemoteArrayStatus, bool)`

GetArraysOk returns a tuple with the Arrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrays

`func (o *RemotePod) SetArrays(v []PodRemoteArrayStatus)`

SetArrays sets Arrays field to given value.

### HasArrays

`func (o *RemotePod) HasArrays() bool`

HasArrays returns a boolean if a field has been set.

### GetMembers

`func (o *RemotePod) GetMembers() []ReferenceWithType`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *RemotePod) GetMembersOk() (*[]ReferenceWithType, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *RemotePod) SetMembers(v []ReferenceWithType)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *RemotePod) HasMembers() bool`

HasMembers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


