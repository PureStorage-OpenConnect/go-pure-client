# Workload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Created** | Pointer to **int64** | The workload creation time, measured in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the workload has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; displays the amount of time left until the destroyed workload is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed workload can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the workload is permanently eradicated and can no longer be recovered.  | [optional] [readonly] 
**Preset** | Pointer to [**WorkloadPreset**](WorkloadPreset.md) | A reference to the preset the workload was deployed from. If the preset has since been destroyed, &#x60;name&#x60; will be &#x60;null&#x60;.  | [optional] 
**Status** | Pointer to **string** | The status of the workload. Supported values are &#x60;creating&#x60;, &#x60;ready&#x60;, &#x60;destroying&#x60;, &#x60;destroyed&#x60;, &#x60;eradicating&#x60; and &#x60;recovering&#x60;.  | [optional] [readonly] 
**StatusDetails** | Pointer to **[]string** | Additional information about the workload status. For example, if the workload status is &#x60;creating&#x60;, status details might describe what resources are currently being created.  | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed workload is permanently eradicated, measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed workload can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewWorkload

`func NewWorkload() *Workload`

NewWorkload instantiates a new Workload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadWithDefaults

`func NewWorkloadWithDefaults() *Workload`

NewWorkloadWithDefaults instantiates a new Workload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Workload) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Workload) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Workload) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Workload) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Workload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Workload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Workload) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Workload) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Workload) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Workload) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Workload) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *Workload) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *Workload) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Workload) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Workload) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Workload) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *Workload) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Workload) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Workload) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Workload) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPreset

`func (o *Workload) GetPreset() WorkloadPreset`

GetPreset returns the Preset field if non-nil, zero value otherwise.

### GetPresetOk

`func (o *Workload) GetPresetOk() (*WorkloadPreset, bool)`

GetPresetOk returns a tuple with the Preset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreset

`func (o *Workload) SetPreset(v WorkloadPreset)`

SetPreset sets Preset field to given value.

### HasPreset

`func (o *Workload) HasPreset() bool`

HasPreset returns a boolean if a field has been set.

### GetStatus

`func (o *Workload) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Workload) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Workload) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Workload) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *Workload) GetStatusDetails() []string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *Workload) GetStatusDetailsOk() (*[]string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *Workload) SetStatusDetails(v []string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *Workload) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Workload) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Workload) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Workload) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Workload) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


