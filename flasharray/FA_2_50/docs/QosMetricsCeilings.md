# QosMetricsCeilings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BandwidthLimit** | Pointer to **int64** | The maximum QoS bandwidth limit for the container. Whenever throughput exceeds the bandwidth limit, throttling occurs. Measured in bytes per second. Maximum limit is 512 GB/s.  | [optional] 
**IopsLimit** | Pointer to **int64** | The QoS IOPs limit for the container.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewQosMetricsCeilings

`func NewQosMetricsCeilings() *QosMetricsCeilings`

NewQosMetricsCeilings instantiates a new QosMetricsCeilings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosMetricsCeilingsWithDefaults

`func NewQosMetricsCeilingsWithDefaults() *QosMetricsCeilings`

NewQosMetricsCeilingsWithDefaults instantiates a new QosMetricsCeilings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QosMetricsCeilings) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QosMetricsCeilings) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QosMetricsCeilings) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *QosMetricsCeilings) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *QosMetricsCeilings) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QosMetricsCeilings) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QosMetricsCeilings) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *QosMetricsCeilings) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBandwidthLimit

`func (o *QosMetricsCeilings) GetBandwidthLimit() int64`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *QosMetricsCeilings) GetBandwidthLimitOk() (*int64, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *QosMetricsCeilings) SetBandwidthLimit(v int64)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *QosMetricsCeilings) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *QosMetricsCeilings) GetIopsLimit() int64`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *QosMetricsCeilings) GetIopsLimitOk() (*int64, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *QosMetricsCeilings) SetIopsLimit(v int64)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *QosMetricsCeilings) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.

### GetContext

`func (o *QosMetricsCeilings) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *QosMetricsCeilings) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *QosMetricsCeilings) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *QosMetricsCeilings) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTime

`func (o *QosMetricsCeilings) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *QosMetricsCeilings) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *QosMetricsCeilings) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *QosMetricsCeilings) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


