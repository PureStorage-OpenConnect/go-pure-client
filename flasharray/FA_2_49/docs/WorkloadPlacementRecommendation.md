# WorkloadPlacementRecommendation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AdditionalConstraints** | Pointer to [**WorkloadPlacementRecommendationAdditionalConstraints**](WorkloadPlacementRecommendationAdditionalConstraints.md) |  | [optional] 
**Created** | Pointer to **int64** | The time the recommendation was made, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Expires** | Pointer to **int64** | The time when recommendation expires, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**MoreResultsAvailable** | Pointer to **bool** |  | [optional] [readonly] 
**Name** | Pointer to **string** | A globally unique, system-generated name. The name cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Parameters** | Pointer to [**[]WorkloadParameter**](WorkloadParameter.md) | The parameter values to pass to the preset. Value must be supplied for all parameters that do not have a default defined in the preset.  | [optional] 
**PlacementNames** | Pointer to **[]string** |  | [optional] [readonly] 
**Preset** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Progress** | Pointer to **float32** | The percentage progress of the recommendation computation. The percentage is displayed as a decimal value, starting at 0.00 and ending at 1.00.  | [optional] [readonly] 
**ProjectionMonths** | Pointer to **int32** | The number of months to compute the projections. If not specified, defaults to 1 month.  | [optional] 
**RecommendationEngine** | Pointer to **string** | This parameter defines which engine to use for recommendations. Possible values include &#x60;pure1&#x60;, &#x60;local&#x60;, and &#x60;best-available&#x60;. If not specified, defaults to &#x60;best-available&#x60; which may mix results of different engines, while &#x60;pure1&#x60; and &#x60;local&#x60; restrict the used engine.  | [optional] 
**Results** | Pointer to [**[]WorkloadPlacementRecommendationResult**](WorkloadPlacementRecommendationResult.md) | The results of the recommendation.  | [optional] [readonly] 
**ResultsLimit** | Pointer to **int32** | The maximum number of results to return. If not specified, defaults to 10 results.  | [optional] 
**Status** | Pointer to **string** | The status of the recommendation. Possible values are &#x60;processing&#x60;, &#x60;completed&#x60;, and &#x60;failed&#x60;.  | [optional] [readonly] 

## Methods

### NewWorkloadPlacementRecommendation

`func NewWorkloadPlacementRecommendation() *WorkloadPlacementRecommendation`

NewWorkloadPlacementRecommendation instantiates a new WorkloadPlacementRecommendation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationWithDefaults

`func NewWorkloadPlacementRecommendationWithDefaults() *WorkloadPlacementRecommendation`

NewWorkloadPlacementRecommendationWithDefaults instantiates a new WorkloadPlacementRecommendation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *WorkloadPlacementRecommendation) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *WorkloadPlacementRecommendation) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *WorkloadPlacementRecommendation) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *WorkloadPlacementRecommendation) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAdditionalConstraints

`func (o *WorkloadPlacementRecommendation) GetAdditionalConstraints() WorkloadPlacementRecommendationAdditionalConstraints`

GetAdditionalConstraints returns the AdditionalConstraints field if non-nil, zero value otherwise.

### GetAdditionalConstraintsOk

`func (o *WorkloadPlacementRecommendation) GetAdditionalConstraintsOk() (*WorkloadPlacementRecommendationAdditionalConstraints, bool)`

GetAdditionalConstraintsOk returns a tuple with the AdditionalConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalConstraints

`func (o *WorkloadPlacementRecommendation) SetAdditionalConstraints(v WorkloadPlacementRecommendationAdditionalConstraints)`

SetAdditionalConstraints sets AdditionalConstraints field to given value.

### HasAdditionalConstraints

`func (o *WorkloadPlacementRecommendation) HasAdditionalConstraints() bool`

HasAdditionalConstraints returns a boolean if a field has been set.

### GetCreated

`func (o *WorkloadPlacementRecommendation) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *WorkloadPlacementRecommendation) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *WorkloadPlacementRecommendation) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *WorkloadPlacementRecommendation) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetExpires

`func (o *WorkloadPlacementRecommendation) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *WorkloadPlacementRecommendation) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *WorkloadPlacementRecommendation) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *WorkloadPlacementRecommendation) HasExpires() bool`

HasExpires returns a boolean if a field has been set.

### GetId

`func (o *WorkloadPlacementRecommendation) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadPlacementRecommendation) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadPlacementRecommendation) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadPlacementRecommendation) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMoreResultsAvailable

`func (o *WorkloadPlacementRecommendation) GetMoreResultsAvailable() bool`

GetMoreResultsAvailable returns the MoreResultsAvailable field if non-nil, zero value otherwise.

### GetMoreResultsAvailableOk

`func (o *WorkloadPlacementRecommendation) GetMoreResultsAvailableOk() (*bool, bool)`

GetMoreResultsAvailableOk returns a tuple with the MoreResultsAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreResultsAvailable

`func (o *WorkloadPlacementRecommendation) SetMoreResultsAvailable(v bool)`

SetMoreResultsAvailable sets MoreResultsAvailable field to given value.

### HasMoreResultsAvailable

`func (o *WorkloadPlacementRecommendation) HasMoreResultsAvailable() bool`

HasMoreResultsAvailable returns a boolean if a field has been set.

### GetName

`func (o *WorkloadPlacementRecommendation) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPlacementRecommendation) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPlacementRecommendation) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPlacementRecommendation) HasName() bool`

HasName returns a boolean if a field has been set.

### GetParameters

`func (o *WorkloadPlacementRecommendation) GetParameters() []WorkloadParameter`

GetParameters returns the Parameters field if non-nil, zero value otherwise.

### GetParametersOk

`func (o *WorkloadPlacementRecommendation) GetParametersOk() (*[]WorkloadParameter, bool)`

GetParametersOk returns a tuple with the Parameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameters

`func (o *WorkloadPlacementRecommendation) SetParameters(v []WorkloadParameter)`

SetParameters sets Parameters field to given value.

### HasParameters

`func (o *WorkloadPlacementRecommendation) HasParameters() bool`

HasParameters returns a boolean if a field has been set.

### GetPlacementNames

`func (o *WorkloadPlacementRecommendation) GetPlacementNames() []string`

GetPlacementNames returns the PlacementNames field if non-nil, zero value otherwise.

### GetPlacementNamesOk

`func (o *WorkloadPlacementRecommendation) GetPlacementNamesOk() (*[]string, bool)`

GetPlacementNamesOk returns a tuple with the PlacementNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementNames

`func (o *WorkloadPlacementRecommendation) SetPlacementNames(v []string)`

SetPlacementNames sets PlacementNames field to given value.

### HasPlacementNames

`func (o *WorkloadPlacementRecommendation) HasPlacementNames() bool`

HasPlacementNames returns a boolean if a field has been set.

### GetPreset

`func (o *WorkloadPlacementRecommendation) GetPreset() FixedReference`

GetPreset returns the Preset field if non-nil, zero value otherwise.

### GetPresetOk

`func (o *WorkloadPlacementRecommendation) GetPresetOk() (*FixedReference, bool)`

GetPresetOk returns a tuple with the Preset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreset

`func (o *WorkloadPlacementRecommendation) SetPreset(v FixedReference)`

SetPreset sets Preset field to given value.

### HasPreset

`func (o *WorkloadPlacementRecommendation) HasPreset() bool`

HasPreset returns a boolean if a field has been set.

### GetProgress

`func (o *WorkloadPlacementRecommendation) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *WorkloadPlacementRecommendation) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *WorkloadPlacementRecommendation) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *WorkloadPlacementRecommendation) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetProjectionMonths

`func (o *WorkloadPlacementRecommendation) GetProjectionMonths() int32`

GetProjectionMonths returns the ProjectionMonths field if non-nil, zero value otherwise.

### GetProjectionMonthsOk

`func (o *WorkloadPlacementRecommendation) GetProjectionMonthsOk() (*int32, bool)`

GetProjectionMonthsOk returns a tuple with the ProjectionMonths field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectionMonths

`func (o *WorkloadPlacementRecommendation) SetProjectionMonths(v int32)`

SetProjectionMonths sets ProjectionMonths field to given value.

### HasProjectionMonths

`func (o *WorkloadPlacementRecommendation) HasProjectionMonths() bool`

HasProjectionMonths returns a boolean if a field has been set.

### GetRecommendationEngine

`func (o *WorkloadPlacementRecommendation) GetRecommendationEngine() string`

GetRecommendationEngine returns the RecommendationEngine field if non-nil, zero value otherwise.

### GetRecommendationEngineOk

`func (o *WorkloadPlacementRecommendation) GetRecommendationEngineOk() (*string, bool)`

GetRecommendationEngineOk returns a tuple with the RecommendationEngine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecommendationEngine

`func (o *WorkloadPlacementRecommendation) SetRecommendationEngine(v string)`

SetRecommendationEngine sets RecommendationEngine field to given value.

### HasRecommendationEngine

`func (o *WorkloadPlacementRecommendation) HasRecommendationEngine() bool`

HasRecommendationEngine returns a boolean if a field has been set.

### GetResults

`func (o *WorkloadPlacementRecommendation) GetResults() []WorkloadPlacementRecommendationResult`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *WorkloadPlacementRecommendation) GetResultsOk() (*[]WorkloadPlacementRecommendationResult, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *WorkloadPlacementRecommendation) SetResults(v []WorkloadPlacementRecommendationResult)`

SetResults sets Results field to given value.

### HasResults

`func (o *WorkloadPlacementRecommendation) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetResultsLimit

`func (o *WorkloadPlacementRecommendation) GetResultsLimit() int32`

GetResultsLimit returns the ResultsLimit field if non-nil, zero value otherwise.

### GetResultsLimitOk

`func (o *WorkloadPlacementRecommendation) GetResultsLimitOk() (*int32, bool)`

GetResultsLimitOk returns a tuple with the ResultsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultsLimit

`func (o *WorkloadPlacementRecommendation) SetResultsLimit(v int32)`

SetResultsLimit sets ResultsLimit field to given value.

### HasResultsLimit

`func (o *WorkloadPlacementRecommendation) HasResultsLimit() bool`

HasResultsLimit returns a boolean if a field has been set.

### GetStatus

`func (o *WorkloadPlacementRecommendation) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WorkloadPlacementRecommendation) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WorkloadPlacementRecommendation) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *WorkloadPlacementRecommendation) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


