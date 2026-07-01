# VolumePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**Provisioned** | Pointer to **int64** | Sets the virtual size of the volume. Measured in bytes.  | [optional] 
**Qos** | Pointer to [**Qos**](Qos.md) | Sets QoS limits.  | [optional] 
**Source** | Pointer to [**Reference**](Reference.md) | The source volume of a volume copy. | [optional] 
**Subtype** | Pointer to **string** | The type of volume. Valid values are &#x60;protocol_endpoint&#x60; and &#x60;regular&#x60;.  | [optional] 

## Methods

### NewVolumePost

`func NewVolumePost() *VolumePost`

NewVolumePost instantiates a new VolumePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumePostWithDefaults

`func NewVolumePostWithDefaults() *VolumePost`

NewVolumePostWithDefaults instantiates a new VolumePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *VolumePost) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumePost) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumePost) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumePost) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetProvisioned

`func (o *VolumePost) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *VolumePost) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *VolumePost) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *VolumePost) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQos

`func (o *VolumePost) GetQos() Qos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *VolumePost) GetQosOk() (*Qos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *VolumePost) SetQos(v Qos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *VolumePost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetSource

`func (o *VolumePost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *VolumePost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *VolumePost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *VolumePost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSubtype

`func (o *VolumePost) GetSubtype() string`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *VolumePost) GetSubtypeOk() (*string, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *VolumePost) SetSubtype(v string)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *VolumePost) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


