# ContainerQos

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthLimit** | Pointer to **int64** | The maximum QoS bandwidth limit for the container. Whenever throughput exceeds the bandwidth limit, throttling occurs. Measured in bytes per second. Maximum limit is 512 GB/s.  | [optional] 
**IopsLimit** | Pointer to **int64** | The QoS IOPs limit for the container.  | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


