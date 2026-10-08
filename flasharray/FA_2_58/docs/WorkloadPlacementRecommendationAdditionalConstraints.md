# WorkloadPlacementRecommendationAdditionalConstraints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequiredResourceReferences** | Pointer to [**[]WorkloadPlacementRecommendationResourceReference**](WorkloadPlacementRecommendationResourceReference.md) | The property that defines a group of resources. At least one resource from each item must be present on the &#x60;target&#x60; for it to be considered an acceptable candidate for workload placement.  | [optional] 
**Targets** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | The list of &#x60;targets&#x60; to consider when computing placement recommendations. If not specified, the entire fleet is used to compute the recommendation. Specify &#x60;targets&#x60; as individual arrays or as topology groups by setting &#x60;name&#x60; to &#x60;[group].arrays&#x60;. The resulting response contains &#x60;targets&#x60; represented as individual arrays.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationAdditionalConstraints

`func NewWorkloadPlacementRecommendationAdditionalConstraints() *WorkloadPlacementRecommendationAdditionalConstraints`

NewWorkloadPlacementRecommendationAdditionalConstraints instantiates a new WorkloadPlacementRecommendationAdditionalConstraints object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationAdditionalConstraintsWithDefaults

`func NewWorkloadPlacementRecommendationAdditionalConstraintsWithDefaults() *WorkloadPlacementRecommendationAdditionalConstraints`

NewWorkloadPlacementRecommendationAdditionalConstraintsWithDefaults instantiates a new WorkloadPlacementRecommendationAdditionalConstraints object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequiredResourceReferences

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) GetRequiredResourceReferences() []WorkloadPlacementRecommendationResourceReference`

GetRequiredResourceReferences returns the RequiredResourceReferences field if non-nil, zero value otherwise.

### GetRequiredResourceReferencesOk

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) GetRequiredResourceReferencesOk() (*[]WorkloadPlacementRecommendationResourceReference, bool)`

GetRequiredResourceReferencesOk returns a tuple with the RequiredResourceReferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredResourceReferences

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) SetRequiredResourceReferences(v []WorkloadPlacementRecommendationResourceReference)`

SetRequiredResourceReferences sets RequiredResourceReferences field to given value.

### HasRequiredResourceReferences

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) HasRequiredResourceReferences() bool`

HasRequiredResourceReferences returns a boolean if a field has been set.

### GetTargets

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) GetTargets() []ReferenceWithType`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) GetTargetsOk() (*[]ReferenceWithType, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) SetTargets(v []ReferenceWithType)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


