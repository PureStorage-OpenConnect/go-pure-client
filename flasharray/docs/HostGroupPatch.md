# HostGroupPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**PriorityAdjustment** | Pointer to [**PriorityAdjustmentValuePatch**](PriorityAdjustmentValuePatch.md) | Adjusts host group priority. | [optional] 
**Qos** | Pointer to [**ContainerQosPatch**](ContainerQosPatch.md) | Sets QoS ceilings and floors. | [optional] 

## Methods

### NewHostGroupPatch

`func NewHostGroupPatch() *HostGroupPatch`

NewHostGroupPatch instantiates a new HostGroupPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostGroupPatchWithDefaults

`func NewHostGroupPatchWithDefaults() *HostGroupPatch`

NewHostGroupPatchWithDefaults instantiates a new HostGroupPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HostGroupPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HostGroupPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HostGroupPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HostGroupPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *HostGroupPatch) GetPriorityAdjustment() PriorityAdjustmentValuePatch`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *HostGroupPatch) GetPriorityAdjustmentOk() (*PriorityAdjustmentValuePatch, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *HostGroupPatch) SetPriorityAdjustment(v PriorityAdjustmentValuePatch)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *HostGroupPatch) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetQos

`func (o *HostGroupPatch) GetQos() ContainerQosPatch`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *HostGroupPatch) GetQosOk() (*ContainerQosPatch, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *HostGroupPatch) SetQos(v ContainerQosPatch)`

SetQos sets Qos field to given value.

### HasQos

`func (o *HostGroupPatch) HasQos() bool`

HasQos returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


