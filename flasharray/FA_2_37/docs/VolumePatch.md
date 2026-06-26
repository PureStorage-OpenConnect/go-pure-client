# VolumePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | Moves the volume into the specified pod. | [optional] 
**PriorityAdjustment** | Pointer to [**PriorityAdjustment**](PriorityAdjustment.md) | Adjusts volume priority. | [optional] 
**ProtocolEndpoint** | Pointer to [**ProtocolEndpoint**](ProtocolEndpoint.md) | Sets the properties that are specific to protocol endpoints. This can only be used in conjunction to &#x60;subtype&#x3D;protocol_endpoint&#x60;.  | [optional] 
**Provisioned** | Pointer to **int64** | Updates the virtual size of the volume, measured in bytes. | [optional] 
**Qos** | Pointer to [**QosPatch**](QosPatch.md) | Sets QoS limits. | [optional] 
**RequestedPromotionState** | Pointer to **string** | Valid values are &#x60;promoted&#x60; and &#x60;demoted&#x60;. Patch &#x60;requested_promotion_state&#x60; to &#x60;demoted&#x60; to demote the volume so that the volume stops accepting write requests. Patch &#x60;requested_promotion_state&#x60; to &#x60;promoted&#x60; to promote the volume so that the volume starts accepting write requests.  | [optional] 
**VolumeGroup** | Pointer to [**Reference**](Reference.md) | Adds the volume to the specified volume group. | [optional] 

## Methods

### NewVolumePatch

`func NewVolumePatch() *VolumePatch`

NewVolumePatch instantiates a new VolumePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumePatchWithDefaults

`func NewVolumePatchWithDefaults() *VolumePatch`

NewVolumePatchWithDefaults instantiates a new VolumePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *VolumePatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumePatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumePatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumePatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetName

`func (o *VolumePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPod

`func (o *VolumePatch) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *VolumePatch) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *VolumePatch) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *VolumePatch) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *VolumePatch) GetPriorityAdjustment() PriorityAdjustment`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *VolumePatch) GetPriorityAdjustmentOk() (*PriorityAdjustment, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *VolumePatch) SetPriorityAdjustment(v PriorityAdjustment)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *VolumePatch) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetProtocolEndpoint

`func (o *VolumePatch) GetProtocolEndpoint() ProtocolEndpoint`

GetProtocolEndpoint returns the ProtocolEndpoint field if non-nil, zero value otherwise.

### GetProtocolEndpointOk

`func (o *VolumePatch) GetProtocolEndpointOk() (*ProtocolEndpoint, bool)`

GetProtocolEndpointOk returns a tuple with the ProtocolEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolEndpoint

`func (o *VolumePatch) SetProtocolEndpoint(v ProtocolEndpoint)`

SetProtocolEndpoint sets ProtocolEndpoint field to given value.

### HasProtocolEndpoint

`func (o *VolumePatch) HasProtocolEndpoint() bool`

HasProtocolEndpoint returns a boolean if a field has been set.

### GetProvisioned

`func (o *VolumePatch) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *VolumePatch) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *VolumePatch) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *VolumePatch) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQos

`func (o *VolumePatch) GetQos() QosPatch`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumePatch) GetQosOk() (*QosPatch, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumePatch) SetQos(v QosPatch)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumePatch) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetRequestedPromotionState

`func (o *VolumePatch) GetRequestedPromotionState() string`

GetRequestedPromotionState returns the RequestedPromotionState field if non-nil, zero value otherwise.

### GetRequestedPromotionStateOk

`func (o *VolumePatch) GetRequestedPromotionStateOk() (*string, bool)`

GetRequestedPromotionStateOk returns a tuple with the RequestedPromotionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedPromotionState

`func (o *VolumePatch) SetRequestedPromotionState(v string)`

SetRequestedPromotionState sets RequestedPromotionState field to given value.

### HasRequestedPromotionState

`func (o *VolumePatch) HasRequestedPromotionState() bool`

HasRequestedPromotionState returns a boolean if a field has been set.

### GetVolumeGroup

`func (o *VolumePatch) GetVolumeGroup() Reference`

GetVolumeGroup returns the VolumeGroup field if non-nil, zero value otherwise.

### GetVolumeGroupOk

`func (o *VolumePatch) GetVolumeGroupOk() (*Reference, bool)`

GetVolumeGroupOk returns a tuple with the VolumeGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeGroup

`func (o *VolumePatch) SetVolumeGroup(v Reference)`

SetVolumeGroup sets VolumeGroup field to given value.

### HasVolumeGroup

`func (o *VolumePatch) HasVolumeGroup() bool`

HasVolumeGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


