# RemoteRealm1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Arrays** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | A list of arrays that contain this realm.  | [optional] 

## Methods

### NewRemoteRealm1

`func NewRemoteRealm1() *RemoteRealm1`

NewRemoteRealm1 instantiates a new RemoteRealm1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteRealm1WithDefaults

`func NewRemoteRealm1WithDefaults() *RemoteRealm1`

NewRemoteRealm1WithDefaults instantiates a new RemoteRealm1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RemoteRealm1) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemoteRealm1) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemoteRealm1) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemoteRealm1) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemoteRealm1) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteRealm1) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteRealm1) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteRealm1) HasName() bool`

HasName returns a boolean if a field has been set.

### GetArrays

`func (o *RemoteRealm1) GetArrays() []ReferenceWritable`

GetArrays returns the Arrays field if non-nil, zero value otherwise.

### GetArraysOk

`func (o *RemoteRealm1) GetArraysOk() (*[]ReferenceWritable, bool)`

GetArraysOk returns a tuple with the Arrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrays

`func (o *RemoteRealm1) SetArrays(v []ReferenceWritable)`

SetArrays sets Arrays field to given value.

### HasArrays

`func (o *RemoteRealm1) HasArrays() bool`

HasArrays returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


