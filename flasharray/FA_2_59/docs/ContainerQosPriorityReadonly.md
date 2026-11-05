# ContainerQosPriorityReadonly

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Priority** | Pointer to **int32** | The effective priority band. If a &#x60;priority_adjustment&#x60; is configured, this field reflects that value. If no &#x60;priority_adjustment&#x60; is set, it reflects the closest ancestor&#39;s configured band, or 0 (default) if no ancestor has a band.  | [optional] [readonly] 
**PriorityAdjustmentValue** | Pointer to **int32** | The priority band configuration on the entity. Valid values are -10, 0, +10, and &#x60;null&#x60;.  | [optional] [readonly] 

## Methods

### NewContainerQosPriorityReadonly

`func NewContainerQosPriorityReadonly() *ContainerQosPriorityReadonly`

NewContainerQosPriorityReadonly instantiates a new ContainerQosPriorityReadonly object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerQosPriorityReadonlyWithDefaults

`func NewContainerQosPriorityReadonlyWithDefaults() *ContainerQosPriorityReadonly`

NewContainerQosPriorityReadonlyWithDefaults instantiates a new ContainerQosPriorityReadonly object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPriority

`func (o *ContainerQosPriorityReadonly) GetPriority() int32`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *ContainerQosPriorityReadonly) GetPriorityOk() (*int32, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *ContainerQosPriorityReadonly) SetPriority(v int32)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *ContainerQosPriorityReadonly) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetPriorityAdjustmentValue

`func (o *ContainerQosPriorityReadonly) GetPriorityAdjustmentValue() int32`

GetPriorityAdjustmentValue returns the PriorityAdjustmentValue field if non-nil, zero value otherwise.

### GetPriorityAdjustmentValueOk

`func (o *ContainerQosPriorityReadonly) GetPriorityAdjustmentValueOk() (*int32, bool)`

GetPriorityAdjustmentValueOk returns a tuple with the PriorityAdjustmentValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustmentValue

`func (o *ContainerQosPriorityReadonly) SetPriorityAdjustmentValue(v int32)`

SetPriorityAdjustmentValue sets PriorityAdjustmentValue field to given value.

### HasPriorityAdjustmentValue

`func (o *ContainerQosPriorityReadonly) HasPriorityAdjustmentValue() bool`

HasPriorityAdjustmentValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


