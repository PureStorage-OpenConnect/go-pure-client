# ContainerQosFloors

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthFloor** | Pointer to **int64** | The QoS bandwidth floor for the container, measured in bytes per second. Traffic is granted priority until this floor is reached. The maximum floor is 512 GB/s.  | [optional] 
**IopsFloor** | Pointer to **int64** | The QoS IOPS floor for the container. Traffic is granted priority until this floor is reached. The maximum floor is 100,000,000 IOs per second.  | [optional] 

## Methods

### NewContainerQosFloors

`func NewContainerQosFloors() *ContainerQosFloors`

NewContainerQosFloors instantiates a new ContainerQosFloors object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerQosFloorsWithDefaults

`func NewContainerQosFloorsWithDefaults() *ContainerQosFloors`

NewContainerQosFloorsWithDefaults instantiates a new ContainerQosFloors object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBandwidthFloor

`func (o *ContainerQosFloors) GetBandwidthFloor() int64`

GetBandwidthFloor returns the BandwidthFloor field if non-nil, zero value otherwise.

### GetBandwidthFloorOk

`func (o *ContainerQosFloors) GetBandwidthFloorOk() (*int64, bool)`

GetBandwidthFloorOk returns a tuple with the BandwidthFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthFloor

`func (o *ContainerQosFloors) SetBandwidthFloor(v int64)`

SetBandwidthFloor sets BandwidthFloor field to given value.

### HasBandwidthFloor

`func (o *ContainerQosFloors) HasBandwidthFloor() bool`

HasBandwidthFloor returns a boolean if a field has been set.

### GetIopsFloor

`func (o *ContainerQosFloors) GetIopsFloor() int64`

GetIopsFloor returns the IopsFloor field if non-nil, zero value otherwise.

### GetIopsFloorOk

`func (o *ContainerQosFloors) GetIopsFloorOk() (*int64, bool)`

GetIopsFloorOk returns a tuple with the IopsFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsFloor

`func (o *ContainerQosFloors) SetIopsFloor(v int64)`

SetIopsFloor sets IopsFloor field to given value.

### HasIopsFloor

`func (o *ContainerQosFloors) HasIopsFloor() bool`

HasIopsFloor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


