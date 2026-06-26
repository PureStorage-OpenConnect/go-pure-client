# WorkloadPlacementRecommendationResourceReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | [**[]ReferenceWritable**](ReferenceWritable.md) | A list of allowed values for the resource reference. For hosts and host groups, each item does not define a specific object on some target, but defines a pattern which should be matched by the target. For example, { &#x60;type&#x60;: &#x60;host&#x60;, &#x60;name&#x60;: &#x60;host1&#x60; } will match all targets that have a host with name &#x60;host1&#x60;.  | 

## Methods

### NewWorkloadPlacementRecommendationResourceReference

`func NewWorkloadPlacementRecommendationResourceReference(allowedValues []ReferenceWritable, ) *WorkloadPlacementRecommendationResourceReference`

NewWorkloadPlacementRecommendationResourceReference instantiates a new WorkloadPlacementRecommendationResourceReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationResourceReferenceWithDefaults

`func NewWorkloadPlacementRecommendationResourceReferenceWithDefaults() *WorkloadPlacementRecommendationResourceReference`

NewWorkloadPlacementRecommendationResourceReferenceWithDefaults instantiates a new WorkloadPlacementRecommendationResourceReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *WorkloadPlacementRecommendationResourceReference) GetAllowedValues() []ReferenceWritable`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *WorkloadPlacementRecommendationResourceReference) GetAllowedValuesOk() (*[]ReferenceWritable, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *WorkloadPlacementRecommendationResourceReference) SetAllowedValues(v []ReferenceWritable)`

SetAllowedValues sets AllowedValues field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


