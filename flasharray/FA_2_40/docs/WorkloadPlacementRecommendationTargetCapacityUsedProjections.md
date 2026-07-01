# WorkloadPlacementRecommendationTargetCapacityUsedProjections

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DaysUntilFull** | Pointer to **int32** | The number of days until the target is at full capacity.  | [optional] 
**Projection** | Pointer to [**WorkloadPlacementRecommendationProjection**](WorkloadPlacementRecommendationProjection.md) | The projection of the used capacity, assuming the workload is provisioned on this target.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationTargetCapacityUsedProjections

`func NewWorkloadPlacementRecommendationTargetCapacityUsedProjections() *WorkloadPlacementRecommendationTargetCapacityUsedProjections`

NewWorkloadPlacementRecommendationTargetCapacityUsedProjections instantiates a new WorkloadPlacementRecommendationTargetCapacityUsedProjections object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationTargetCapacityUsedProjectionsWithDefaults

`func NewWorkloadPlacementRecommendationTargetCapacityUsedProjectionsWithDefaults() *WorkloadPlacementRecommendationTargetCapacityUsedProjections`

NewWorkloadPlacementRecommendationTargetCapacityUsedProjectionsWithDefaults instantiates a new WorkloadPlacementRecommendationTargetCapacityUsedProjections object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDaysUntilFull

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) GetDaysUntilFull() int32`

GetDaysUntilFull returns the DaysUntilFull field if non-nil, zero value otherwise.

### GetDaysUntilFullOk

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) GetDaysUntilFullOk() (*int32, bool)`

GetDaysUntilFullOk returns a tuple with the DaysUntilFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDaysUntilFull

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) SetDaysUntilFull(v int32)`

SetDaysUntilFull sets DaysUntilFull field to given value.

### HasDaysUntilFull

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) HasDaysUntilFull() bool`

HasDaysUntilFull returns a boolean if a field has been set.

### GetProjection

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) GetProjection() WorkloadPlacementRecommendationProjection`

GetProjection returns the Projection field if non-nil, zero value otherwise.

### GetProjectionOk

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) GetProjectionOk() (*WorkloadPlacementRecommendationProjection, bool)`

GetProjectionOk returns a tuple with the Projection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjection

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) SetProjection(v WorkloadPlacementRecommendationProjection)`

SetProjection sets Projection field to given value.

### HasProjection

`func (o *WorkloadPlacementRecommendationTargetCapacityUsedProjections) HasProjection() bool`

HasProjection returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


