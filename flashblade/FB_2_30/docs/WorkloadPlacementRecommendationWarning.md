# WorkloadPlacementRecommendationWarning

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | The warning code. Possible values include &#x60;limit_volumes_count&#x60;, &#x60;limit_pods_count&#x60;, etc.  | [optional] 
**Message** | Pointer to **string** | The warning message. Possible values include &#x60;Adding the workload on the array would exceed the limit on volumes&#x60;, &#x60;Adding the workload on the array would exceed the limit on pods&#x60;, etc.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationWarning

`func NewWorkloadPlacementRecommendationWarning() *WorkloadPlacementRecommendationWarning`

NewWorkloadPlacementRecommendationWarning instantiates a new WorkloadPlacementRecommendationWarning object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationWarningWithDefaults

`func NewWorkloadPlacementRecommendationWarningWithDefaults() *WorkloadPlacementRecommendationWarning`

NewWorkloadPlacementRecommendationWarningWithDefaults instantiates a new WorkloadPlacementRecommendationWarning object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *WorkloadPlacementRecommendationWarning) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *WorkloadPlacementRecommendationWarning) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *WorkloadPlacementRecommendationWarning) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *WorkloadPlacementRecommendationWarning) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetMessage

`func (o *WorkloadPlacementRecommendationWarning) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *WorkloadPlacementRecommendationWarning) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *WorkloadPlacementRecommendationWarning) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *WorkloadPlacementRecommendationWarning) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


