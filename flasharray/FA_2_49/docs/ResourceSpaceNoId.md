# ResourceSpaceNoId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption information.  | [optional] 
**Time** | Pointer to **int64** |  | [optional] [readonly] 

## Methods

### NewResourceSpaceNoId

`func NewResourceSpaceNoId() *ResourceSpaceNoId`

NewResourceSpaceNoId instantiates a new ResourceSpaceNoId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceSpaceNoIdWithDefaults

`func NewResourceSpaceNoIdWithDefaults() *ResourceSpaceNoId`

NewResourceSpaceNoIdWithDefaults instantiates a new ResourceSpaceNoId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ResourceSpaceNoId) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourceSpaceNoId) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourceSpaceNoId) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourceSpaceNoId) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ResourceSpaceNoId) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ResourceSpaceNoId) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ResourceSpaceNoId) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ResourceSpaceNoId) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSpace

`func (o *ResourceSpaceNoId) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ResourceSpaceNoId) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ResourceSpaceNoId) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ResourceSpaceNoId) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *ResourceSpaceNoId) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourceSpaceNoId) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourceSpaceNoId) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourceSpaceNoId) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


