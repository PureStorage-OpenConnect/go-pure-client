# PodReplicaLinkPerformanceReplicationArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**BytesPerSecFromRemote** | Pointer to **int64** | The number of bytes received per second from a remote array. | [optional] [readonly] 
**BytesPerSecToRemote** | Pointer to **int64** | The number of bytes transmitted per second to a remote array. | [optional] [readonly] 
**BytesPerSecTotal** | Pointer to **int64** | Total bytes transmitted and received per second. | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication relative to the local array. Valid values include &#x60;inbound&#x60;, indicating data being received, and &#x60;outbound&#x60;, indicating data being transmitted. | [optional] [readonly] 
**LocalPod** | Pointer to [**FixedReference**](FixedReference.md) | The reference to a &#x60;local pod&#x60;. This uniquely identifies the container or grouping of resources within the local storage environment. | [optional] 
**RemotePod** | Pointer to [**FixedReference**](FixedReference.md) | The reference to a &#x60;remote pod&#x60;. This uniquely identifies the container or grouping of resources located on a peered or external storage array. | [optional] 
**Time** | Pointer to **int64** | The timestamp of the sample, measured in &#x60;milliseconds&#x60; since the &#x60;UNIX epoch&#x60;. | [optional] [readonly] 
**LocalPodArray** | Pointer to [**PodArrayAndMember**](PodArrayAndMember.md) | The &#x60;local array&#x60; on which the performance metrics were recorded. This acts as the source identifier for the collected data.  | [optional] 
**RemotePodArray** | Pointer to [**PodArrayAndMember**](PodArrayAndMember.md) | The &#x60;remote array&#x60; on which the performance metrics were recorded. This acts as the source identifier for data collected from a replicated or peered system.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewPodReplicaLinkPerformanceReplicationArray

`func NewPodReplicaLinkPerformanceReplicationArray() *PodReplicaLinkPerformanceReplicationArray`

NewPodReplicaLinkPerformanceReplicationArray instantiates a new PodReplicaLinkPerformanceReplicationArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkPerformanceReplicationArrayWithDefaults

`func NewPodReplicaLinkPerformanceReplicationArrayWithDefaults() *PodReplicaLinkPerformanceReplicationArray`

NewPodReplicaLinkPerformanceReplicationArrayWithDefaults instantiates a new PodReplicaLinkPerformanceReplicationArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodReplicaLinkPerformanceReplicationArray) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodReplicaLinkPerformanceReplicationArray) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodReplicaLinkPerformanceReplicationArray) HasId() bool`

HasId returns a boolean if a field has been set.

### GetBytesPerSecFromRemote

`func (o *PodReplicaLinkPerformanceReplicationArray) GetBytesPerSecFromRemote() int64`

GetBytesPerSecFromRemote returns the BytesPerSecFromRemote field if non-nil, zero value otherwise.

### GetBytesPerSecFromRemoteOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetBytesPerSecFromRemoteOk() (*int64, bool)`

GetBytesPerSecFromRemoteOk returns a tuple with the BytesPerSecFromRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecFromRemote

`func (o *PodReplicaLinkPerformanceReplicationArray) SetBytesPerSecFromRemote(v int64)`

SetBytesPerSecFromRemote sets BytesPerSecFromRemote field to given value.

### HasBytesPerSecFromRemote

`func (o *PodReplicaLinkPerformanceReplicationArray) HasBytesPerSecFromRemote() bool`

HasBytesPerSecFromRemote returns a boolean if a field has been set.

### GetBytesPerSecToRemote

`func (o *PodReplicaLinkPerformanceReplicationArray) GetBytesPerSecToRemote() int64`

GetBytesPerSecToRemote returns the BytesPerSecToRemote field if non-nil, zero value otherwise.

### GetBytesPerSecToRemoteOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetBytesPerSecToRemoteOk() (*int64, bool)`

GetBytesPerSecToRemoteOk returns a tuple with the BytesPerSecToRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecToRemote

`func (o *PodReplicaLinkPerformanceReplicationArray) SetBytesPerSecToRemote(v int64)`

SetBytesPerSecToRemote sets BytesPerSecToRemote field to given value.

### HasBytesPerSecToRemote

`func (o *PodReplicaLinkPerformanceReplicationArray) HasBytesPerSecToRemote() bool`

HasBytesPerSecToRemote returns a boolean if a field has been set.

### GetBytesPerSecTotal

`func (o *PodReplicaLinkPerformanceReplicationArray) GetBytesPerSecTotal() int64`

GetBytesPerSecTotal returns the BytesPerSecTotal field if non-nil, zero value otherwise.

### GetBytesPerSecTotalOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetBytesPerSecTotalOk() (*int64, bool)`

GetBytesPerSecTotalOk returns a tuple with the BytesPerSecTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecTotal

`func (o *PodReplicaLinkPerformanceReplicationArray) SetBytesPerSecTotal(v int64)`

SetBytesPerSecTotal sets BytesPerSecTotal field to given value.

### HasBytesPerSecTotal

`func (o *PodReplicaLinkPerformanceReplicationArray) HasBytesPerSecTotal() bool`

HasBytesPerSecTotal returns a boolean if a field has been set.

### GetDirection

`func (o *PodReplicaLinkPerformanceReplicationArray) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *PodReplicaLinkPerformanceReplicationArray) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *PodReplicaLinkPerformanceReplicationArray) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLocalPod

`func (o *PodReplicaLinkPerformanceReplicationArray) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *PodReplicaLinkPerformanceReplicationArray) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *PodReplicaLinkPerformanceReplicationArray) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetRemotePod

`func (o *PodReplicaLinkPerformanceReplicationArray) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *PodReplicaLinkPerformanceReplicationArray) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *PodReplicaLinkPerformanceReplicationArray) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetTime

`func (o *PodReplicaLinkPerformanceReplicationArray) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *PodReplicaLinkPerformanceReplicationArray) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *PodReplicaLinkPerformanceReplicationArray) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetLocalPodArray

`func (o *PodReplicaLinkPerformanceReplicationArray) GetLocalPodArray() PodArrayAndMember`

GetLocalPodArray returns the LocalPodArray field if non-nil, zero value otherwise.

### GetLocalPodArrayOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetLocalPodArrayOk() (*PodArrayAndMember, bool)`

GetLocalPodArrayOk returns a tuple with the LocalPodArray field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPodArray

`func (o *PodReplicaLinkPerformanceReplicationArray) SetLocalPodArray(v PodArrayAndMember)`

SetLocalPodArray sets LocalPodArray field to given value.

### HasLocalPodArray

`func (o *PodReplicaLinkPerformanceReplicationArray) HasLocalPodArray() bool`

HasLocalPodArray returns a boolean if a field has been set.

### GetRemotePodArray

`func (o *PodReplicaLinkPerformanceReplicationArray) GetRemotePodArray() PodArrayAndMember`

GetRemotePodArray returns the RemotePodArray field if non-nil, zero value otherwise.

### GetRemotePodArrayOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetRemotePodArrayOk() (*PodArrayAndMember, bool)`

GetRemotePodArrayOk returns a tuple with the RemotePodArray field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePodArray

`func (o *PodReplicaLinkPerformanceReplicationArray) SetRemotePodArray(v PodArrayAndMember)`

SetRemotePodArray sets RemotePodArray field to given value.

### HasRemotePodArray

`func (o *PodReplicaLinkPerformanceReplicationArray) HasRemotePodArray() bool`

HasRemotePodArray returns a boolean if a field has been set.

### GetContext

`func (o *PodReplicaLinkPerformanceReplicationArray) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodReplicaLinkPerformanceReplicationArray) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodReplicaLinkPerformanceReplicationArray) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodReplicaLinkPerformanceReplicationArray) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


