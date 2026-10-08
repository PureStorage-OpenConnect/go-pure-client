# WorkloadPlacementRecommendationTargetLoadProjections

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectionAvg** | Pointer to [**WorkloadPlacementRecommendationProjection**](WorkloadPlacementRecommendationProjection.md) | The projected average load on the target.  | [optional] 
**ProjectionBaseline** | Pointer to [**WorkloadPlacementRecommendationProjection**](WorkloadPlacementRecommendationProjection.md) | The projected baseline load on the target, without the workload on this target.  | [optional] 
**ProjectionBlendedMax** | Pointer to [**WorkloadPlacementRecommendationProjection**](WorkloadPlacementRecommendationProjection.md) | The projected blended maximum load on the target.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationTargetLoadProjections

`func NewWorkloadPlacementRecommendationTargetLoadProjections() *WorkloadPlacementRecommendationTargetLoadProjections`

NewWorkloadPlacementRecommendationTargetLoadProjections instantiates a new WorkloadPlacementRecommendationTargetLoadProjections object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationTargetLoadProjectionsWithDefaults

`func NewWorkloadPlacementRecommendationTargetLoadProjectionsWithDefaults() *WorkloadPlacementRecommendationTargetLoadProjections`

NewWorkloadPlacementRecommendationTargetLoadProjectionsWithDefaults instantiates a new WorkloadPlacementRecommendationTargetLoadProjections object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectionAvg

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) GetProjectionAvg() WorkloadPlacementRecommendationProjection`

GetProjectionAvg returns the ProjectionAvg field if non-nil, zero value otherwise.

### GetProjectionAvgOk

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) GetProjectionAvgOk() (*WorkloadPlacementRecommendationProjection, bool)`

GetProjectionAvgOk returns a tuple with the ProjectionAvg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectionAvg

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) SetProjectionAvg(v WorkloadPlacementRecommendationProjection)`

SetProjectionAvg sets ProjectionAvg field to given value.

### HasProjectionAvg

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) HasProjectionAvg() bool`

HasProjectionAvg returns a boolean if a field has been set.

### GetProjectionBaseline

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) GetProjectionBaseline() WorkloadPlacementRecommendationProjection`

GetProjectionBaseline returns the ProjectionBaseline field if non-nil, zero value otherwise.

### GetProjectionBaselineOk

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) GetProjectionBaselineOk() (*WorkloadPlacementRecommendationProjection, bool)`

GetProjectionBaselineOk returns a tuple with the ProjectionBaseline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectionBaseline

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) SetProjectionBaseline(v WorkloadPlacementRecommendationProjection)`

SetProjectionBaseline sets ProjectionBaseline field to given value.

### HasProjectionBaseline

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) HasProjectionBaseline() bool`

HasProjectionBaseline returns a boolean if a field has been set.

### GetProjectionBlendedMax

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) GetProjectionBlendedMax() WorkloadPlacementRecommendationProjection`

GetProjectionBlendedMax returns the ProjectionBlendedMax field if non-nil, zero value otherwise.

### GetProjectionBlendedMaxOk

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) GetProjectionBlendedMaxOk() (*WorkloadPlacementRecommendationProjection, bool)`

GetProjectionBlendedMaxOk returns a tuple with the ProjectionBlendedMax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectionBlendedMax

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) SetProjectionBlendedMax(v WorkloadPlacementRecommendationProjection)`

SetProjectionBlendedMax sets ProjectionBlendedMax field to given value.

### HasProjectionBlendedMax

`func (o *WorkloadPlacementRecommendationTargetLoadProjections) HasProjectionBlendedMax() bool`

HasProjectionBlendedMax returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


