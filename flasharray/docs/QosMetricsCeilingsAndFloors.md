# QosMetricsCeilingsAndFloors

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BandwidthLimit** | Pointer to **int64** | The maximum QoS bandwidth limit for the container. Whenever throughput exceeds the bandwidth limit, throttling occurs. Measured in bytes per second. Maximum limit is 512 GB/s.  | [optional] 
**IopsLimit** | Pointer to **int64** | The QoS IOPs limit for the container.  | [optional] 
**Priority** | Pointer to **int32** | The effective priority band. If a &#x60;priority_adjustment&#x60; is configured, this field reflects that value. If no &#x60;priority_adjustment&#x60; is set, it reflects the closest ancestor&#39;s configured band, or 0 (default) if no ancestor has a band.  | [optional] [readonly] 
**PriorityAdjustmentValue** | Pointer to **int32** | The priority band configuration on the entity. Valid values are -10, 0, +10, and &#x60;null&#x60;.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**BandwidthFloor** | Pointer to **int64** | The QoS bandwidth floor for the container, measured in bytes per second. Traffic is granted priority until this floor is reached. The maximum floor is 512 GB/s.  | [optional] 
**IopsFloor** | Pointer to **int64** | The QoS IOPS floor for the container. Traffic is granted priority until this floor is reached. The maximum floor is 100,000,000 IOs per second.  | [optional] 

## Methods

### NewQosMetricsCeilingsAndFloors

`func NewQosMetricsCeilingsAndFloors() *QosMetricsCeilingsAndFloors`

NewQosMetricsCeilingsAndFloors instantiates a new QosMetricsCeilingsAndFloors object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosMetricsCeilingsAndFloorsWithDefaults

`func NewQosMetricsCeilingsAndFloorsWithDefaults() *QosMetricsCeilingsAndFloors`

NewQosMetricsCeilingsAndFloorsWithDefaults instantiates a new QosMetricsCeilingsAndFloors object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QosMetricsCeilingsAndFloors) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QosMetricsCeilingsAndFloors) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QosMetricsCeilingsAndFloors) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *QosMetricsCeilingsAndFloors) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *QosMetricsCeilingsAndFloors) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QosMetricsCeilingsAndFloors) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QosMetricsCeilingsAndFloors) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *QosMetricsCeilingsAndFloors) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBandwidthLimit

`func (o *QosMetricsCeilingsAndFloors) GetBandwidthLimit() int64`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *QosMetricsCeilingsAndFloors) GetBandwidthLimitOk() (*int64, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *QosMetricsCeilingsAndFloors) SetBandwidthLimit(v int64)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *QosMetricsCeilingsAndFloors) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *QosMetricsCeilingsAndFloors) GetIopsLimit() int64`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *QosMetricsCeilingsAndFloors) GetIopsLimitOk() (*int64, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *QosMetricsCeilingsAndFloors) SetIopsLimit(v int64)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *QosMetricsCeilingsAndFloors) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.

### GetPriority

`func (o *QosMetricsCeilingsAndFloors) GetPriority() int32`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *QosMetricsCeilingsAndFloors) GetPriorityOk() (*int32, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *QosMetricsCeilingsAndFloors) SetPriority(v int32)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *QosMetricsCeilingsAndFloors) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetPriorityAdjustmentValue

`func (o *QosMetricsCeilingsAndFloors) GetPriorityAdjustmentValue() int32`

GetPriorityAdjustmentValue returns the PriorityAdjustmentValue field if non-nil, zero value otherwise.

### GetPriorityAdjustmentValueOk

`func (o *QosMetricsCeilingsAndFloors) GetPriorityAdjustmentValueOk() (*int32, bool)`

GetPriorityAdjustmentValueOk returns a tuple with the PriorityAdjustmentValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustmentValue

`func (o *QosMetricsCeilingsAndFloors) SetPriorityAdjustmentValue(v int32)`

SetPriorityAdjustmentValue sets PriorityAdjustmentValue field to given value.

### HasPriorityAdjustmentValue

`func (o *QosMetricsCeilingsAndFloors) HasPriorityAdjustmentValue() bool`

HasPriorityAdjustmentValue returns a boolean if a field has been set.

### GetContext

`func (o *QosMetricsCeilingsAndFloors) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *QosMetricsCeilingsAndFloors) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *QosMetricsCeilingsAndFloors) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *QosMetricsCeilingsAndFloors) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTime

`func (o *QosMetricsCeilingsAndFloors) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *QosMetricsCeilingsAndFloors) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *QosMetricsCeilingsAndFloors) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *QosMetricsCeilingsAndFloors) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetBandwidthFloor

`func (o *QosMetricsCeilingsAndFloors) GetBandwidthFloor() int64`

GetBandwidthFloor returns the BandwidthFloor field if non-nil, zero value otherwise.

### GetBandwidthFloorOk

`func (o *QosMetricsCeilingsAndFloors) GetBandwidthFloorOk() (*int64, bool)`

GetBandwidthFloorOk returns a tuple with the BandwidthFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthFloor

`func (o *QosMetricsCeilingsAndFloors) SetBandwidthFloor(v int64)`

SetBandwidthFloor sets BandwidthFloor field to given value.

### HasBandwidthFloor

`func (o *QosMetricsCeilingsAndFloors) HasBandwidthFloor() bool`

HasBandwidthFloor returns a boolean if a field has been set.

### GetIopsFloor

`func (o *QosMetricsCeilingsAndFloors) GetIopsFloor() int64`

GetIopsFloor returns the IopsFloor field if non-nil, zero value otherwise.

### GetIopsFloorOk

`func (o *QosMetricsCeilingsAndFloors) GetIopsFloorOk() (*int64, bool)`

GetIopsFloorOk returns a tuple with the IopsFloor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsFloor

`func (o *QosMetricsCeilingsAndFloors) SetIopsFloor(v int64)`

SetIopsFloor sets IopsFloor field to given value.

### HasIopsFloor

`func (o *QosMetricsCeilingsAndFloors) HasIopsFloor() bool`

HasIopsFloor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


