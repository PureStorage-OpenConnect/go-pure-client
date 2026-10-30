# WorkloadSpaceMetrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Space** | Pointer to [**WorkloadSpace**](WorkloadSpace.md) | The space utilization metrics for the workload.  | [optional] 
**Time** | Pointer to **int64** | The time when the sample space data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewWorkloadSpaceMetrics

`func NewWorkloadSpaceMetrics() *WorkloadSpaceMetrics`

NewWorkloadSpaceMetrics instantiates a new WorkloadSpaceMetrics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadSpaceMetricsWithDefaults

`func NewWorkloadSpaceMetricsWithDefaults() *WorkloadSpaceMetrics`

NewWorkloadSpaceMetricsWithDefaults instantiates a new WorkloadSpaceMetrics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadSpaceMetrics) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadSpaceMetrics) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadSpaceMetrics) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadSpaceMetrics) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadSpaceMetrics) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadSpaceMetrics) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadSpaceMetrics) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadSpaceMetrics) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *WorkloadSpaceMetrics) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *WorkloadSpaceMetrics) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *WorkloadSpaceMetrics) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *WorkloadSpaceMetrics) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSpace

`func (o *WorkloadSpaceMetrics) GetSpace() WorkloadSpace`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *WorkloadSpaceMetrics) GetSpaceOk() (*WorkloadSpace, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *WorkloadSpaceMetrics) SetSpace(v WorkloadSpace)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *WorkloadSpaceMetrics) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *WorkloadSpaceMetrics) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *WorkloadSpaceMetrics) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *WorkloadSpaceMetrics) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *WorkloadSpaceMetrics) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


