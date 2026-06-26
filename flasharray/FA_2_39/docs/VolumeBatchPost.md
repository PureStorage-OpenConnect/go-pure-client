# VolumeBatchPost

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
**AddToProtectionGroups** | Pointer to [**[]Reference**](Reference.md) | Specifies a list of protection group that will compose the initial protection for the volume.  | [optional] 
**Name** | Pointer to **string** | Specifies the name of the volume.  | [optional] 

## Methods

### NewVolumeBatchPost

`func NewVolumeBatchPost() *VolumeBatchPost`

NewVolumeBatchPost instantiates a new VolumeBatchPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeBatchPostWithDefaults

`func NewVolumeBatchPostWithDefaults() *VolumeBatchPost`

NewVolumeBatchPostWithDefaults instantiates a new VolumeBatchPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *VolumeBatchPost) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumeBatchPost) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumeBatchPost) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumeBatchPost) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPriorityAdjustment

`func (o *VolumeBatchPost) GetPriorityAdjustment() PriorityAdjustment`

GetPriorityAdjustment returns the PriorityAdjustment field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOk

`func (o *VolumeBatchPost) GetPriorityAdjustmentOk() (*PriorityAdjustment, bool)`

GetPriorityAdjustmentOk returns a tuple with the PriorityAdjustment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustment

`func (o *VolumeBatchPost) SetPriorityAdjustment(v PriorityAdjustment)`

SetPriorityAdjustment sets PriorityAdjustment field to given value.

### HasPriorityAdjustment

`func (o *VolumeBatchPost) HasPriorityAdjustment() bool`

HasPriorityAdjustment returns a boolean if a field has been set.

### GetProtocolEndpoint

`func (o *VolumeBatchPost) GetProtocolEndpoint() ProtocolEndpoint`

GetProtocolEndpoint returns the ProtocolEndpoint field if non-nil, zero value otherwise.

### GetProtocolEndpointOk

`func (o *VolumeBatchPost) GetProtocolEndpointOk() (*ProtocolEndpoint, bool)`

GetProtocolEndpointOk returns a tuple with the ProtocolEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolEndpoint

`func (o *VolumeBatchPost) SetProtocolEndpoint(v ProtocolEndpoint)`

SetProtocolEndpoint sets ProtocolEndpoint field to given value.

### HasProtocolEndpoint

`func (o *VolumeBatchPost) HasProtocolEndpoint() bool`

HasProtocolEndpoint returns a boolean if a field has been set.

### GetProvisioned

`func (o *VolumeBatchPost) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *VolumeBatchPost) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *VolumeBatchPost) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *VolumeBatchPost) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQos

`func (o *VolumeBatchPost) GetQos() Qos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumeBatchPost) GetQosOk() (*Qos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumeBatchPost) SetQos(v Qos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumeBatchPost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetSource

`func (o *VolumeBatchPost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *VolumeBatchPost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *VolumeBatchPost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *VolumeBatchPost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSubtype

`func (o *VolumeBatchPost) GetSubtype() string`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *VolumeBatchPost) GetSubtypeOk() (*string, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *VolumeBatchPost) SetSubtype(v string)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *VolumeBatchPost) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetTags

`func (o *VolumeBatchPost) GetTags() []Tag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *VolumeBatchPost) GetTagsOk() (*[]Tag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *VolumeBatchPost) SetTags(v []Tag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *VolumeBatchPost) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetAddToProtectionGroups

`func (o *VolumeBatchPost) GetAddToProtectionGroups() []Reference`

GetAddToProtectionGroups returns the AddToProtectionGroups field if non-nil, zero value otherwise.

### GetAddToProtectionGroupsOk

`func (o *VolumeBatchPost) GetAddToProtectionGroupsOk() (*[]Reference, bool)`

GetAddToProtectionGroupsOk returns a tuple with the AddToProtectionGroups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddToProtectionGroups

`func (o *VolumeBatchPost) SetAddToProtectionGroups(v []Reference)`

SetAddToProtectionGroups sets AddToProtectionGroups field to given value.

### HasAddToProtectionGroups

`func (o *VolumeBatchPost) HasAddToProtectionGroups() bool`

HasAddToProtectionGroups returns a boolean if a field has been set.

### GetName

`func (o *VolumeBatchPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeBatchPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeBatchPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeBatchPost) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


