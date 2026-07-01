# ReplicaLinkPerformanceReplicationArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesPerSecFromRemote** | Pointer to **int64** | The number of bytes received per second from a remote array. | [optional] [readonly] 
**BytesPerSecToRemote** | Pointer to **int64** | The number of bytes transmitted per second to a remote array. | [optional] [readonly] 
**BytesPerSecTotal** | Pointer to **int64** | Total bytes transmitted and received per second. | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication relative to the local array. Valid values include &#x60;inbound&#x60;, indicating data being received, and &#x60;outbound&#x60;, indicating data being transmitted. | [optional] [readonly] 
**LocalPod** | Pointer to [**FixedReference**](FixedReference.md) | The reference to a &#x60;local pod&#x60;. This uniquely identifies the container or grouping of resources within the local storage environment. | [optional] 
**RemotePod** | Pointer to [**FixedReference**](FixedReference.md) | The reference to a &#x60;remote pod&#x60;. This uniquely identifies the container or grouping of resources located on a peered or external storage array. | [optional] 
**Time** | Pointer to **int64** | The timestamp of the sample, measured in &#x60;milliseconds&#x60; since the &#x60;UNIX epoch&#x60;. | [optional] [readonly] 
**LocalPodArray** | Pointer to [**PodArrayAndMember**](PodArrayAndMember.md) | The &#x60;local array&#x60; on which the performance metrics were recorded. This acts as the source identifier for the collected data.  | [optional] 
**RemotePodArray** | Pointer to [**PodArrayAndMember**](PodArrayAndMember.md) | The &#x60;remote array&#x60; on which the performance metrics were recorded. This acts as the source identifier for data collected from a replicated or peered system.  | [optional] 

## Methods

### NewReplicaLinkPerformanceReplicationArray

`func NewReplicaLinkPerformanceReplicationArray() *ReplicaLinkPerformanceReplicationArray`

NewReplicaLinkPerformanceReplicationArray instantiates a new ReplicaLinkPerformanceReplicationArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReplicaLinkPerformanceReplicationArrayWithDefaults

`func NewReplicaLinkPerformanceReplicationArrayWithDefaults() *ReplicaLinkPerformanceReplicationArray`

NewReplicaLinkPerformanceReplicationArrayWithDefaults instantiates a new ReplicaLinkPerformanceReplicationArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerSecFromRemote

`func (o *ReplicaLinkPerformanceReplicationArray) GetBytesPerSecFromRemote() int64`

GetBytesPerSecFromRemote returns the BytesPerSecFromRemote field if non-nil, zero value otherwise.

### GetBytesPerSecFromRemoteOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetBytesPerSecFromRemoteOk() (*int64, bool)`

GetBytesPerSecFromRemoteOk returns a tuple with the BytesPerSecFromRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecFromRemote

`func (o *ReplicaLinkPerformanceReplicationArray) SetBytesPerSecFromRemote(v int64)`

SetBytesPerSecFromRemote sets BytesPerSecFromRemote field to given value.

### HasBytesPerSecFromRemote

`func (o *ReplicaLinkPerformanceReplicationArray) HasBytesPerSecFromRemote() bool`

HasBytesPerSecFromRemote returns a boolean if a field has been set.

### GetBytesPerSecToRemote

`func (o *ReplicaLinkPerformanceReplicationArray) GetBytesPerSecToRemote() int64`

GetBytesPerSecToRemote returns the BytesPerSecToRemote field if non-nil, zero value otherwise.

### GetBytesPerSecToRemoteOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetBytesPerSecToRemoteOk() (*int64, bool)`

GetBytesPerSecToRemoteOk returns a tuple with the BytesPerSecToRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecToRemote

`func (o *ReplicaLinkPerformanceReplicationArray) SetBytesPerSecToRemote(v int64)`

SetBytesPerSecToRemote sets BytesPerSecToRemote field to given value.

### HasBytesPerSecToRemote

`func (o *ReplicaLinkPerformanceReplicationArray) HasBytesPerSecToRemote() bool`

HasBytesPerSecToRemote returns a boolean if a field has been set.

### GetBytesPerSecTotal

`func (o *ReplicaLinkPerformanceReplicationArray) GetBytesPerSecTotal() int64`

GetBytesPerSecTotal returns the BytesPerSecTotal field if non-nil, zero value otherwise.

### GetBytesPerSecTotalOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetBytesPerSecTotalOk() (*int64, bool)`

GetBytesPerSecTotalOk returns a tuple with the BytesPerSecTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecTotal

`func (o *ReplicaLinkPerformanceReplicationArray) SetBytesPerSecTotal(v int64)`

SetBytesPerSecTotal sets BytesPerSecTotal field to given value.

### HasBytesPerSecTotal

`func (o *ReplicaLinkPerformanceReplicationArray) HasBytesPerSecTotal() bool`

HasBytesPerSecTotal returns a boolean if a field has been set.

### GetDirection

`func (o *ReplicaLinkPerformanceReplicationArray) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *ReplicaLinkPerformanceReplicationArray) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *ReplicaLinkPerformanceReplicationArray) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLocalPod

`func (o *ReplicaLinkPerformanceReplicationArray) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *ReplicaLinkPerformanceReplicationArray) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *ReplicaLinkPerformanceReplicationArray) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetRemotePod

`func (o *ReplicaLinkPerformanceReplicationArray) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *ReplicaLinkPerformanceReplicationArray) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *ReplicaLinkPerformanceReplicationArray) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetTime

`func (o *ReplicaLinkPerformanceReplicationArray) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ReplicaLinkPerformanceReplicationArray) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ReplicaLinkPerformanceReplicationArray) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetLocalPodArray

`func (o *ReplicaLinkPerformanceReplicationArray) GetLocalPodArray() PodArrayAndMember`

GetLocalPodArray returns the LocalPodArray field if non-nil, zero value otherwise.

### GetLocalPodArrayOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetLocalPodArrayOk() (*PodArrayAndMember, bool)`

GetLocalPodArrayOk returns a tuple with the LocalPodArray field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPodArray

`func (o *ReplicaLinkPerformanceReplicationArray) SetLocalPodArray(v PodArrayAndMember)`

SetLocalPodArray sets LocalPodArray field to given value.

### HasLocalPodArray

`func (o *ReplicaLinkPerformanceReplicationArray) HasLocalPodArray() bool`

HasLocalPodArray returns a boolean if a field has been set.

### GetRemotePodArray

`func (o *ReplicaLinkPerformanceReplicationArray) GetRemotePodArray() PodArrayAndMember`

GetRemotePodArray returns the RemotePodArray field if non-nil, zero value otherwise.

### GetRemotePodArrayOk

`func (o *ReplicaLinkPerformanceReplicationArray) GetRemotePodArrayOk() (*PodArrayAndMember, bool)`

GetRemotePodArrayOk returns a tuple with the RemotePodArray field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePodArray

`func (o *ReplicaLinkPerformanceReplicationArray) SetRemotePodArray(v PodArrayAndMember)`

SetRemotePodArray sets RemotePodArray field to given value.

### HasRemotePodArray

`func (o *ReplicaLinkPerformanceReplicationArray) HasRemotePodArray() bool`

HasRemotePodArray returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


