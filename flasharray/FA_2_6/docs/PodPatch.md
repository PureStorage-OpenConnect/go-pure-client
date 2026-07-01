# PodPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, the pod has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed pod is permanently eradicated. A pod can only be destroyed if it is empty, so before destroying a pod, ensure all volumes and protection groups inside the pod have been either moved out of the pod or destroyed. A stretched pod cannot be destroyed unless you unstretch it first. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed pod can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the pod is permanently eradicated and can no longer be recovered.  | [optional] 
**FailoverPreferences** | Pointer to [**[]Reference**](Reference.md) | Determines which array within a stretched pod should be given priority to stay online should the arrays ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a pod for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference. Enter multiple arrays in comma-separated format.  | [optional] 
**Mediator** | Pointer to **string** | Sets the URL of the mediator for this pod, replacing the URL of the current mediator. By default, the Pure1 Cloud Mediator (&#x60;purestorage&#x60;) serves as the mediator.  | [optional] 
**RequestedPromotionState** | Pointer to **string** | Patch &#x60;requested_promotion_state&#x60; to &#x60;demoted&#x60; to demote the pod so that it can be used as a link target for continuous replication between pods. Demoted pods do not accept write requests, and a destroyed version of the pod with &#x60;undo-demote&#x60; appended to the pod name is created on the array with the state of the pod when it was in the promoted state. Patch &#x60;requested_promotion_state&#x60; to &#x60;promoted&#x60; to start the process of promoting the pod. The &#x60;promotion_status&#x60; indicates when the pod has been successfully promoted. Promoted pods stop incorporating replicated data from the source pod and start accepting write requests. The replication process does not stop when the source pod continues replicating data to the pod. The space consumed by the unique replicated data is tracked by the &#x60;space.journal&#x60; field of the pod.  | [optional] 

## Methods

### NewPodPatch

`func NewPodPatch() *PodPatch`

NewPodPatch instantiates a new PodPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPatchWithDefaults

`func NewPodPatchWithDefaults() *PodPatch`

NewPodPatchWithDefaults instantiates a new PodPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PodPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PodPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PodPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PodPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestroyed

`func (o *PodPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PodPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PodPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PodPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetFailoverPreferences

`func (o *PodPatch) GetFailoverPreferences() []Reference`

GetFailoverPreferences returns the FailoverPreferences field if non-nil, zero value otherwise.

### GetFailoverPreferencesOk

`func (o *PodPatch) GetFailoverPreferencesOk() (*[]Reference, bool)`

GetFailoverPreferencesOk returns a tuple with the FailoverPreferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailoverPreferences

`func (o *PodPatch) SetFailoverPreferences(v []Reference)`

SetFailoverPreferences sets FailoverPreferences field to given value.

### HasFailoverPreferences

`func (o *PodPatch) HasFailoverPreferences() bool`

HasFailoverPreferences returns a boolean if a field has been set.

### GetMediator

`func (o *PodPatch) GetMediator() string`

GetMediator returns the Mediator field if non-nil, zero value otherwise.

### GetMediatorOk

`func (o *PodPatch) GetMediatorOk() (*string, bool)`

GetMediatorOk returns a tuple with the Mediator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediator

`func (o *PodPatch) SetMediator(v string)`

SetMediator sets Mediator field to given value.

### HasMediator

`func (o *PodPatch) HasMediator() bool`

HasMediator returns a boolean if a field has been set.

### GetRequestedPromotionState

`func (o *PodPatch) GetRequestedPromotionState() string`

GetRequestedPromotionState returns the RequestedPromotionState field if non-nil, zero value otherwise.

### GetRequestedPromotionStateOk

`func (o *PodPatch) GetRequestedPromotionStateOk() (*string, bool)`

GetRequestedPromotionStateOk returns a tuple with the RequestedPromotionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedPromotionState

`func (o *PodPatch) SetRequestedPromotionState(v string)`

SetRequestedPromotionState sets RequestedPromotionState field to given value.

### HasRequestedPromotionState

`func (o *PodPatch) HasRequestedPromotionState() bool`

HasRequestedPromotionState returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


