# VolumeGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the volume group has been destroyed and is pending eradication. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed volume group can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. After the &#x60;time_remaining&#x60; period has elapsed, the volume group is permanently eradicated and cannot be recovered.  | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | A reference to the pod.  | [optional] 
**PriorityAdjustment** | Pointer to [**PriorityAdjustment**](PriorityAdjustment.md) |  | [optional] 
**Qos** | Pointer to [**Qos**](Qos.md) |  | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed volume group is permanently eradicated, measured in milliseconds.  | [optional] [readonly] 
**VolumeCount** | Pointer to **int64** | The number of volumes in the volume group. | [optional] [readonly] 

## Methods

### NewVolumeGroup

`func NewVolumeGroup() *VolumeGroup`

NewVolumeGroup instantiates a new VolumeGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeGroupWithDefaults

`func NewVolumeGroupWithDefaults() *VolumeGroup`

NewVolumeGroupWithDefaults instantiates a new VolumeGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *VolumeGroup) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VolumeGroup) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VolumeGroup) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VolumeGroup) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *VolumeGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *VolumeGroup) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *VolumeGroup) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *VolumeGroup) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *VolumeGroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDestroyed

`func (o *VolumeGroup) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumeGroup) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumeGroup) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumeGroup) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPod

`func (o *VolumeGroup) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *VolumeGroup) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *VolumeGroup) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *VolumeGroup) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *VolumeGroup) GetPriorityAdjustment() PriorityAdjustment`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *VolumeGroup) GetPriorityAdjustmentOk() (*PriorityAdjustment, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *VolumeGroup) SetPriorityAdjustment(v PriorityAdjustment)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *VolumeGroup) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetQos

`func (o *VolumeGroup) GetQos() Qos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumeGroup) GetQosOk() (*Qos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumeGroup) SetQos(v Qos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumeGroup) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetSpace

`func (o *VolumeGroup) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *VolumeGroup) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *VolumeGroup) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *VolumeGroup) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *VolumeGroup) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *VolumeGroup) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *VolumeGroup) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *VolumeGroup) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVolumeCount

`func (o *VolumeGroup) GetVolumeCount() int64`

GetVolumeCount returns the VolumeCount field if non-nil, zero value otherwise.

### GetVolumeCountOk

`func (o *VolumeGroup) GetVolumeCountOk() (*int64, bool)`

GetVolumeCountOk returns a tuple with the VolumeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeCount

`func (o *VolumeGroup) SetVolumeCount(v int64)`

SetVolumeCount sets VolumeCount field to given value.

### HasVolumeCount

`func (o *VolumeGroup) HasVolumeCount() bool`

HasVolumeCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


