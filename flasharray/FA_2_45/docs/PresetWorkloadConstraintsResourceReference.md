# PresetWorkloadConstraintsResourceReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | [**[]PresetWorkloadConstraintsResourceReferenceAllowedValues**](PresetWorkloadConstraintsResourceReferenceAllowedValues.md) | The valid values that can be supplied to the parameter. Exactly one value must be specified.  | 
**Default** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The default value to use if no value is provided. Must match the &#x60;resource_type&#x60; set in &#x60;allowed_values&#x60;. One of &#x60;id&#x60; or &#x60;name&#x60; must be set, but they cannot be set together.  | [optional] 

## Methods

### NewPresetWorkloadConstraintsResourceReference

`func NewPresetWorkloadConstraintsResourceReference(allowedValues []PresetWorkloadConstraintsResourceReferenceAllowedValues, ) *PresetWorkloadConstraintsResourceReference`

NewPresetWorkloadConstraintsResourceReference instantiates a new PresetWorkloadConstraintsResourceReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadConstraintsResourceReferenceWithDefaults

`func NewPresetWorkloadConstraintsResourceReferenceWithDefaults() *PresetWorkloadConstraintsResourceReference`

NewPresetWorkloadConstraintsResourceReferenceWithDefaults instantiates a new PresetWorkloadConstraintsResourceReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *PresetWorkloadConstraintsResourceReference) GetAllowedValues() []PresetWorkloadConstraintsResourceReferenceAllowedValues`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *PresetWorkloadConstraintsResourceReference) GetAllowedValuesOk() (*[]PresetWorkloadConstraintsResourceReferenceAllowedValues, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *PresetWorkloadConstraintsResourceReference) SetAllowedValues(v []PresetWorkloadConstraintsResourceReferenceAllowedValues)`

SetAllowedValues sets AllowedValues field to given value.


### GetDefault

`func (o *PresetWorkloadConstraintsResourceReference) GetDefault() ReferenceWithType`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *PresetWorkloadConstraintsResourceReference) GetDefaultOk() (*ReferenceWithType, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *PresetWorkloadConstraintsResourceReference) SetDefault(v ReferenceWithType)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *PresetWorkloadConstraintsResourceReference) HasDefault() bool`

HasDefault returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


