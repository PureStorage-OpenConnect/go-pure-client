# Pod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**ArrayCount** | Pointer to **int32** | Number of arrays to which this pod connects. | [optional] 
**Arrays** | Pointer to [**[]PodArrayStatus**](PodArrayStatus.md) | A list of arrays over which the pod is stretched. If there are two or more arrays in the stretched pod, all data in the pod is synchronously replicated between all of the arrays within the pod.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the pod has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed pod is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed pod can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the pod is permanently eradicated and can no longer be recovered.  | [optional] 
**EradicationConfig** | Pointer to [**PodEradicationConfig**](PodEradicationConfig.md) |  | [optional] 
**FailoverPreferences** | Pointer to [**[]Reference**](Reference.md) | Determines which array within a stretched pod should be given priority to stay online should the arrays ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a pod for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference.  | [optional] 
**Footprint** | Pointer to **int64** | The maximum amount of physical space the pod would take up on any array, ignoring any data shared outside the pod. Measured in bytes. The footprint metric is mostly used for capacity planning.  | [optional] 
**LinkSourceCount** | Pointer to **int32** | Number of source pods that link to the pod. | [optional] 
**LinkTargetCount** | Pointer to **int32** | Number of target pods that link to the pod. | [optional] 
**Mediator** | Pointer to **string** | The URL of the mediator for the pod. By default, the Pure1 Cloud Mediator (&#x60;purestorage&#x60;) serves as the mediator.  | [optional] 
**MediatorVersion** | Pointer to **string** | The mediator version. | [optional] 
**PromotionStatus** | Pointer to **string** | Current promotion status of a pod. Valid values are &#x60;promoted&#x60;, &#x60;demoted&#x60;, and &#x60;promoting&#x60;. The &#x60;promoted&#x60; status indicates that the pod has been promoted. The pod takes writes from hosts instead of incorporating replicated data. This is the default mode for a pod when it is created. The &#x60;demoted&#x60; status indicates that the pod has been demoted. The pod does not accept write requests and is ready to be used as a link target. The &#x60;promoting&#x60; status indicates that the pod is in an intermediate status between &#x60;demoted&#x60; and &#x60;promoted&#x60; while the promotion process is taking place.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical quota limit of the pod, measured in bytes.  | [optional] [readonly] 
**RequestedPromotionState** | Pointer to **string** | Valid values are &#x60;promoted&#x60; and &#x60;demoted&#x60;. Patch &#x60;requested_promotion_state&#x60; to &#x60;demoted&#x60; to demote the pod so that it can be used as a link target for continuous replication between pods. Demoted pods do not accept write requests, and a destroyed version of the pod with &#x60;undo-demote&#x60; appended to the pod name is created on the array with the state of the pod when it was in the promoted state. Patch &#x60;requested_promotion_state&#x60; to &#x60;promoted&#x60; to start the process of promoting the pod. The &#x60;promotion_status&#x60; indicates when the pod has been successfully promoted. Promoted pods stop incorporating replicated data from the source pod and start accepting write requests. The replication process does not stop as the source pod continues replicating data to the pod. The space consumed by the unique replicated data is tracked by the &#x60;space.journal&#x60; field of the pod.  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The source pod from where data is cloned to create the new pod. | [optional] 
**Space** | Pointer to [**PodSpace**](PodSpace.md) | Displays provisioned size and physical storage consumption information for the sum of all volumes connected to the specified host.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed pod is permanently eradicated. Measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed pod can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewPod

`func NewPod() *Pod`

NewPod instantiates a new Pod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodWithDefaults

`func NewPodWithDefaults() *Pod`

NewPodWithDefaults instantiates a new Pod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Pod) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Pod) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Pod) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Pod) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Pod) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Pod) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Pod) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Pod) HasName() bool`

HasName returns a boolean if a field has been set.

### GetArrayCount

`func (o *Pod) GetArrayCount() int32`

GetArrayCount returns the ArrayCount field if non-nil, zero value otherwise.

### GetArrayCountOk

`func (o *Pod) GetArrayCountOk() (*int32, bool)`

GetArrayCountOk returns a tuple with the ArrayCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrayCount

`func (o *Pod) SetArrayCount(v int32)`

SetArrayCount sets ArrayCount field to given value.

### HasArrayCount

`func (o *Pod) HasArrayCount() bool`

HasArrayCount returns a boolean if a field has been set.

### GetArrays

`func (o *Pod) GetArrays() []PodArrayStatus`

GetArrays returns the Arrays field if non-nil, zero value otherwise.

### GetArraysOk

`func (o *Pod) GetArraysOk() (*[]PodArrayStatus, bool)`

GetArraysOk returns a tuple with the Arrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrays

`func (o *Pod) SetArrays(v []PodArrayStatus)`

SetArrays sets Arrays field to given value.

### HasArrays

`func (o *Pod) HasArrays() bool`

HasArrays returns a boolean if a field has been set.

### GetDestroyed

`func (o *Pod) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Pod) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Pod) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Pod) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *Pod) GetEradicationConfig() PodEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *Pod) GetEradicationConfigOk() (*PodEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *Pod) SetEradicationConfig(v PodEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *Pod) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetFailoverPreferences

`func (o *Pod) GetFailoverPreferences() []Reference`

GetFailoverPreferences returns the FailoverPreferences field if non-nil, zero value otherwise.

### GetFailoverPreferencesOk

`func (o *Pod) GetFailoverPreferencesOk() (*[]Reference, bool)`

GetFailoverPreferencesOk returns a tuple with the FailoverPreferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailoverPreferences

`func (o *Pod) SetFailoverPreferences(v []Reference)`

SetFailoverPreferences sets FailoverPreferences field to given value.

### HasFailoverPreferences

`func (o *Pod) HasFailoverPreferences() bool`

HasFailoverPreferences returns a boolean if a field has been set.

### GetFootprint

`func (o *Pod) GetFootprint() int64`

GetFootprint returns the Footprint field if non-nil, zero value otherwise.

### GetFootprintOk

`func (o *Pod) GetFootprintOk() (*int64, bool)`

GetFootprintOk returns a tuple with the Footprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFootprint

`func (o *Pod) SetFootprint(v int64)`

SetFootprint sets Footprint field to given value.

### HasFootprint

`func (o *Pod) HasFootprint() bool`

HasFootprint returns a boolean if a field has been set.

### GetLinkSourceCount

`func (o *Pod) GetLinkSourceCount() int32`

GetLinkSourceCount returns the LinkSourceCount field if non-nil, zero value otherwise.

### GetLinkSourceCountOk

`func (o *Pod) GetLinkSourceCountOk() (*int32, bool)`

GetLinkSourceCountOk returns a tuple with the LinkSourceCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkSourceCount

`func (o *Pod) SetLinkSourceCount(v int32)`

SetLinkSourceCount sets LinkSourceCount field to given value.

### HasLinkSourceCount

`func (o *Pod) HasLinkSourceCount() bool`

HasLinkSourceCount returns a boolean if a field has been set.

### GetLinkTargetCount

`func (o *Pod) GetLinkTargetCount() int32`

GetLinkTargetCount returns the LinkTargetCount field if non-nil, zero value otherwise.

### GetLinkTargetCountOk

`func (o *Pod) GetLinkTargetCountOk() (*int32, bool)`

GetLinkTargetCountOk returns a tuple with the LinkTargetCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkTargetCount

`func (o *Pod) SetLinkTargetCount(v int32)`

SetLinkTargetCount sets LinkTargetCount field to given value.

### HasLinkTargetCount

`func (o *Pod) HasLinkTargetCount() bool`

HasLinkTargetCount returns a boolean if a field has been set.

### GetMediator

`func (o *Pod) GetMediator() string`

GetMediator returns the Mediator field if non-nil, zero value otherwise.

### GetMediatorOk

`func (o *Pod) GetMediatorOk() (*string, bool)`

GetMediatorOk returns a tuple with the Mediator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediator

`func (o *Pod) SetMediator(v string)`

SetMediator sets Mediator field to given value.

### HasMediator

`func (o *Pod) HasMediator() bool`

HasMediator returns a boolean if a field has been set.

### GetMediatorVersion

`func (o *Pod) GetMediatorVersion() string`

GetMediatorVersion returns the MediatorVersion field if non-nil, zero value otherwise.

### GetMediatorVersionOk

`func (o *Pod) GetMediatorVersionOk() (*string, bool)`

GetMediatorVersionOk returns a tuple with the MediatorVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediatorVersion

`func (o *Pod) SetMediatorVersion(v string)`

SetMediatorVersion sets MediatorVersion field to given value.

### HasMediatorVersion

`func (o *Pod) HasMediatorVersion() bool`

HasMediatorVersion returns a boolean if a field has been set.

### GetPromotionStatus

`func (o *Pod) GetPromotionStatus() string`

GetPromotionStatus returns the PromotionStatus field if non-nil, zero value otherwise.

### GetPromotionStatusOk

`func (o *Pod) GetPromotionStatusOk() (*string, bool)`

GetPromotionStatusOk returns a tuple with the PromotionStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPromotionStatus

`func (o *Pod) SetPromotionStatus(v string)`

SetPromotionStatus sets PromotionStatus field to given value.

### HasPromotionStatus

`func (o *Pod) HasPromotionStatus() bool`

HasPromotionStatus returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *Pod) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *Pod) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *Pod) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *Pod) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRequestedPromotionState

`func (o *Pod) GetRequestedPromotionState() string`

GetRequestedPromotionState returns the RequestedPromotionState field if non-nil, zero value otherwise.

### GetRequestedPromotionStateOk

`func (o *Pod) GetRequestedPromotionStateOk() (*string, bool)`

GetRequestedPromotionStateOk returns a tuple with the RequestedPromotionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedPromotionState

`func (o *Pod) SetRequestedPromotionState(v string)`

SetRequestedPromotionState sets RequestedPromotionState field to given value.

### HasRequestedPromotionState

`func (o *Pod) HasRequestedPromotionState() bool`

HasRequestedPromotionState returns a boolean if a field has been set.

### GetSource

`func (o *Pod) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *Pod) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *Pod) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *Pod) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSpace

`func (o *Pod) GetSpace() PodSpace`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Pod) GetSpaceOk() (*PodSpace, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Pod) SetSpace(v PodSpace)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Pod) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Pod) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Pod) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Pod) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Pod) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


