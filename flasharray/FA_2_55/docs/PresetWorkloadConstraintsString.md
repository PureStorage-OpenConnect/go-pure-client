# PresetWorkloadConstraintsString

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | Pointer to **[]string** | The valid values that can be supplied to the parameter. A parameter that collects the name of the environment to which a workload will deploy might, for example, limit the allowed values to &#x60;production&#x60;, &#x60;testing&#x60; and &#x60;development&#x60;. Supports up to five values, with up to 64 unicode characters per value.  | [optional] 
**Default** | Pointer to **string** | The default value to use if no value is provided. Must be present in &#x60;allowed_values&#x60;, if &#x60;allowed_values&#x60; is set. Supports up to 64 unicode characters.  | [optional] 

## Methods

### NewPresetWorkloadConstraintsString

`func NewPresetWorkloadConstraintsString() *PresetWorkloadConstraintsString`

NewPresetWorkloadConstraintsString instantiates a new PresetWorkloadConstraintsString object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadConstraintsStringWithDefaults

`func NewPresetWorkloadConstraintsStringWithDefaults() *PresetWorkloadConstraintsString`

NewPresetWorkloadConstraintsStringWithDefaults instantiates a new PresetWorkloadConstraintsString object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *PresetWorkloadConstraintsString) GetAllowedValues() []string`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *PresetWorkloadConstraintsString) GetAllowedValuesOk() (*[]string, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *PresetWorkloadConstraintsString) SetAllowedValues(v []string)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *PresetWorkloadConstraintsString) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetDefault

`func (o *PresetWorkloadConstraintsString) GetDefault() string`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *PresetWorkloadConstraintsString) GetDefaultOk() (*string, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *PresetWorkloadConstraintsString) SetDefault(v string)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *PresetWorkloadConstraintsString) HasDefault() bool`

HasDefault returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


