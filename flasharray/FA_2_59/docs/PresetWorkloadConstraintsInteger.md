# PresetWorkloadConstraintsInteger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | Pointer to **[]int64** | The valid values that can be supplied to the parameter. A parameter that collects the number of volumes to provision might, for example, limit the allowed values to a few fixed options. Supports up to five values.  | [optional] 
**Default** | Pointer to **int64** | The default value to use if no value is provided. Must be present in &#x60;allowed_values&#x60;, if set. Must comply with &#x60;minimum&#x60;, if set. Must comply with &#x60;maximum&#x60;, if set.  | [optional] 
**Maximum** | Pointer to **int64** | The maximum acceptable value, inclusive. | [optional] 
**Minimum** | Pointer to **int64** | The minimum acceptable value, inclusive. | [optional] 

## Methods

### NewPresetWorkloadConstraintsInteger

`func NewPresetWorkloadConstraintsInteger() *PresetWorkloadConstraintsInteger`

NewPresetWorkloadConstraintsInteger instantiates a new PresetWorkloadConstraintsInteger object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadConstraintsIntegerWithDefaults

`func NewPresetWorkloadConstraintsIntegerWithDefaults() *PresetWorkloadConstraintsInteger`

NewPresetWorkloadConstraintsIntegerWithDefaults instantiates a new PresetWorkloadConstraintsInteger object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *PresetWorkloadConstraintsInteger) GetAllowedValues() []int64`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *PresetWorkloadConstraintsInteger) GetAllowedValuesOk() (*[]int64, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *PresetWorkloadConstraintsInteger) SetAllowedValues(v []int64)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *PresetWorkloadConstraintsInteger) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetDefault

`func (o *PresetWorkloadConstraintsInteger) GetDefault() int64`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *PresetWorkloadConstraintsInteger) GetDefaultOk() (*int64, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *PresetWorkloadConstraintsInteger) SetDefault(v int64)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *PresetWorkloadConstraintsInteger) HasDefault() bool`

HasDefault returns a boolean if a field has been set.

### GetMaximum

`func (o *PresetWorkloadConstraintsInteger) GetMaximum() int64`

GetMaximum returns the Maximum field if non-nil, zero value otherwise.

### GetMaximumOk

`func (o *PresetWorkloadConstraintsInteger) GetMaximumOk() (*int64, bool)`

GetMaximumOk returns a tuple with the Maximum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximum

`func (o *PresetWorkloadConstraintsInteger) SetMaximum(v int64)`

SetMaximum sets Maximum field to given value.

### HasMaximum

`func (o *PresetWorkloadConstraintsInteger) HasMaximum() bool`

HasMaximum returns a boolean if a field has been set.

### GetMinimum

`func (o *PresetWorkloadConstraintsInteger) GetMinimum() int64`

GetMinimum returns the Minimum field if non-nil, zero value otherwise.

### GetMinimumOk

`func (o *PresetWorkloadConstraintsInteger) GetMinimumOk() (*int64, bool)`

GetMinimumOk returns a tuple with the Minimum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimum

`func (o *PresetWorkloadConstraintsInteger) SetMinimum(v int64)`

SetMinimum sets Minimum field to given value.

### HasMinimum

`func (o *PresetWorkloadConstraintsInteger) HasMinimum() bool`

HasMinimum returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


