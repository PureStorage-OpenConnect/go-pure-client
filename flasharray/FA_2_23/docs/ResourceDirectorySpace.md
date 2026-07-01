# ResourceDirectorySpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption information.  | [optional] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewResourceDirectorySpace

`func NewResourceDirectorySpace() *ResourceDirectorySpace`

NewResourceDirectorySpace instantiates a new ResourceDirectorySpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceDirectorySpaceWithDefaults

`func NewResourceDirectorySpaceWithDefaults() *ResourceDirectorySpace`

NewResourceDirectorySpaceWithDefaults instantiates a new ResourceDirectorySpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourceDirectorySpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourceDirectorySpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourceDirectorySpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourceDirectorySpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResourceDirectorySpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourceDirectorySpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourceDirectorySpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourceDirectorySpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSpace

`func (o *ResourceDirectorySpace) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ResourceDirectorySpace) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ResourceDirectorySpace) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ResourceDirectorySpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *ResourceDirectorySpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourceDirectorySpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourceDirectorySpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourceDirectorySpace) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


