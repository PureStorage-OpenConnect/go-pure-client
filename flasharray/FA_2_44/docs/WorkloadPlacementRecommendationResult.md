# WorkloadPlacementRecommendationResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Placements** | Pointer to [**[]WorkloadPlacementRecommendationPlacement**](WorkloadPlacementRecommendationPlacement.md) | The placements of the preset.  | [optional] [readonly] 
**Score** | Pointer to **string** | The score of the recommendation from Pure1. Possible values include &#x60;optimal&#x60;, &#x60;optimal-with-warnings&#x60;, and &#x60;acceptable&#x60;.  | [optional] [readonly] 

## Methods

### NewWorkloadPlacementRecommendationResult

`func NewWorkloadPlacementRecommendationResult() *WorkloadPlacementRecommendationResult`

NewWorkloadPlacementRecommendationResult instantiates a new WorkloadPlacementRecommendationResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationResultWithDefaults

`func NewWorkloadPlacementRecommendationResultWithDefaults() *WorkloadPlacementRecommendationResult`

NewWorkloadPlacementRecommendationResultWithDefaults instantiates a new WorkloadPlacementRecommendationResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlacements

`func (o *WorkloadPlacementRecommendationResult) GetPlacements() []WorkloadPlacementRecommendationPlacement`

GetPlacements returns the Placements field if non-nil, zero value otherwise.

### GetPlacementsOk

`func (o *WorkloadPlacementRecommendationResult) GetPlacementsOk() (*[]WorkloadPlacementRecommendationPlacement, bool)`

GetPlacementsOk returns a tuple with the Placements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacements

`func (o *WorkloadPlacementRecommendationResult) SetPlacements(v []WorkloadPlacementRecommendationPlacement)`

SetPlacements sets Placements field to given value.

### HasPlacements

`func (o *WorkloadPlacementRecommendationResult) HasPlacements() bool`

HasPlacements returns a boolean if a field has been set.

### GetScore

`func (o *WorkloadPlacementRecommendationResult) GetScore() string`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *WorkloadPlacementRecommendationResult) GetScoreOk() (*string, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *WorkloadPlacementRecommendationResult) SetScore(v string)`

SetScore sets Score field to given value.

### HasScore

`func (o *WorkloadPlacementRecommendationResult) HasScore() bool`

HasScore returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


