# ContainerQosFloorsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthFloor** | Pointer to [**ContainerQosBandwidthLimitPatch**](ContainerQosBandwidthLimitPatch.md) |  | [optional] 
**IopsFloor** | Pointer to [**ContainerQosIopsLimitPatch**](ContainerQosIopsLimitPatch.md) |  | [optional] 

## Methods

### NewContainerQosFloorsPatch

`func NewContainerQosFloorsPatch() *ContainerQosFloorsPatch`

NewContainerQosFloorsPatch instantiates a new ContainerQosFloorsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerQosFloorsPatchWithDefaults

`func NewContainerQosFloorsPatchWithDefaults() *ContainerQosFloorsPatch`

NewContainerQosFloorsPatchWithDefaults instantiates a new ContainerQosFloorsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBandwidthFloor

`func (o *ContainerQosFloorsPatch) GetBandwidthFloor() ContainerQosBandwidthLimitPatch`

GetBandwidthFloor returns the BandwidthFloor field if non-nil, zero value otherwise.

### GetBandwidthFloorOk

`func (o *ContainerQosFloorsPatch) GetBandwidthFloorOk() (*ContainerQosBandwidthLimitPatch, bool)`

GetBandwidthFloorOk returns a tuple with the BandwidthFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthFloor

`func (o *ContainerQosFloorsPatch) SetBandwidthFloor(v ContainerQosBandwidthLimitPatch)`

SetBandwidthFloor sets BandwidthFloor field to given value.

### HasBandwidthFloor

`func (o *ContainerQosFloorsPatch) HasBandwidthFloor() bool`

HasBandwidthFloor returns a boolean if a field has been set.

### GetIopsFloor

`func (o *ContainerQosFloorsPatch) GetIopsFloor() ContainerQosIopsLimitPatch`

GetIopsFloor returns the IopsFloor field if non-nil, zero value otherwise.

### GetIopsFloorOk

`func (o *ContainerQosFloorsPatch) GetIopsFloorOk() (*ContainerQosIopsLimitPatch, bool)`

GetIopsFloorOk returns a tuple with the IopsFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsFloor

`func (o *ContainerQosFloorsPatch) SetIopsFloor(v ContainerQosIopsLimitPatch)`

SetIopsFloor sets IopsFloor field to given value.

### HasIopsFloor

`func (o *ContainerQosFloorsPatch) HasIopsFloor() bool`

HasIopsFloor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


