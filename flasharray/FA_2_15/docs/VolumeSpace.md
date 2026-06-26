# VolumeSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Space** | Pointer to [**VolumeSpaceCommon**](VolumeSpaceCommon.md) | Displays size and space consumption information.  | [optional] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewVolumeSpace

`func NewVolumeSpace() *VolumeSpace`

NewVolumeSpace instantiates a new VolumeSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSpaceWithDefaults

`func NewVolumeSpaceWithDefaults() *VolumeSpace`

NewVolumeSpaceWithDefaults instantiates a new VolumeSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *VolumeSpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VolumeSpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VolumeSpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VolumeSpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *VolumeSpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeSpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeSpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeSpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSpace

`func (o *VolumeSpace) GetSpace() VolumeSpaceCommon`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *VolumeSpace) GetSpaceOk() (*VolumeSpaceCommon, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *VolumeSpace) SetSpace(v VolumeSpaceCommon)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *VolumeSpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *VolumeSpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *VolumeSpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *VolumeSpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *VolumeSpace) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


