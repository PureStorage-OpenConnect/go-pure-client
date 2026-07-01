# ResourcePodSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Space** | Pointer to [**PodSpace**](PodSpace.md) | Displays size and space consumption information.  | [optional] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewResourcePodSpace

`func NewResourcePodSpace() *ResourcePodSpace`

NewResourcePodSpace instantiates a new ResourcePodSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourcePodSpaceWithDefaults

`func NewResourcePodSpaceWithDefaults() *ResourcePodSpace`

NewResourcePodSpaceWithDefaults instantiates a new ResourcePodSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourcePodSpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourcePodSpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourcePodSpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourcePodSpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResourcePodSpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourcePodSpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourcePodSpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourcePodSpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ResourcePodSpace) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ResourcePodSpace) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ResourcePodSpace) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ResourcePodSpace) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSpace

`func (o *ResourcePodSpace) GetSpace() PodSpace`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ResourcePodSpace) GetSpaceOk() (*PodSpace, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ResourcePodSpace) SetSpace(v PodSpace)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ResourcePodSpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *ResourcePodSpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourcePodSpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourcePodSpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourcePodSpace) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


