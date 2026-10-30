# WorkloadPlacementRecommendationProjection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**End** | Pointer to **float32** | The projection for the end of the projection period. Length of the projection period is defined by &#39;projection_months&#39;. The percentage is displayed as a decimal value, starting at 0.00 and ending at 1.00.  | [optional] 
**Start** | Pointer to **float32** | The projection for the start of the projection period (i.e., immediately after the creation of the workload on this target). The percentage is displayed as a decimal value, starting at 0.00 and ending at 1.00.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationProjection

`func NewWorkloadPlacementRecommendationProjection() *WorkloadPlacementRecommendationProjection`

NewWorkloadPlacementRecommendationProjection instantiates a new WorkloadPlacementRecommendationProjection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationProjectionWithDefaults

`func NewWorkloadPlacementRecommendationProjectionWithDefaults() *WorkloadPlacementRecommendationProjection`

NewWorkloadPlacementRecommendationProjectionWithDefaults instantiates a new WorkloadPlacementRecommendationProjection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnd

`func (o *WorkloadPlacementRecommendationProjection) GetEnd() float32`

GetEnd returns the End field if non-nil, zero value otherwise.

### GetEndOk

`func (o *WorkloadPlacementRecommendationProjection) GetEndOk() (*float32, bool)`

GetEndOk returns a tuple with the End field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnd

`func (o *WorkloadPlacementRecommendationProjection) SetEnd(v float32)`

SetEnd sets End field to given value.

### HasEnd

`func (o *WorkloadPlacementRecommendationProjection) HasEnd() bool`

HasEnd returns a boolean if a field has been set.

### GetStart

`func (o *WorkloadPlacementRecommendationProjection) GetStart() float32`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *WorkloadPlacementRecommendationProjection) GetStartOk() (*float32, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *WorkloadPlacementRecommendationProjection) SetStart(v float32)`

SetStart sets Start field to given value.

### HasStart

`func (o *WorkloadPlacementRecommendationProjection) HasStart() bool`

HasStart returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


