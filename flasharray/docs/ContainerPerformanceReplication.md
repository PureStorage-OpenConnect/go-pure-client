# ContainerPerformanceReplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ContinuousBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | The total number of &#x60;bytes&#x60; transmitted or received per second for continuous replication. The continuous replication feature is used for disaster recovery on FlashArray and provides a recovery point objective (RPO) of significantly less than 30 seconds.  | [optional] 
**PeriodicBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | The total number of &#x60;bytes&#x60; transmitted or received per second for periodic replication.  | [optional] 
**ResyncBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | The total number of &#x60;bytes&#x60; transmitted or received per second during resync replication. Resync replication is the mechanism to bring two &#x60;arrays&#x60; into sync. This may occur during an initial &#x60;pod&#x60; stretch, or, in the case of an outage, when two &#x60;arrays&#x60; reestablish connection. After the connection is restored, the &#x60;array&#x60; that was online starts replicating &#x60;pod&#x60; data to its peer &#x60;array&#x60; until the &#x60;pod&#x60; is once again in sync.  | [optional] 
**SyncBytesPerSec** | Pointer to [**ReplicationPerformanceWithTotal**](ReplicationPerformanceWithTotal.md) | The total number of &#x60;bytes&#x60; transmitted or received per second for synchronous replication.  | [optional] 
**Time** | Pointer to **int64** | The sample time recorded in &#x60;milliseconds&#x60; since the UNIX epoch. | [optional] [readonly] 
**TotalBytesPerSec** | Pointer to **int64** | The total number of &#x60;bytes&#x60; transmitted and received per second for all types of replication.  | [optional] [readonly] 

## Methods

### NewContainerPerformanceReplication

`func NewContainerPerformanceReplication() *ContainerPerformanceReplication`

NewContainerPerformanceReplication instantiates a new ContainerPerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerPerformanceReplicationWithDefaults

`func NewContainerPerformanceReplicationWithDefaults() *ContainerPerformanceReplication`

NewContainerPerformanceReplicationWithDefaults instantiates a new ContainerPerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ContainerPerformanceReplication) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ContainerPerformanceReplication) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ContainerPerformanceReplication) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ContainerPerformanceReplication) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetContinuousBytesPerSec

`func (o *ContainerPerformanceReplication) GetContinuousBytesPerSec() ReplicationPerformanceWithTotal`

GetContinuousBytesPerSec returns the ContinuousBytesPerSec field if non-nil, zero value otherwise.

### GetContinuousBytesPerSecOk

`func (o *ContainerPerformanceReplication) GetContinuousBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetContinuousBytesPerSecOk returns a tuple with the ContinuousBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuousBytesPerSec

`func (o *ContainerPerformanceReplication) SetContinuousBytesPerSec(v ReplicationPerformanceWithTotal)`

SetContinuousBytesPerSec sets ContinuousBytesPerSec field to given value.

### HasContinuousBytesPerSec

`func (o *ContainerPerformanceReplication) HasContinuousBytesPerSec() bool`

HasContinuousBytesPerSec returns a boolean if a field has been set.

### GetPeriodicBytesPerSec

`func (o *ContainerPerformanceReplication) GetPeriodicBytesPerSec() ReplicationPerformanceWithTotal`

GetPeriodicBytesPerSec returns the PeriodicBytesPerSec field if non-nil, zero value otherwise.

### GetPeriodicBytesPerSecOk

`func (o *ContainerPerformanceReplication) GetPeriodicBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetPeriodicBytesPerSecOk returns a tuple with the PeriodicBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicBytesPerSec

`func (o *ContainerPerformanceReplication) SetPeriodicBytesPerSec(v ReplicationPerformanceWithTotal)`

SetPeriodicBytesPerSec sets PeriodicBytesPerSec field to given value.

### HasPeriodicBytesPerSec

`func (o *ContainerPerformanceReplication) HasPeriodicBytesPerSec() bool`

HasPeriodicBytesPerSec returns a boolean if a field has been set.

### GetResyncBytesPerSec

`func (o *ContainerPerformanceReplication) GetResyncBytesPerSec() ReplicationPerformanceWithTotal`

GetResyncBytesPerSec returns the ResyncBytesPerSec field if non-nil, zero value otherwise.

### GetResyncBytesPerSecOk

`func (o *ContainerPerformanceReplication) GetResyncBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetResyncBytesPerSecOk returns a tuple with the ResyncBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResyncBytesPerSec

`func (o *ContainerPerformanceReplication) SetResyncBytesPerSec(v ReplicationPerformanceWithTotal)`

SetResyncBytesPerSec sets ResyncBytesPerSec field to given value.

### HasResyncBytesPerSec

`func (o *ContainerPerformanceReplication) HasResyncBytesPerSec() bool`

HasResyncBytesPerSec returns a boolean if a field has been set.

### GetSyncBytesPerSec

`func (o *ContainerPerformanceReplication) GetSyncBytesPerSec() ReplicationPerformanceWithTotal`

GetSyncBytesPerSec returns the SyncBytesPerSec field if non-nil, zero value otherwise.

### GetSyncBytesPerSecOk

`func (o *ContainerPerformanceReplication) GetSyncBytesPerSecOk() (*ReplicationPerformanceWithTotal, bool)`

GetSyncBytesPerSecOk returns a tuple with the SyncBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncBytesPerSec

`func (o *ContainerPerformanceReplication) SetSyncBytesPerSec(v ReplicationPerformanceWithTotal)`

SetSyncBytesPerSec sets SyncBytesPerSec field to given value.

### HasSyncBytesPerSec

`func (o *ContainerPerformanceReplication) HasSyncBytesPerSec() bool`

HasSyncBytesPerSec returns a boolean if a field has been set.

### GetTime

`func (o *ContainerPerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ContainerPerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ContainerPerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ContainerPerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetTotalBytesPerSec

`func (o *ContainerPerformanceReplication) GetTotalBytesPerSec() int64`

GetTotalBytesPerSec returns the TotalBytesPerSec field if non-nil, zero value otherwise.

### GetTotalBytesPerSecOk

`func (o *ContainerPerformanceReplication) GetTotalBytesPerSecOk() (*int64, bool)`

GetTotalBytesPerSecOk returns a tuple with the TotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalBytesPerSec

`func (o *ContainerPerformanceReplication) SetTotalBytesPerSec(v int64)`

SetTotalBytesPerSec sets TotalBytesPerSec field to given value.

### HasTotalBytesPerSec

`func (o *ContainerPerformanceReplication) HasTotalBytesPerSec() bool`

HasTotalBytesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


