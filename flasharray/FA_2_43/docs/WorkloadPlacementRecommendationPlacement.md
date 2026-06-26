# WorkloadPlacementRecommendationPlacement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The name of the placement.  | [optional] 
**Targets** | Pointer to [**[]WorkloadPlacementRecommendationTarget**](WorkloadPlacementRecommendationTarget.md) | The targets for the placement.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationPlacement

`func NewWorkloadPlacementRecommendationPlacement() *WorkloadPlacementRecommendationPlacement`

NewWorkloadPlacementRecommendationPlacement instantiates a new WorkloadPlacementRecommendationPlacement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationPlacementWithDefaults

`func NewWorkloadPlacementRecommendationPlacementWithDefaults() *WorkloadPlacementRecommendationPlacement`

NewWorkloadPlacementRecommendationPlacementWithDefaults instantiates a new WorkloadPlacementRecommendationPlacement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *WorkloadPlacementRecommendationPlacement) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPlacementRecommendationPlacement) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPlacementRecommendationPlacement) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPlacementRecommendationPlacement) HasName() bool`

HasName returns a boolean if a field has been set.

### GetTargets

`func (o *WorkloadPlacementRecommendationPlacement) GetTargets() []WorkloadPlacementRecommendationTarget`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *WorkloadPlacementRecommendationPlacement) GetTargetsOk() (*[]WorkloadPlacementRecommendationTarget, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *WorkloadPlacementRecommendationPlacement) SetTargets(v []WorkloadPlacementRecommendationTarget)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *WorkloadPlacementRecommendationPlacement) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


