# PodReplicaLinkPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Paused** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the replica link is to be created in a &#x60;paused&#x60; state. Returns a value of &#x60;false&#x60; if the replica link is to be created not in a &#x60;paused&#x60; state. If not specified, defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewPodReplicaLinkPatch

`func NewPodReplicaLinkPatch() *PodReplicaLinkPatch`

NewPodReplicaLinkPatch instantiates a new PodReplicaLinkPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkPatchWithDefaults

`func NewPodReplicaLinkPatchWithDefaults() *PodReplicaLinkPatch`

NewPodReplicaLinkPatchWithDefaults instantiates a new PodReplicaLinkPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPaused

`func (o *PodReplicaLinkPatch) GetPaused() bool`

GetPaused returns the Paused field if non-nil, zero value otherwise.

### GetPausedOk

`func (o *PodReplicaLinkPatch) GetPausedOk() (*bool, bool)`

GetPausedOk returns a tuple with the Paused field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaused

`func (o *PodReplicaLinkPatch) SetPaused(v bool)`

SetPaused sets Paused field to given value.

### HasPaused

`func (o *PodReplicaLinkPatch) HasPaused() bool`

HasPaused returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


