# HostPerformanceBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**FractionRelativeToMax** | Pointer to **float32** | The path with the highest number of operation counts is displayed with a fraction_relative_to_max of 1.0. The fraction values of all other paths in the host are then calculated relative to the path with the highest number of operation counts.  | [optional] [readonly] 
**Initiator** | Pointer to [**PortCommon**](PortCommon.md) |  | [optional] 
**OpCount** | Pointer to **int64** | Count of I/O operations for the host path, over the specified resolution.  | [optional] [readonly] 
**Target** | Pointer to [**PortInitiatorTarget**](PortInitiatorTarget.md) |  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] [readonly] 

## Methods

### NewHostPerformanceBalance

`func NewHostPerformanceBalance() *HostPerformanceBalance`

NewHostPerformanceBalance instantiates a new HostPerformanceBalance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostPerformanceBalanceWithDefaults

`func NewHostPerformanceBalanceWithDefaults() *HostPerformanceBalance`

NewHostPerformanceBalanceWithDefaults instantiates a new HostPerformanceBalance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HostPerformanceBalance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HostPerformanceBalance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HostPerformanceBalance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HostPerformanceBalance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *HostPerformanceBalance) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *HostPerformanceBalance) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *HostPerformanceBalance) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *HostPerformanceBalance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetFractionRelativeToMax

`func (o *HostPerformanceBalance) GetFractionRelativeToMax() float32`

GetFractionRelativeToMax returns the FractionRelativeToMax field if non-nil, zero value otherwise.

### GetFractionRelativeToMaxOk

`func (o *HostPerformanceBalance) GetFractionRelativeToMaxOk() (*float32, bool)`

GetFractionRelativeToMaxOk returns a tuple with the FractionRelativeToMax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFractionRelativeToMax

`func (o *HostPerformanceBalance) SetFractionRelativeToMax(v float32)`

SetFractionRelativeToMax sets FractionRelativeToMax field to given value.

### HasFractionRelativeToMax

`func (o *HostPerformanceBalance) HasFractionRelativeToMax() bool`

HasFractionRelativeToMax returns a boolean if a field has been set.

### GetInitiator

`func (o *HostPerformanceBalance) GetInitiator() PortCommon`

GetInitiator returns the Initiator field if non-nil, zero value otherwise.

### GetInitiatorOk

`func (o *HostPerformanceBalance) GetInitiatorOk() (*PortCommon, bool)`

GetInitiatorOk returns a tuple with the Initiator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitiator

`func (o *HostPerformanceBalance) SetInitiator(v PortCommon)`

SetInitiator sets Initiator field to given value.

### HasInitiator

`func (o *HostPerformanceBalance) HasInitiator() bool`

HasInitiator returns a boolean if a field has been set.

### GetOpCount

`func (o *HostPerformanceBalance) GetOpCount() int64`

GetOpCount returns the OpCount field if non-nil, zero value otherwise.

### GetOpCountOk

`func (o *HostPerformanceBalance) GetOpCountOk() (*int64, bool)`

GetOpCountOk returns a tuple with the OpCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpCount

`func (o *HostPerformanceBalance) SetOpCount(v int64)`

SetOpCount sets OpCount field to given value.

### HasOpCount

`func (o *HostPerformanceBalance) HasOpCount() bool`

HasOpCount returns a boolean if a field has been set.

### GetTarget

`func (o *HostPerformanceBalance) GetTarget() PortInitiatorTarget`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *HostPerformanceBalance) GetTargetOk() (*PortInitiatorTarget, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *HostPerformanceBalance) SetTarget(v PortInitiatorTarget)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *HostPerformanceBalance) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### GetTime

`func (o *HostPerformanceBalance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *HostPerformanceBalance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *HostPerformanceBalance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *HostPerformanceBalance) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


