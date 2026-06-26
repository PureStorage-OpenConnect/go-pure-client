# PriorityAdjustment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PriorityAdjustmentOperator** | Pointer to **string** | Valid values are &#x60;+&#x60;, &#x60;-&#x60;, and &#x60;&#x3D;&#x60;. The values &#x60;+&#x60; and &#x60;-&#x60; may be applied to volumes and volume groups to reflect the relative importance of their workloads. Volumes and volume groups can be assigned a priority adjustment of -10, 0, or +10. In addition, volumes can be assigned values of &#x3D;-10, &#x3D;0, or &#x3D;+10. Volumes with settings of -10, 0, +10 can be modified by the priority adjustment setting of a volume group that contains the volume. However, if a volume has a priority adjustment set with the &#x60;&#x3D;&#x60; operator (for example, &#x3D;+10), it retains that value and is unaffected by any volume group priority adjustment settings.  | [optional] 
**PriorityAdjustmentValue** | Pointer to **int32** | Adjust priority by the specified amount, using the &#x60;priority_adjustment_operator&#x60;. Valid values are 0 and +10 for &#x60;+&#x60; and &#x60;-&#x60; operators, -10, 0, and +10 for the &#x60;&#x3D;&#x60; operator.  | [optional] 

## Methods

### NewPriorityAdjustment

`func NewPriorityAdjustment() *PriorityAdjustment`

NewPriorityAdjustment instantiates a new PriorityAdjustment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPriorityAdjustmentWithDefaults

`func NewPriorityAdjustmentWithDefaults() *PriorityAdjustment`

NewPriorityAdjustmentWithDefaults instantiates a new PriorityAdjustment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPriorityAdjustmentOperator

`func (o *PriorityAdjustment) GetPriorityAdjustmentOperator() string`

GetPriorityAdjustmentOperator returns the PriorityAdjustmentOperator field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOperatorOk

`func (o *PriorityAdjustment) GetPriorityAdjustmentOperatorOk() (*string, bool)`

GetPriorityAdjustmentOperatorOk returns a tuple with the PriorityAdjustmentOperator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustmentOperator

`func (o *PriorityAdjustment) SetPriorityAdjustmentOperator(v string)`

SetPriorityAdjustmentOperator sets PriorityAdjustmentOperator field to given value.

### HasPriorityAdjustmentOperator

`func (o *PriorityAdjustment) HasPriorityAdjustmentOperator() bool`

HasPriorityAdjustmentOperator returns a boolean if a field has been set.

### GetPriorityAdjustmentValue

`func (o *PriorityAdjustment) GetPriorityAdjustmentValue() int32`

GetPriorityAdjustmentValue returns the PriorityAdjustmentValue field if non-nil, zero value otherwise.

### GetPriorityAdjustmentValueOk

`func (o *PriorityAdjustment) GetPriorityAdjustmentValueOk() (*int32, bool)`

GetPriorityAdjustmentValueOk returns a tuple with the PriorityAdjustmentValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustmentValue

`func (o *PriorityAdjustment) SetPriorityAdjustmentValue(v int32)`

SetPriorityAdjustmentValue sets PriorityAdjustmentValue field to given value.

### HasPriorityAdjustmentValue

`func (o *PriorityAdjustment) HasPriorityAdjustmentValue() bool`

HasPriorityAdjustmentValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


