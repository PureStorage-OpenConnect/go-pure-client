# WorkloadPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parameters** | Pointer to [**[]WorkloadParameter**](WorkloadParameter.md) | The parameter values to pass to the preset when creating the workload. Value must be supplied for all parameters that do not have a default defined in the preset.  | [optional] 

## Methods

### NewWorkloadPost

`func NewWorkloadPost() *WorkloadPost`

NewWorkloadPost instantiates a new WorkloadPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPostWithDefaults

`func NewWorkloadPostWithDefaults() *WorkloadPost`

NewWorkloadPostWithDefaults instantiates a new WorkloadPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetParameters

`func (o *WorkloadPost) GetParameters() []WorkloadParameter`

GetParameters returns the Parameters field if non-nil, zero value otherwise.

### GetParametersOk

`func (o *WorkloadPost) GetParametersOk() (*[]WorkloadParameter, bool)`

GetParametersOk returns a tuple with the Parameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameters

`func (o *WorkloadPost) SetParameters(v []WorkloadParameter)`

SetParameters sets Parameters field to given value.

### HasParameters

`func (o *WorkloadPost) HasParameters() bool`

HasParameters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


