# ResourceObjectStoreAccountSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption information.  | [optional] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**ObjectCount** | Pointer to **int64** | The count of objects within the account. | [optional] [readonly] 

## Methods

### NewResourceObjectStoreAccountSpace

`func NewResourceObjectStoreAccountSpace() *ResourceObjectStoreAccountSpace`

NewResourceObjectStoreAccountSpace instantiates a new ResourceObjectStoreAccountSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceObjectStoreAccountSpaceWithDefaults

`func NewResourceObjectStoreAccountSpaceWithDefaults() *ResourceObjectStoreAccountSpace`

NewResourceObjectStoreAccountSpaceWithDefaults instantiates a new ResourceObjectStoreAccountSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourceObjectStoreAccountSpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourceObjectStoreAccountSpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourceObjectStoreAccountSpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourceObjectStoreAccountSpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResourceObjectStoreAccountSpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourceObjectStoreAccountSpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourceObjectStoreAccountSpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourceObjectStoreAccountSpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ResourceObjectStoreAccountSpace) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ResourceObjectStoreAccountSpace) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ResourceObjectStoreAccountSpace) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ResourceObjectStoreAccountSpace) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSpace

`func (o *ResourceObjectStoreAccountSpace) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ResourceObjectStoreAccountSpace) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ResourceObjectStoreAccountSpace) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ResourceObjectStoreAccountSpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *ResourceObjectStoreAccountSpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourceObjectStoreAccountSpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourceObjectStoreAccountSpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourceObjectStoreAccountSpace) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetObjectCount

`func (o *ResourceObjectStoreAccountSpace) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *ResourceObjectStoreAccountSpace) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *ResourceObjectStoreAccountSpace) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *ResourceObjectStoreAccountSpace) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


