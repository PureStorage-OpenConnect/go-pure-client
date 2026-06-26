# WorkloadParameterValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Boolean** | Pointer to **bool** | The value for a boolean parameter. | [optional] 
**Integer** | Pointer to **int64** | The value for an integer parameter. | [optional] 
**ResourceReference** | Pointer to [**WorkloadParameterValueResourceReference**](WorkloadParameterValueResourceReference.md) |  | [optional] 
**String** | Pointer to **string** | The value for a string parameter. | [optional] 

## Methods

### NewWorkloadParameterValue

`func NewWorkloadParameterValue() *WorkloadParameterValue`

NewWorkloadParameterValue instantiates a new WorkloadParameterValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadParameterValueWithDefaults

`func NewWorkloadParameterValueWithDefaults() *WorkloadParameterValue`

NewWorkloadParameterValueWithDefaults instantiates a new WorkloadParameterValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBoolean

`func (o *WorkloadParameterValue) GetBoolean() bool`

GetBoolean returns the Boolean field if non-nil, zero value otherwise.

### GetBooleanOk

`func (o *WorkloadParameterValue) GetBooleanOk() (*bool, bool)`

GetBooleanOk returns a tuple with the Boolean field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBoolean

`func (o *WorkloadParameterValue) SetBoolean(v bool)`

SetBoolean sets Boolean field to given value.

### HasBoolean

`func (o *WorkloadParameterValue) HasBoolean() bool`

HasBoolean returns a boolean if a field has been set.

### GetInteger

`func (o *WorkloadParameterValue) GetInteger() int64`

GetInteger returns the Integer field if non-nil, zero value otherwise.

### GetIntegerOk

`func (o *WorkloadParameterValue) GetIntegerOk() (*int64, bool)`

GetIntegerOk returns a tuple with the Integer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInteger

`func (o *WorkloadParameterValue) SetInteger(v int64)`

SetInteger sets Integer field to given value.

### HasInteger

`func (o *WorkloadParameterValue) HasInteger() bool`

HasInteger returns a boolean if a field has been set.

### GetResourceReference

`func (o *WorkloadParameterValue) GetResourceReference() WorkloadParameterValueResourceReference`

GetResourceReference returns the ResourceReference field if non-nil, zero value otherwise.

### GetResourceReferenceOk

`func (o *WorkloadParameterValue) GetResourceReferenceOk() (*WorkloadParameterValueResourceReference, bool)`

GetResourceReferenceOk returns a tuple with the ResourceReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceReference

`func (o *WorkloadParameterValue) SetResourceReference(v WorkloadParameterValueResourceReference)`

SetResourceReference sets ResourceReference field to given value.

### HasResourceReference

`func (o *WorkloadParameterValue) HasResourceReference() bool`

HasResourceReference returns a boolean if a field has been set.

### GetString

`func (o *WorkloadParameterValue) GetString() string`

GetString returns the String field if non-nil, zero value otherwise.

### GetStringOk

`func (o *WorkloadParameterValue) GetStringOk() (*string, bool)`

GetStringOk returns a tuple with the String field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetString

`func (o *WorkloadParameterValue) SetString(v string)`

SetString sets String field to given value.

### HasString

`func (o *WorkloadParameterValue) HasString() bool`

HasString returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


