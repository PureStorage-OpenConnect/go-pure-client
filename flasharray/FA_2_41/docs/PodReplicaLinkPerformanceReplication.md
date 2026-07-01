# PodReplicaLinkPerformanceReplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**BytesPerSecFromRemote** | Pointer to **int64** | The number of bytes received per second from a remote array. | [optional] [readonly] 
**BytesPerSecToRemote** | Pointer to **int64** | The number of bytes transmitted per second to a remote array. | [optional] [readonly] 
**BytesPerSecTotal** | Pointer to **int64** | Total bytes transmitted and received per second. | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values are &#x60;inbound&#x60; and &#x60;outbound&#x60;. | [optional] [readonly] 
**LocalPod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local pod. | [optional] 
**RemotePod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a remote pod. | [optional] 
**Remotes** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to a remote array. | [optional] [readonly] 
**Time** | Pointer to **int64** | Sample time in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 

## Methods

### NewPodReplicaLinkPerformanceReplication

`func NewPodReplicaLinkPerformanceReplication() *PodReplicaLinkPerformanceReplication`

NewPodReplicaLinkPerformanceReplication instantiates a new PodReplicaLinkPerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkPerformanceReplicationWithDefaults

`func NewPodReplicaLinkPerformanceReplicationWithDefaults() *PodReplicaLinkPerformanceReplication`

NewPodReplicaLinkPerformanceReplicationWithDefaults instantiates a new PodReplicaLinkPerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodReplicaLinkPerformanceReplication) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodReplicaLinkPerformanceReplication) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodReplicaLinkPerformanceReplication) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodReplicaLinkPerformanceReplication) HasId() bool`

HasId returns a boolean if a field has been set.

### GetBytesPerSecFromRemote

`func (o *PodReplicaLinkPerformanceReplication) GetBytesPerSecFromRemote() int64`

GetBytesPerSecFromRemote returns the BytesPerSecFromRemote field if non-nil, zero value otherwise.

### GetBytesPerSecFromRemoteOk

`func (o *PodReplicaLinkPerformanceReplication) GetBytesPerSecFromRemoteOk() (*int64, bool)`

GetBytesPerSecFromRemoteOk returns a tuple with the BytesPerSecFromRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecFromRemote

`func (o *PodReplicaLinkPerformanceReplication) SetBytesPerSecFromRemote(v int64)`

SetBytesPerSecFromRemote sets BytesPerSecFromRemote field to given value.

### HasBytesPerSecFromRemote

`func (o *PodReplicaLinkPerformanceReplication) HasBytesPerSecFromRemote() bool`

HasBytesPerSecFromRemote returns a boolean if a field has been set.

### GetBytesPerSecToRemote

`func (o *PodReplicaLinkPerformanceReplication) GetBytesPerSecToRemote() int64`

GetBytesPerSecToRemote returns the BytesPerSecToRemote field if non-nil, zero value otherwise.

### GetBytesPerSecToRemoteOk

`func (o *PodReplicaLinkPerformanceReplication) GetBytesPerSecToRemoteOk() (*int64, bool)`

GetBytesPerSecToRemoteOk returns a tuple with the BytesPerSecToRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecToRemote

`func (o *PodReplicaLinkPerformanceReplication) SetBytesPerSecToRemote(v int64)`

SetBytesPerSecToRemote sets BytesPerSecToRemote field to given value.

### HasBytesPerSecToRemote

`func (o *PodReplicaLinkPerformanceReplication) HasBytesPerSecToRemote() bool`

HasBytesPerSecToRemote returns a boolean if a field has been set.

### GetBytesPerSecTotal

`func (o *PodReplicaLinkPerformanceReplication) GetBytesPerSecTotal() int64`

GetBytesPerSecTotal returns the BytesPerSecTotal field if non-nil, zero value otherwise.

### GetBytesPerSecTotalOk

`func (o *PodReplicaLinkPerformanceReplication) GetBytesPerSecTotalOk() (*int64, bool)`

GetBytesPerSecTotalOk returns a tuple with the BytesPerSecTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecTotal

`func (o *PodReplicaLinkPerformanceReplication) SetBytesPerSecTotal(v int64)`

SetBytesPerSecTotal sets BytesPerSecTotal field to given value.

### HasBytesPerSecTotal

`func (o *PodReplicaLinkPerformanceReplication) HasBytesPerSecTotal() bool`

HasBytesPerSecTotal returns a boolean if a field has been set.

### GetDirection

`func (o *PodReplicaLinkPerformanceReplication) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *PodReplicaLinkPerformanceReplication) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *PodReplicaLinkPerformanceReplication) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *PodReplicaLinkPerformanceReplication) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLocalPod

`func (o *PodReplicaLinkPerformanceReplication) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *PodReplicaLinkPerformanceReplication) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *PodReplicaLinkPerformanceReplication) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *PodReplicaLinkPerformanceReplication) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetRemotePod

`func (o *PodReplicaLinkPerformanceReplication) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *PodReplicaLinkPerformanceReplication) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *PodReplicaLinkPerformanceReplication) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *PodReplicaLinkPerformanceReplication) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetRemotes

`func (o *PodReplicaLinkPerformanceReplication) GetRemotes() []FixedReference`

GetRemotes returns the Remotes field if non-nil, zero value otherwise.

### GetRemotesOk

`func (o *PodReplicaLinkPerformanceReplication) GetRemotesOk() (*[]FixedReference, bool)`

GetRemotesOk returns a tuple with the Remotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotes

`func (o *PodReplicaLinkPerformanceReplication) SetRemotes(v []FixedReference)`

SetRemotes sets Remotes field to given value.

### HasRemotes

`func (o *PodReplicaLinkPerformanceReplication) HasRemotes() bool`

HasRemotes returns a boolean if a field has been set.

### GetTime

`func (o *PodReplicaLinkPerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *PodReplicaLinkPerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *PodReplicaLinkPerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *PodReplicaLinkPerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetContext

`func (o *PodReplicaLinkPerformanceReplication) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodReplicaLinkPerformanceReplication) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodReplicaLinkPerformanceReplication) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodReplicaLinkPerformanceReplication) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


