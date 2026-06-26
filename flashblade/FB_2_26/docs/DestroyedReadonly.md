# DestroyedReadonly

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | When set to &#x60;true&#x60;, the resource is destroyed and the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by recovering parent container. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the resource is permanently eradicated, measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the resource can be recovered.  | [optional] [readonly] 

## Methods

### NewDestroyedReadonly

`func NewDestroyedReadonly() *DestroyedReadonly`

NewDestroyedReadonly instantiates a new DestroyedReadonly object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDestroyedReadonlyWithDefaults

`func NewDestroyedReadonlyWithDefaults() *DestroyedReadonly`

NewDestroyedReadonlyWithDefaults instantiates a new DestroyedReadonly object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *DestroyedReadonly) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *DestroyedReadonly) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *DestroyedReadonly) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *DestroyedReadonly) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *DestroyedReadonly) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *DestroyedReadonly) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *DestroyedReadonly) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *DestroyedReadonly) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


