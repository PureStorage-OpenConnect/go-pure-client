# RemoteRealm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Arrays** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | A list of arrays that contain this realm.  | [optional] 

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

`func (o *RemoteRealm) GetArrays() []ReferenceWritable`

GetArrays returns the Arrays field if non-nil, zero value otherwise.

### GetArraysOk

`func (o *RemoteRealm) GetArraysOk() (*[]ReferenceWritable, bool)`

GetArraysOk returns a tuple with the Arrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrays

`func (o *RemoteRealm) SetArrays(v []ReferenceWritable)`

SetArrays sets Arrays field to given value.

### HasArrays

`func (o *RemoteRealm) HasArrays() bool`

HasArrays returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


