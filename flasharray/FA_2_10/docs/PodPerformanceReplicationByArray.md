# PodPerformanceReplicationByArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinuousBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second for continuous replication. The continuous replication feature is used for disaster recovery on FlashArray and provides a recovery point objective (RPO) of significantly less than 30s.  | [optional] 
**PeriodicBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second for periodic replication.  | [optional] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the pod that the performance data is associated with. | [optional] 
**ResyncBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second during resync replication. Resync replication is the mechanism to bring two arrays into sync. This may occur during an initial pod stretch, or, in case of outage, when two arrays reestablish connection. After the connection is restored, the array that was online starts replicating pod data to its peer array until the pod is once again in sync.  | [optional] 
**SyncBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second for synchronous replication.  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since the UNIX epoch. | [optional] [readonly] 
**TotalBytesPerSec** | Pointer to **int64** | Total bytes transmitted and received per second for all types of replication.  | [optional] [readonly] 
**Array** | Pointer to [**Resource**](Resource.md) | Array that shares this pod.  | [optional] 

## Methods

### NewPodPerformanceReplicationByArray

`func NewPodPerformanceReplicationByArray() *PodPerformanceReplicationByArray`

NewPodPerformanceReplicationByArray instantiates a new PodPerformanceReplicationByArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPerformanceReplicationByArrayWithDefaults

`func NewPodPerformanceReplicationByArrayWithDefaults() *PodPerformanceReplicationByArray`

NewPodPerformanceReplicationByArrayWithDefaults instantiates a new PodPerformanceReplicationByArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinuousBytesPerSec

`func (o *PodPerformanceReplicationByArray) GetContinuousBytesPerSec() ReplicationPerformanceWithTotal`

GetContinuousBytesPerSec returns the ContinuousBytesPerSec field if non-nil, zero value otherwise.

### GetContinuousBytesPerSecOk

`func (o *PodPerformanceReplicationByArray) GetContinuousBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetContinuousBytesPerSecOk returns a tuple with the ContinuousBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuousBytesPerSec

`func (o *PodPerformanceReplicationByArray) SetContinuousBytesPerSec(v ReplicationPerformanceWithTotal)`

SetContinuousBytesPerSec sets ContinuousBytesPerSec field to given value.

### HasContinuousBytesPerSec

`func (o *PodPerformanceReplicationByArray) HasContinuousBytesPerSec() bool`

HasContinuousBytesPerSec returns a boolean if a field has been set.

### GetPeriodicBytesPerSec

`func (o *PodPerformanceReplicationByArray) GetPeriodicBytesPerSec() ReplicationPerformanceWithTotal`

GetPeriodicBytesPerSec returns the PeriodicBytesPerSec field if non-nil, zero value otherwise.

### GetPeriodicBytesPerSecOk

`func (o *PodPerformanceReplicationByArray) GetPeriodicBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetPeriodicBytesPerSecOk returns a tuple with the PeriodicBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicBytesPerSec

`func (o *PodPerformanceReplicationByArray) SetPeriodicBytesPerSec(v ReplicationPerformanceWithTotal)`

SetPeriodicBytesPerSec sets PeriodicBytesPerSec field to given value.

### HasPeriodicBytesPerSec

`func (o *PodPerformanceReplicationByArray) HasPeriodicBytesPerSec() bool`

HasPeriodicBytesPerSec returns a boolean if a field has been set.

### GetPod

`func (o *PodPerformanceReplicationByArray) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PodPerformanceReplicationByArray) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PodPerformanceReplicationByArray) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PodPerformanceReplicationByArray) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetResyncBytesPerSec

`func (o *PodPerformanceReplicationByArray) GetResyncBytesPerSec() ReplicationPerformanceWithTotal`

GetResyncBytesPerSec returns the ResyncBytesPerSec field if non-nil, zero value otherwise.

### GetResyncBytesPerSecOk

`func (o *PodPerformanceReplicationByArray) GetResyncBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetResyncBytesPerSecOk returns a tuple with the ResyncBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResyncBytesPerSec

`func (o *PodPerformanceReplicationByArray) SetResyncBytesPerSec(v ReplicationPerformanceWithTotal)`

SetResyncBytesPerSec sets ResyncBytesPerSec field to given value.

### HasResyncBytesPerSec

`func (o *PodPerformanceReplicationByArray) HasResyncBytesPerSec() bool`

HasResyncBytesPerSec returns a boolean if a field has been set.

### GetSyncBytesPerSec

`func (o *PodPerformanceReplicationByArray) GetSyncBytesPerSec() ReplicationPerformanceWithTotal`

GetSyncBytesPerSec returns the SyncBytesPerSec field if non-nil, zero value otherwise.

### GetSyncBytesPerSecOk

`func (o *PodPerformanceReplicationByArray) GetSyncBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetSyncBytesPerSecOk returns a tuple with the SyncBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncBytesPerSec

`func (o *PodPerformanceReplicationByArray) SetSyncBytesPerSec(v ReplicationPerformanceWithTotal)`

SetSyncBytesPerSec sets SyncBytesPerSec field to given value.

### HasSyncBytesPerSec

`func (o *PodPerformanceReplicationByArray) HasSyncBytesPerSec() bool`

HasSyncBytesPerSec returns a boolean if a field has been set.

### GetTime

`func (o *PodPerformanceReplicationByArray) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *PodPerformanceReplicationByArray) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *PodPerformanceReplicationByArray) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *PodPerformanceReplicationByArray) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetTotalBytesPerSec

`func (o *PodPerformanceReplicationByArray) GetTotalBytesPerSec() int64`

GetTotalBytesPerSec returns the TotalBytesPerSec field if non-nil, zero value otherwise.

### GetTotalBytesPerSecOk

`func (o *PodPerformanceReplicationByArray) GetTotalBytesPerSecOk() (*int64, bool)`

GetTotalBytesPerSecOk returns a tuple with the TotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalBytesPerSec

`func (o *PodPerformanceReplicationByArray) SetTotalBytesPerSec(v int64)`

SetTotalBytesPerSec sets TotalBytesPerSec field to given value.

### HasTotalBytesPerSec

`func (o *PodPerformanceReplicationByArray) HasTotalBytesPerSec() bool`

HasTotalBytesPerSec returns a boolean if a field has been set.

### GetArray

`func (o *PodPerformanceReplicationByArray) GetArray() Resource`

GetArray returns the Array field if non-nil, zero value otherwise.

### GetArrayOk

`func (o *PodPerformanceReplicationByArray) GetArrayOk() (*Resource, bool)`

GetArrayOk returns a tuple with the Array field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArray

`func (o *PodPerformanceReplicationByArray) SetArray(v Resource)`

SetArray sets Array field to given value.

### HasArray

`func (o *PodPerformanceReplicationByArray) HasArray() bool`

HasArray returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


