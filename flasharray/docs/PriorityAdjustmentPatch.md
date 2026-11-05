# PriorityAdjustmentPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PriorityAdjustmentValue** | Pointer to [**PriorityAdjustmentValuePatch**](PriorityAdjustmentValuePatch.md) |  | [optional] 
**PriorityAdjustmentOperator** | Pointer to **string** | Specifies how &#x60;priority_adjustment_value&#x60; is applied to the entity. The only supported value is &#x60;&#x3D;&#x60;, which overrides any priority adjustment inherited from a parent container with &#x60;priority_adjustment_value&#x60;.  | [optional] 

## Methods

### NewPriorityAdjustmentPatch

`func NewPriorityAdjustmentPatch() *PriorityAdjustmentPatch`

NewPriorityAdjustmentPatch instantiates a new PriorityAdjustmentPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPriorityAdjustmentPatchWithDefaults

`func NewPriorityAdjustmentPatchWithDefaults() *PriorityAdjustmentPatch`

NewPriorityAdjustmentPatchWithDefaults instantiates a new PriorityAdjustmentPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPriorityAdjustmentValue

`func (o *PriorityAdjustmentPatch) GetPriorityAdjustmentValue() PriorityAdjustmentValuePatch`

GetPriorityAdjustmentValue returns the PriorityAdjustmentValue field if non-nil, zero value otherwise.

### GetPriorityAdjustmentValueOk

`func (o *PriorityAdjustmentPatch) GetPriorityAdjustmentValueOk() (*PriorityAdjustmentValuePatch, bool)`

GetPriorityAdjustmentValueOk returns a tuple with the PriorityAdjustmentValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustmentValue

`func (o *PriorityAdjustmentPatch) SetPriorityAdjustmentValue(v PriorityAdjustmentValuePatch)`

SetPriorityAdjustmentValue sets PriorityAdjustmentValue field to given value.

### HasPriorityAdjustmentValue

`func (o *PriorityAdjustmentPatch) HasPriorityAdjustmentValue() bool`

HasPriorityAdjustmentValue returns a boolean if a field has been set.

### GetPriorityAdjustmentOperator

`func (o *PriorityAdjustmentPatch) GetPriorityAdjustmentOperator() string`

GetPriorityAdjustmentOperator returns the PriorityAdjustmentOperator field if non-nil, zero value otherwise.

### GetPriorityAdjustmentOperatorOk

`func (o *PriorityAdjustmentPatch) GetPriorityAdjustmentOperatorOk() (*string, bool)`

GetPriorityAdjustmentOperatorOk returns a tuple with the PriorityAdjustmentOperator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriorityAdjustmentOperator

`func (o *PriorityAdjustmentPatch) SetPriorityAdjustmentOperator(v string)`

SetPriorityAdjustmentOperator sets PriorityAdjustmentOperator field to given value.

### HasPriorityAdjustmentOperator

`func (o *PriorityAdjustmentPatch) HasPriorityAdjustmentOperator() bool`

HasPriorityAdjustmentOperator returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


