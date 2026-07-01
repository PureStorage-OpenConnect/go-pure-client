# QosMetrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BandwidthLimit** | Pointer to **int64** | The maximum QoS bandwidth limit for the container. Whenever throughput exceeds the bandwidth limit, throttling occurs. Measured in bytes per second. Maximum limit is 512 GB/s.  | [optional] 
**IopsLimit** | Pointer to **int64** | The QoS IOPs limit for the container.  | [optional] 
**BandwidthFloor** | Pointer to **int64** | The QoS bandwidth floor for the container. Traffic is granted priority until this floor is reached. Measured in bytes per second. Maximum floor is 512 GB/s.  | [optional] 
**IopsFloor** | Pointer to **int64** | The QoS IOPs floor for the container. Traffic is granted priority until this floor is reached. Maximum floor is 100,000,000 IOs per second.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewQosMetrics

`func NewQosMetrics() *QosMetrics`

NewQosMetrics instantiates a new QosMetrics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosMetricsWithDefaults

`func NewQosMetricsWithDefaults() *QosMetrics`

NewQosMetricsWithDefaults instantiates a new QosMetrics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QosMetrics) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QosMetrics) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QosMetrics) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *QosMetrics) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *QosMetrics) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QosMetrics) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QosMetrics) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *QosMetrics) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBandwidthLimit

`func (o *QosMetrics) GetBandwidthLimit() int64`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *QosMetrics) GetBandwidthLimitOk() (*int64, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *QosMetrics) SetBandwidthLimit(v int64)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *QosMetrics) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *QosMetrics) GetIopsLimit() int64`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *QosMetrics) GetIopsLimitOk() (*int64, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *QosMetrics) SetIopsLimit(v int64)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *QosMetrics) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.

### GetBandwidthFloor

`func (o *QosMetrics) GetBandwidthFloor() int64`

GetBandwidthFloor returns the BandwidthFloor field if non-nil, zero value otherwise.

### GetBandwidthFloorOk

`func (o *QosMetrics) GetBandwidthFloorOk() (*int64, bool)`

GetBandwidthFloorOk returns a tuple with the BandwidthFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthFloor

`func (o *QosMetrics) SetBandwidthFloor(v int64)`

SetBandwidthFloor sets BandwidthFloor field to given value.

### HasBandwidthFloor

`func (o *QosMetrics) HasBandwidthFloor() bool`

HasBandwidthFloor returns a boolean if a field has been set.

### GetIopsFloor

`func (o *QosMetrics) GetIopsFloor() int64`

GetIopsFloor returns the IopsFloor field if non-nil, zero value otherwise.

### GetIopsFloorOk

`func (o *QosMetrics) GetIopsFloorOk() (*int64, bool)`

GetIopsFloorOk returns a tuple with the IopsFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsFloor

`func (o *QosMetrics) SetIopsFloor(v int64)`

SetIopsFloor sets IopsFloor field to given value.

### HasIopsFloor

`func (o *QosMetrics) HasIopsFloor() bool`

HasIopsFloor returns a boolean if a field has been set.

### GetContext

`func (o *QosMetrics) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *QosMetrics) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *QosMetrics) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *QosMetrics) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTime

`func (o *QosMetrics) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *QosMetrics) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *QosMetrics) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *QosMetrics) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


