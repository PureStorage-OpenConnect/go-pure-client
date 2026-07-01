# WorkloadPlacementRecommendationAdditionalConstraints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequiredResourceReferences** | Pointer to [**[]WorkloadPlacementRecommendationResourceReference**](WorkloadPlacementRecommendationResourceReference.md) | Defines a group of resources. At least one resource from each item should be present on this target for the target to be considered an acceptable candidate for workload placement  | [optional] 
**Targets** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | If specified, only consider these targets when computing placement recommendations. If not specified, the whole fleet is used to compute the recommendation. Specify targets as individual arrays (by setting &#x60;resource_type&#x60; to &#x60;remote-arrays&#x60;) or as topology groups (by setting &#x60;resource_type&#x60; to &#x60;topology-groups/arrays&#x60;). Responses will have targets that are individual arrays.  | [optional] 

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

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) GetTargets() []ReferenceWritable`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) GetTargetsOk() (*[]ReferenceWritable, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) SetTargets(v []ReferenceWritable)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *WorkloadPlacementRecommendationAdditionalConstraints) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


