# PodPerformanceReplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**ContinuousBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second for continuous replication. The continuous replication feature is used for disaster recovery on FlashArray and provides a recovery point objective (RPO) of significantly less than 30s.  | [optional] 
**PeriodicBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second for periodic replication.  | [optional] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the pod that the performance data is associated with. | [optional] 
**ResyncBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second during resync replication. Resync replication is the mechanism to bring two arrays into sync. This may occur during an initial pod stretch, or, in case of outage, when two arrays reestablish connection. After the connection is restored, the array that was online starts replicating pod data to its peer array until the pod is once again in sync.  | [optional] 
**SyncBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | Total bytes transmitted or received per second for synchronous replication.  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since the UNIX epoch. | [optional] [readonly] 
**TotalBytesPerSec** | Pointer to **int64** | Total bytes transmitted and received per second for all types of replication.  | [optional] [readonly] 

## Methods

### NewPodPerformanceReplication

`func NewPodPerformanceReplication() *PodPerformanceReplication`

NewPodPerformanceReplication instantiates a new PodPerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPerformanceReplicationWithDefaults

`func NewPodPerformanceReplicationWithDefaults() *PodPerformanceReplication`

NewPodPerformanceReplicationWithDefaults instantiates a new PodPerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PodPerformanceReplication) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodPerformanceReplication) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodPerformanceReplication) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodPerformanceReplication) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetContinuousBytesPerSec

`func (o *PodPerformanceReplication) GetContinuousBytesPerSec() ReplicationPerformanceWithTotal`

GetContinuousBytesPerSec returns the ContinuousBytesPerSec field if non-nil, zero value otherwise.

### GetContinuousBytesPerSecOk

`func (o *PodPerformanceReplication) GetContinuousBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetContinuousBytesPerSecOk returns a tuple with the ContinuousBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuousBytesPerSec

`func (o *PodPerformanceReplication) SetContinuousBytesPerSec(v ReplicationPerformanceWithTotal)`

SetContinuousBytesPerSec sets ContinuousBytesPerSec field to given value.

### HasContinuousBytesPerSec

`func (o *PodPerformanceReplication) HasContinuousBytesPerSec() bool`

HasContinuousBytesPerSec returns a boolean if a field has been set.

### GetPeriodicBytesPerSec

`func (o *PodPerformanceReplication) GetPeriodicBytesPerSec() ReplicationPerformanceWithTotal`

GetPeriodicBytesPerSec returns the PeriodicBytesPerSec field if non-nil, zero value otherwise.

### GetPeriodicBytesPerSecOk

`func (o *PodPerformanceReplication) GetPeriodicBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetPeriodicBytesPerSecOk returns a tuple with the PeriodicBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicBytesPerSec

`func (o *PodPerformanceReplication) SetPeriodicBytesPerSec(v ReplicationPerformanceWithTotal)`

SetPeriodicBytesPerSec sets PeriodicBytesPerSec field to given value.

### HasPeriodicBytesPerSec

`func (o *PodPerformanceReplication) HasPeriodicBytesPerSec() bool`

HasPeriodicBytesPerSec returns a boolean if a field has been set.

### GetPod

`func (o *PodPerformanceReplication) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PodPerformanceReplication) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PodPerformanceReplication) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PodPerformanceReplication) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetResyncBytesPerSec

`func (o *PodPerformanceReplication) GetResyncBytesPerSec() ReplicationPerformanceWithTotal`

GetResyncBytesPerSec returns the ResyncBytesPerSec field if non-nil, zero value otherwise.

### GetResyncBytesPerSecOk

`func (o *PodPerformanceReplication) GetResyncBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetResyncBytesPerSecOk returns a tuple with the ResyncBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResyncBytesPerSec

`func (o *PodPerformanceReplication) SetResyncBytesPerSec(v ReplicationPerformanceWithTotal)`

SetResyncBytesPerSec sets ResyncBytesPerSec field to given value.

### HasResyncBytesPerSec

`func (o *PodPerformanceReplication) HasResyncBytesPerSec() bool`

HasResyncBytesPerSec returns a boolean if a field has been set.

### GetSyncBytesPerSec

`func (o *PodPerformanceReplication) GetSyncBytesPerSec() ReplicationPerformanceWithTotal`

GetSyncBytesPerSec returns the SyncBytesPerSec field if non-nil, zero value otherwise.

### GetSyncBytesPerSecOk

`func (o *PodPerformanceReplication) GetSyncBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetSyncBytesPerSecOk returns a tuple with the SyncBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncBytesPerSec

`func (o *PodPerformanceReplication) SetSyncBytesPerSec(v ReplicationPerformanceWithTotal)`

SetSyncBytesPerSec sets SyncBytesPerSec field to given value.

### HasSyncBytesPerSec

`func (o *PodPerformanceReplication) HasSyncBytesPerSec() bool`

HasSyncBytesPerSec returns a boolean if a field has been set.

### GetTime

`func (o *PodPerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *PodPerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *PodPerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *PodPerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetTotalBytesPerSec

`func (o *PodPerformanceReplication) GetTotalBytesPerSec() int64`

GetTotalBytesPerSec returns the TotalBytesPerSec field if non-nil, zero value otherwise.

### GetTotalBytesPerSecOk

`func (o *PodPerformanceReplication) GetTotalBytesPerSecOk() (*int64, bool)`

GetTotalBytesPerSecOk returns a tuple with the TotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalBytesPerSec

`func (o *PodPerformanceReplication) SetTotalBytesPerSec(v int64)`

SetTotalBytesPerSec sets TotalBytesPerSec field to given value.

### HasTotalBytesPerSec

`func (o *PodPerformanceReplication) HasTotalBytesPerSec() bool`

HasTotalBytesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


