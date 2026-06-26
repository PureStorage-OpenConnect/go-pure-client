# ContainerQos

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthLimit** | Pointer to **int64** | The maximum QoS bandwidth limit for the container. Whenever throughput exceeds the bandwidth limit, throttling occurs. Measured in bytes per second. Maximum limit is 512 GB/s.  | [optional] 
**IopsLimit** | Pointer to **int64** | The QoS IOPs limit for the container.  | [optional] 
**BandwidthFloor** | Pointer to **int64** | The QoS bandwidth floor for the container. Traffic is granted priority until this floor is reached. Measured in bytes per second. Maximum floor is 512 GB/s.  | [optional] 
**IopsFloor** | Pointer to **int64** | The QoS IOPs floor for the container. Traffic is granted priority until this floor is reached. Maximum floor is 100,000,000 IOs per second.  | [optional] 

## Methods

### NewContainerQos

`func NewContainerQos() *ContainerQos`

NewContainerQos instantiates a new ContainerQos object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerQosWithDefaults

`func NewContainerQosWithDefaults() *ContainerQos`

NewContainerQosWithDefaults instantiates a new ContainerQos object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBandwidthLimit

`func (o *ContainerQos) GetBandwidthLimit() int64`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *ContainerQos) GetBandwidthLimitOk() (*int64, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *ContainerQos) SetBandwidthLimit(v int64)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *ContainerQos) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *ContainerQos) GetIopsLimit() int64`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *ContainerQos) GetIopsLimitOk() (*int64, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *ContainerQos) SetIopsLimit(v int64)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *ContainerQos) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.

### GetBandwidthFloor

`func (o *ContainerQos) GetBandwidthFloor() int64`

GetBandwidthFloor returns the BandwidthFloor field if non-nil, zero value otherwise.

### GetBandwidthFloorOk

`func (o *ContainerQos) GetBandwidthFloorOk() (*int64, bool)`

GetBandwidthFloorOk returns a tuple with the BandwidthFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthFloor

`func (o *ContainerQos) SetBandwidthFloor(v int64)`

SetBandwidthFloor sets BandwidthFloor field to given value.

### HasBandwidthFloor

`func (o *ContainerQos) HasBandwidthFloor() bool`

HasBandwidthFloor returns a boolean if a field has been set.

### GetIopsFloor

`func (o *ContainerQos) GetIopsFloor() int64`

GetIopsFloor returns the IopsFloor field if non-nil, zero value otherwise.

### GetIopsFloorOk

`func (o *ContainerQos) GetIopsFloorOk() (*int64, bool)`

GetIopsFloorOk returns a tuple with the IopsFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsFloor

`func (o *ContainerQos) SetIopsFloor(v int64)`

SetIopsFloor sets IopsFloor field to given value.

### HasIopsFloor

`func (o *ContainerQos) HasIopsFloor() bool`

HasIopsFloor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


