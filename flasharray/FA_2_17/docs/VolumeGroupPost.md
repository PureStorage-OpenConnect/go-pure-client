# VolumeGroupPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Destroyed** | Pointer to **bool** | Destroy or recover a volume group. To destroy a volume group, patch to &#x60;true&#x60;. To recover a destroyed volume group, patch to &#x60;false&#x60;. If not specified, defaults to &#x60;false&#x60;.  | [optional] [readonly] 
**PriorityAdjustment** | Pointer to [**PriorityAdjustment**](PriorityAdjustment.md) |  | [optional] 
**Qos** | Pointer to [**Qos**](Qos.md) |  | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed volume group is permanently eradicated, measured in milliseconds.  | [optional] [readonly] 
**VolumeCount** | Pointer to **int64** | The number of volumes in the volume group. | [optional] [readonly] 

## Methods

### NewVolumeGroupPost

`func NewVolumeGroupPost() *VolumeGroupPost`

NewVolumeGroupPost instantiates a new VolumeGroupPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeGroupPostWithDefaults

`func NewVolumeGroupPostWithDefaults() *VolumeGroupPost`

NewVolumeGroupPostWithDefaults instantiates a new VolumeGroupPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *VolumeGroupPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VolumeGroupPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VolumeGroupPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VolumeGroupPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *VolumeGroupPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeGroupPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeGroupPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeGroupPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestroyed

`func (o *VolumeGroupPost) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumeGroupPost) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumeGroupPost) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumeGroupPost) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *VolumeGroupPost) GetPriorityAdjustment() PriorityAdjustment`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *VolumeGroupPost) GetPriorityAdjustmentOk() (*PriorityAdjustment, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *VolumeGroupPost) SetPriorityAdjustment(v PriorityAdjustment)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *VolumeGroupPost) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetQos

`func (o *VolumeGroupPost) GetQos() Qos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumeGroupPost) GetQosOk() (*Qos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumeGroupPost) SetQos(v Qos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumeGroupPost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetSpace

`func (o *VolumeGroupPost) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *VolumeGroupPost) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *VolumeGroupPost) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *VolumeGroupPost) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *VolumeGroupPost) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *VolumeGroupPost) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *VolumeGroupPost) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *VolumeGroupPost) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVolumeCount

`func (o *VolumeGroupPost) GetVolumeCount() int64`

GetVolumeCount returns the VolumeCount field if non-nil, zero value otherwise.

### GetVolumeCountOk

`func (o *VolumeGroupPost) GetVolumeCountOk() (*int64, bool)`

GetVolumeCountOk returns a tuple with the VolumeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeCount

`func (o *VolumeGroupPost) SetVolumeCount(v int64)`

SetVolumeCount sets VolumeCount field to given value.

### HasVolumeCount

`func (o *VolumeGroupPost) HasVolumeCount() bool`

HasVolumeCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


