# VolumeGroupPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Destroyed** | Pointer to **bool** | Displays a value of &#x60;true&#x60; if the volume group has been destroyed and is pending eradication. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed volume group can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. After the &#x60;time_remaining&#x60; period has elapsed, the volume group is permanently eradicated and cannot be recovered.  | [optional] 
**PriorityAdjustment** | Pointer to [**PriorityAdjustment**](PriorityAdjustment.md) |  | [optional] 
**Qos** | Pointer to [**QosPatch**](QosPatch.md) |  | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 

## Methods

### NewVolumeGroupPatch

`func NewVolumeGroupPatch() *VolumeGroupPatch`

NewVolumeGroupPatch instantiates a new VolumeGroupPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeGroupPatchWithDefaults

`func NewVolumeGroupPatchWithDefaults() *VolumeGroupPatch`

NewVolumeGroupPatchWithDefaults instantiates a new VolumeGroupPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *VolumeGroupPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VolumeGroupPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VolumeGroupPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VolumeGroupPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *VolumeGroupPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeGroupPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeGroupPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeGroupPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestroyed

`func (o *VolumeGroupPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumeGroupPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumeGroupPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumeGroupPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *VolumeGroupPatch) GetPriorityAdjustment() PriorityAdjustment`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *VolumeGroupPatch) GetPriorityAdjustmentOk() (*PriorityAdjustment, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *VolumeGroupPatch) SetPriorityAdjustment(v PriorityAdjustment)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *VolumeGroupPatch) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetQos

`func (o *VolumeGroupPatch) GetQos() QosPatch`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumeGroupPatch) GetQosOk() (*QosPatch, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumeGroupPatch) SetQos(v QosPatch)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumeGroupPatch) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetSpace

`func (o *VolumeGroupPatch) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *VolumeGroupPatch) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *VolumeGroupPatch) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *VolumeGroupPatch) HasSpace() bool`

HasSpace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


