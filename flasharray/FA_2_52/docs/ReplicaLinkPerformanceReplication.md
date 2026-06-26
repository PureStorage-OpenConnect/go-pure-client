# ReplicaLinkPerformanceReplication

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
**Remotes** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | The reference to a &#x60;remote array&#x60;. This uniquely identifies the external or peered storage system involved in data replication, synchronization, or management operations. | [optional] [readonly] 

## Methods

### NewReplicaLinkPerformanceReplication

`func NewReplicaLinkPerformanceReplication() *ReplicaLinkPerformanceReplication`

NewReplicaLinkPerformanceReplication instantiates a new ReplicaLinkPerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReplicaLinkPerformanceReplicationWithDefaults

`func NewReplicaLinkPerformanceReplicationWithDefaults() *ReplicaLinkPerformanceReplication`

NewReplicaLinkPerformanceReplicationWithDefaults instantiates a new ReplicaLinkPerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesPerSecFromRemote

`func (o *ReplicaLinkPerformanceReplication) GetBytesPerSecFromRemote() int64`

GetBytesPerSecFromRemote returns the BytesPerSecFromRemote field if non-nil, zero value otherwise.

### GetBytesPerSecFromRemoteOk

`func (o *ReplicaLinkPerformanceReplication) GetBytesPerSecFromRemoteOk() (*int64, bool)`

GetBytesPerSecFromRemoteOk returns a tuple with the BytesPerSecFromRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecFromRemote

`func (o *ReplicaLinkPerformanceReplication) SetBytesPerSecFromRemote(v int64)`

SetBytesPerSecFromRemote sets BytesPerSecFromRemote field to given value.

### HasBytesPerSecFromRemote

`func (o *ReplicaLinkPerformanceReplication) HasBytesPerSecFromRemote() bool`

HasBytesPerSecFromRemote returns a boolean if a field has been set.

### GetBytesPerSecToRemote

`func (o *ReplicaLinkPerformanceReplication) GetBytesPerSecToRemote() int64`

GetBytesPerSecToRemote returns the BytesPerSecToRemote field if non-nil, zero value otherwise.

### GetBytesPerSecToRemoteOk

`func (o *ReplicaLinkPerformanceReplication) GetBytesPerSecToRemoteOk() (*int64, bool)`

GetBytesPerSecToRemoteOk returns a tuple with the BytesPerSecToRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecToRemote

`func (o *ReplicaLinkPerformanceReplication) SetBytesPerSecToRemote(v int64)`

SetBytesPerSecToRemote sets BytesPerSecToRemote field to given value.

### HasBytesPerSecToRemote

`func (o *ReplicaLinkPerformanceReplication) HasBytesPerSecToRemote() bool`

HasBytesPerSecToRemote returns a boolean if a field has been set.

### GetBytesPerSecTotal

`func (o *ReplicaLinkPerformanceReplication) GetBytesPerSecTotal() int64`

GetBytesPerSecTotal returns the BytesPerSecTotal field if non-nil, zero value otherwise.

### GetBytesPerSecTotalOk

`func (o *ReplicaLinkPerformanceReplication) GetBytesPerSecTotalOk() (*int64, bool)`

GetBytesPerSecTotalOk returns a tuple with the BytesPerSecTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesPerSecTotal

`func (o *ReplicaLinkPerformanceReplication) SetBytesPerSecTotal(v int64)`

SetBytesPerSecTotal sets BytesPerSecTotal field to given value.

### HasBytesPerSecTotal

`func (o *ReplicaLinkPerformanceReplication) HasBytesPerSecTotal() bool`

HasBytesPerSecTotal returns a boolean if a field has been set.

### GetDirection

`func (o *ReplicaLinkPerformanceReplication) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *ReplicaLinkPerformanceReplication) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *ReplicaLinkPerformanceReplication) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *ReplicaLinkPerformanceReplication) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLocalPod

`func (o *ReplicaLinkPerformanceReplication) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *ReplicaLinkPerformanceReplication) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *ReplicaLinkPerformanceReplication) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *ReplicaLinkPerformanceReplication) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetRemotePod

`func (o *ReplicaLinkPerformanceReplication) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *ReplicaLinkPerformanceReplication) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *ReplicaLinkPerformanceReplication) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *ReplicaLinkPerformanceReplication) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetTime

`func (o *ReplicaLinkPerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ReplicaLinkPerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ReplicaLinkPerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ReplicaLinkPerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetRemotes

`func (o *ReplicaLinkPerformanceReplication) GetRemotes() []FixedReferenceWithType`

GetRemotes returns the Remotes field if non-nil, zero value otherwise.

### GetRemotesOk

`func (o *ReplicaLinkPerformanceReplication) GetRemotesOk() (*[]FixedReferenceWithType, bool)`

GetRemotesOk returns a tuple with the Remotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotes

`func (o *ReplicaLinkPerformanceReplication) SetRemotes(v []FixedReferenceWithType)`

SetRemotes sets Remotes field to given value.

### HasRemotes

`func (o *ReplicaLinkPerformanceReplication) HasRemotes() bool`

HasRemotes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


