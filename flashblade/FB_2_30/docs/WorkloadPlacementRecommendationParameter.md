# WorkloadPlacementRecommendationParameter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The name of the parameter. | [optional] 
**Value** | Pointer to [**WorkloadParameterValue**](WorkloadParameterValue.md) |  | [optional] 
**Constraints** | Pointer to [**WorkloadPlacementRecommendationParameterConstraints**](WorkloadPlacementRecommendationParameterConstraints.md) |  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationParameter

`func NewWorkloadPlacementRecommendationParameter() *WorkloadPlacementRecommendationParameter`

NewWorkloadPlacementRecommendationParameter instantiates a new WorkloadPlacementRecommendationParameter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationParameterWithDefaults

`func NewWorkloadPlacementRecommendationParameterWithDefaults() *WorkloadPlacementRecommendationParameter`

NewWorkloadPlacementRecommendationParameterWithDefaults instantiates a new WorkloadPlacementRecommendationParameter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *WorkloadPlacementRecommendationParameter) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPlacementRecommendationParameter) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPlacementRecommendationParameter) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPlacementRecommendationParameter) HasName() bool`

HasName returns a boolean if a field has been set.

### GetValue

`func (o *WorkloadPlacementRecommendationParameter) GetValue() WorkloadParameterValue`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *WorkloadPlacementRecommendationParameter) GetValueOk() (*WorkloadParameterValue, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *WorkloadPlacementRecommendationParameter) SetValue(v WorkloadParameterValue)`

SetValue sets Value field to given value.

### HasValue

`func (o *WorkloadPlacementRecommendationParameter) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetConstraints

`func (o *WorkloadPlacementRecommendationParameter) GetConstraints() WorkloadPlacementRecommendationParameterConstraints`

GetConstraints returns the Constraints field if non-nil, zero value otherwise.

### GetConstraintsOk

`func (o *WorkloadPlacementRecommendationParameter) GetConstraintsOk() (*WorkloadPlacementRecommendationParameterConstraints, bool)`

GetConstraintsOk returns a tuple with the Constraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstraints

`func (o *WorkloadPlacementRecommendationParameter) SetConstraints(v WorkloadPlacementRecommendationParameterConstraints)`

SetConstraints sets Constraints field to given value.

### HasConstraints

`func (o *WorkloadPlacementRecommendationParameter) HasConstraints() bool`

HasConstraints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


