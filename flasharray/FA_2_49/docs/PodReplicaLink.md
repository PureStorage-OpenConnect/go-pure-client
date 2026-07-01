# PodReplicaLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values include &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] [readonly] 
**Lag** | Pointer to **int64** | Duration in milliseconds that represents how far behind the replication target is from the source. This is the time difference between current time and &#x60;recovery_point&#x60;.  | [optional] [readonly] 
**LocalPod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local pod. | [optional] 
**Paused** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the replica link is in a &#x60;paused&#x60; state. Returns a value of &#x60;false&#x60; if the replica link is not in a &#x60;paused&#x60; state.  | [optional] 
**RecoveryPoint** | Pointer to **int64** | Time when the last piece of data was replicated, in milliseconds since the UNIX epoch, and the recovery point if the target pod is promoted. If the pod is currently baselining, then the value is &#x60;null&#x60;.  | [optional] [readonly] 
**RemotePod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a remote pod. | [optional] 
**Remotes** | Pointer to [**[]FixedReference**](FixedReference.md) | A list of remote arrays that share this pod. | [optional] 
**Status** | Pointer to **string** | Status of the replica-link. Valid values include &#x60;replicating&#x60;, &#x60;baselining&#x60;, &#x60;paused&#x60;, &#x60;quiescing&#x60;, &#x60;quiesced&#x60;, &#x60;idle&#x60;, and &#x60;unhealthy&#x60;.  | [optional] [readonly] 

## Methods

### NewPodReplicaLink

`func NewPodReplicaLink() *PodReplicaLink`

NewPodReplicaLink instantiates a new PodReplicaLink object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkWithDefaults

`func NewPodReplicaLinkWithDefaults() *PodReplicaLink`

NewPodReplicaLinkWithDefaults instantiates a new PodReplicaLink object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodReplicaLink) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodReplicaLink) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodReplicaLink) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodReplicaLink) HasId() bool`

HasId returns a boolean if a field has been set.

### GetContext

`func (o *PodReplicaLink) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodReplicaLink) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodReplicaLink) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodReplicaLink) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirection

`func (o *PodReplicaLink) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *PodReplicaLink) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *PodReplicaLink) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *PodReplicaLink) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLag

`func (o *PodReplicaLink) GetLag() int64`

GetLag returns the Lag field if non-nil, zero value otherwise.

### GetLagOk

`func (o *PodReplicaLink) GetLagOk() (*int64, bool)`

GetLagOk returns a tuple with the Lag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLag

`func (o *PodReplicaLink) SetLag(v int64)`

SetLag sets Lag field to given value.

### HasLag

`func (o *PodReplicaLink) HasLag() bool`

HasLag returns a boolean if a field has been set.

### GetLocalPod

`func (o *PodReplicaLink) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *PodReplicaLink) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *PodReplicaLink) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *PodReplicaLink) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetPaused

`func (o *PodReplicaLink) GetPaused() bool`

GetPaused returns the Paused field if non-nil, zero value otherwise.

### GetPausedOk

`func (o *PodReplicaLink) GetPausedOk() (*bool, bool)`

GetPausedOk returns a tuple with the Paused field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaused

`func (o *PodReplicaLink) SetPaused(v bool)`

SetPaused sets Paused field to given value.

### HasPaused

`func (o *PodReplicaLink) HasPaused() bool`

HasPaused returns a boolean if a field has been set.

### GetRecoveryPoint

`func (o *PodReplicaLink) GetRecoveryPoint() int64`

GetRecoveryPoint returns the RecoveryPoint field if non-nil, zero value otherwise.

### GetRecoveryPointOk

`func (o *PodReplicaLink) GetRecoveryPointOk() (*int64, bool)`

GetRecoveryPointOk returns a tuple with the RecoveryPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryPoint

`func (o *PodReplicaLink) SetRecoveryPoint(v int64)`

SetRecoveryPoint sets RecoveryPoint field to given value.

### HasRecoveryPoint

`func (o *PodReplicaLink) HasRecoveryPoint() bool`

HasRecoveryPoint returns a boolean if a field has been set.

### GetRemotePod

`func (o *PodReplicaLink) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *PodReplicaLink) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *PodReplicaLink) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *PodReplicaLink) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetRemotes

`func (o *PodReplicaLink) GetRemotes() []FixedReference`

GetRemotes returns the Remotes field if non-nil, zero value otherwise.

### GetRemotesOk

`func (o *PodReplicaLink) GetRemotesOk() (*[]FixedReference, bool)`

GetRemotesOk returns a tuple with the Remotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotes

`func (o *PodReplicaLink) SetRemotes(v []FixedReference)`

SetRemotes sets Remotes field to given value.

### HasRemotes

`func (o *PodReplicaLink) HasRemotes() bool`

HasRemotes returns a boolean if a field has been set.

### GetStatus

`func (o *PodReplicaLink) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *PodReplicaLink) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *PodReplicaLink) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *PodReplicaLink) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


