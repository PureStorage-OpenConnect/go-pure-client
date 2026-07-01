# QosMetricsFileCeilings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**MaxTotalBytesPerSec** | Pointer to **int64** | The maximum allowed bytes/s totaled across all the clients. Throttling occurs when the total bandwidth exceeds this limit. Minimum limit is 1MB/s and maximum limit is 512GB/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 
**MaxTotalOpsPerSec** | Pointer to **int64** | The maximum allowed operations/s totaled across all the clients. Throttling occurs when the total IOPs exceeds this limit. Minimum limit is 100 IOPs/s and maximum limit is 100M IOPs/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewQosMetricsFileCeilings

`func NewQosMetricsFileCeilings() *QosMetricsFileCeilings`

NewQosMetricsFileCeilings instantiates a new QosMetricsFileCeilings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosMetricsFileCeilingsWithDefaults

`func NewQosMetricsFileCeilingsWithDefaults() *QosMetricsFileCeilings`

NewQosMetricsFileCeilingsWithDefaults instantiates a new QosMetricsFileCeilings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QosMetricsFileCeilings) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QosMetricsFileCeilings) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QosMetricsFileCeilings) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *QosMetricsFileCeilings) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *QosMetricsFileCeilings) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QosMetricsFileCeilings) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QosMetricsFileCeilings) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *QosMetricsFileCeilings) HasName() bool`

HasName returns a boolean if a field has been set.

### GetMaxTotalBytesPerSec

`func (o *QosMetricsFileCeilings) GetMaxTotalBytesPerSec() int64`

GetMaxTotalBytesPerSec returns the MaxTotalBytesPerSec field if non-nil, zero value otherwise.

### GetMaxTotalBytesPerSecOk

`func (o *QosMetricsFileCeilings) GetMaxTotalBytesPerSecOk() (*int64, bool)`

GetMaxTotalBytesPerSecOk returns a tuple with the MaxTotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalBytesPerSec

`func (o *QosMetricsFileCeilings) SetMaxTotalBytesPerSec(v int64)`

SetMaxTotalBytesPerSec sets MaxTotalBytesPerSec field to given value.

### HasMaxTotalBytesPerSec

`func (o *QosMetricsFileCeilings) HasMaxTotalBytesPerSec() bool`

HasMaxTotalBytesPerSec returns a boolean if a field has been set.

### GetMaxTotalOpsPerSec

`func (o *QosMetricsFileCeilings) GetMaxTotalOpsPerSec() int64`

GetMaxTotalOpsPerSec returns the MaxTotalOpsPerSec field if non-nil, zero value otherwise.

### GetMaxTotalOpsPerSecOk

`func (o *QosMetricsFileCeilings) GetMaxTotalOpsPerSecOk() (*int64, bool)`

GetMaxTotalOpsPerSecOk returns a tuple with the MaxTotalOpsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalOpsPerSec

`func (o *QosMetricsFileCeilings) SetMaxTotalOpsPerSec(v int64)`

SetMaxTotalOpsPerSec sets MaxTotalOpsPerSec field to given value.

### HasMaxTotalOpsPerSec

`func (o *QosMetricsFileCeilings) HasMaxTotalOpsPerSec() bool`

HasMaxTotalOpsPerSec returns a boolean if a field has been set.

### GetContext

`func (o *QosMetricsFileCeilings) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *QosMetricsFileCeilings) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *QosMetricsFileCeilings) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *QosMetricsFileCeilings) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTime

`func (o *QosMetricsFileCeilings) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *QosMetricsFileCeilings) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *QosMetricsFileCeilings) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *QosMetricsFileCeilings) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


