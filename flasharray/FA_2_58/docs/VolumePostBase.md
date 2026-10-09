# VolumePostBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**PriorityAdjustment** | Pointer to [**PriorityAdjustment**](PriorityAdjustment.md) | Adjusts volume priority. | [optional] 
**ProtocolEndpoint** | Pointer to [**ProtocolEndpoint**](ProtocolEndpoint.md) | Sets the properties that are specific to protocol endpoints. This can only be used in conjunction to &#x60;subtype&#x3D;protocol_endpoint&#x60;.  | [optional] 
**Provisioned** | Pointer to **int64** | Sets the virtual size of the volume, measured in bytes.  | [optional] 
**Qos** | Pointer to [**Qos**](Qos.md) | Sets QoS limits. | [optional] 
**Source** | Pointer to [**Reference**](Reference.md) | The source volume of a volume copy. | [optional] 
**Subtype** | Pointer to **string** | The type of volume. Valid values are &#x60;protocol_endpoint&#x60; and &#x60;regular&#x60;.  | [optional] 
**Tags** | Pointer to [**[]Tag**](Tag.md) | The list of tags to be upserted with the object.  | [optional] 

## Methods

### NewVolumePostBase

`func NewVolumePostBase() *VolumePostBase`

NewVolumePostBase instantiates a new VolumePostBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumePostBaseWithDefaults

`func NewVolumePostBaseWithDefaults() *VolumePostBase`

NewVolumePostBaseWithDefaults instantiates a new VolumePostBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *VolumePostBase) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumePostBase) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumePostBase) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumePostBase) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *VolumePostBase) GetPriorityAdjustment() PriorityAdjustment`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *VolumePostBase) GetPriorityAdjustmentOk() (*PriorityAdjustment, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *VolumePostBase) SetPriorityAdjustment(v PriorityAdjustment)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *VolumePostBase) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetProtocolEndpoint

`func (o *VolumePostBase) GetProtocolEndpoint() ProtocolEndpoint`

GetProtocolEndpoint returns the ProtocolEndpoint field if non-nil, zero value otherwise.

### GetProtocolEndpointOk

`func (o *VolumePostBase) GetProtocolEndpointOk() (*ProtocolEndpoint, bool)`

GetProtocolEndpointOk returns a tuple with the ProtocolEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolEndpoint

`func (o *VolumePostBase) SetProtocolEndpoint(v ProtocolEndpoint)`

SetProtocolEndpoint sets ProtocolEndpoint field to given value.

### HasProtocolEndpoint

`func (o *VolumePostBase) HasProtocolEndpoint() bool`

HasProtocolEndpoint returns a boolean if a field has been set.

### GetProvisioned

`func (o *VolumePostBase) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *VolumePostBase) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *VolumePostBase) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *VolumePostBase) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQos

`func (o *VolumePostBase) GetQos() Qos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumePostBase) GetQosOk() (*Qos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumePostBase) SetQos(v Qos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumePostBase) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetSource

`func (o *VolumePostBase) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *VolumePostBase) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *VolumePostBase) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *VolumePostBase) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSubtype

`func (o *VolumePostBase) GetSubtype() string`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *VolumePostBase) GetSubtypeOk() (*string, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *VolumePostBase) SetSubtype(v string)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *VolumePostBase) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetTags

`func (o *VolumePostBase) GetTags() []Tag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *VolumePostBase) GetTagsOk() (*[]Tag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *VolumePostBase) SetTags(v []Tag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *VolumePostBase) HasTags() bool`

HasTags returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


