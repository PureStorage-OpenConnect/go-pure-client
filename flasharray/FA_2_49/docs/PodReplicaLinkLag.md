# PodReplicaLinkLag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values include &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] [readonly] 
**Lag** | Pointer to [**ReplicaLinkLag**](ReplicaLinkLag.md) | Duration in milliseconds that indicates how far behind the replication target is from the source.  | [optional] 
**LocalPod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local pod. | [optional] 
**RecoveryPoint** | Pointer to **int64** | Time when the last piece of data was replicated, in milliseconds since the UNIX epoch, and the recovery point if the pod is promoted. If the pod is baselining then the value is &#x60;null&#x60;.  | [optional] [readonly] 
**RemotePod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a remote pod. | [optional] 
**Remotes** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to a remote array. | [optional] 
**Status** | Pointer to **string** | Status of the replica-link. Valid values include &#x60;replicating&#x60;, &#x60;baselining&#x60;, &#x60;paused&#x60;, &#x60;quiescing&#x60;, &#x60;quiesced&#x60;, &#x60;idle&#x60;, and &#x60;unhealthy&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | Sample time in milliseconds since the UNIX epoch. | [optional] 

## Methods

### NewPodReplicaLinkLag

`func NewPodReplicaLinkLag() *PodReplicaLinkLag`

NewPodReplicaLinkLag instantiates a new PodReplicaLinkLag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkLagWithDefaults

`func NewPodReplicaLinkLagWithDefaults() *PodReplicaLinkLag`

NewPodReplicaLinkLagWithDefaults instantiates a new PodReplicaLinkLag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodReplicaLinkLag) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodReplicaLinkLag) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodReplicaLinkLag) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodReplicaLinkLag) HasId() bool`

HasId returns a boolean if a field has been set.

### GetContext

`func (o *PodReplicaLinkLag) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodReplicaLinkLag) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodReplicaLinkLag) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodReplicaLinkLag) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirection

`func (o *PodReplicaLinkLag) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *PodReplicaLinkLag) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *PodReplicaLinkLag) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *PodReplicaLinkLag) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLag

`func (o *PodReplicaLinkLag) GetLag() ReplicaLinkLag`

GetLag returns the Lag field if non-nil, zero value otherwise.

### GetLagOk

`func (o *PodReplicaLinkLag) GetLagOk() (*ReplicaLinkLag, bool)`

GetLagOk returns a tuple with the Lag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLag

`func (o *PodReplicaLinkLag) SetLag(v ReplicaLinkLag)`

SetLag sets Lag field to given value.

### HasLag

`func (o *PodReplicaLinkLag) HasLag() bool`

HasLag returns a boolean if a field has been set.

### GetLocalPod

`func (o *PodReplicaLinkLag) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *PodReplicaLinkLag) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *PodReplicaLinkLag) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *PodReplicaLinkLag) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetRecoveryPoint

`func (o *PodReplicaLinkLag) GetRecoveryPoint() int64`

GetRecoveryPoint returns the RecoveryPoint field if non-nil, zero value otherwise.

### GetRecoveryPointOk

`func (o *PodReplicaLinkLag) GetRecoveryPointOk() (*int64, bool)`

GetRecoveryPointOk returns a tuple with the RecoveryPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryPoint

`func (o *PodReplicaLinkLag) SetRecoveryPoint(v int64)`

SetRecoveryPoint sets RecoveryPoint field to given value.

### HasRecoveryPoint

`func (o *PodReplicaLinkLag) HasRecoveryPoint() bool`

HasRecoveryPoint returns a boolean if a field has been set.

### GetRemotePod

`func (o *PodReplicaLinkLag) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *PodReplicaLinkLag) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *PodReplicaLinkLag) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *PodReplicaLinkLag) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetRemotes

`func (o *PodReplicaLinkLag) GetRemotes() []FixedReference`

GetRemotes returns the Remotes field if non-nil, zero value otherwise.

### GetRemotesOk

`func (o *PodReplicaLinkLag) GetRemotesOk() (*[]FixedReference, bool)`

GetRemotesOk returns a tuple with the Remotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotes

`func (o *PodReplicaLinkLag) SetRemotes(v []FixedReference)`

SetRemotes sets Remotes field to given value.

### HasRemotes

`func (o *PodReplicaLinkLag) HasRemotes() bool`

HasRemotes returns a boolean if a field has been set.

### GetStatus

`func (o *PodReplicaLinkLag) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *PodReplicaLinkLag) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *PodReplicaLinkLag) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *PodReplicaLinkLag) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTime

`func (o *PodReplicaLinkLag) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *PodReplicaLinkLag) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *PodReplicaLinkLag) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *PodReplicaLinkLag) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


