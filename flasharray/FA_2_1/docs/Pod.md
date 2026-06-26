# Pod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Arrays** | Pointer to [**[]PodArrayStatus**](PodArrayStatus.md) | A list of arrays over which the pod is stretched. If there are two or more arrays in the stretched pod, all data in the pod is synchronously replicated between all of the arrays within the pod.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the pod has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed pod is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed pod can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the pod is permanently eradicated and can no longer be recovered.  | [optional] 
**FailoverPreferences** | Pointer to [**[]Reference**](Reference.md) | Determines which array within a stretched pod should be given priority to stay online should the arrays ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a pod for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference.  | [optional] 
**Footprint** | Pointer to **int64** | The maximum amount of physical space the pod would take up on any array, ignoring any data shared outside the pod. Measured in bytes. The footprint metric is mostly used for capacity planning.  | [optional] 
**Mediator** | Pointer to **string** | The URL of the mediator for the pod. By default, the Pure1 Cloud Mediator (&#x60;purestorage&#x60;) serves as the mediator.  | [optional] 
**MediatorVersion** | Pointer to **string** | The mediator version. | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The source pod from where data is cloned to create the new pod. | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Displays provisioned size and physical storage consumption information for the sum of all volumes connected to the specified host.  | [optional] 
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

`func (o *Pod) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Pod) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Pod) SetSpace(v Space)`

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


