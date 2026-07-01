# ConnectionRelationshipPerformanceReplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Periodic** | Pointer to [**ReplicationPerformance**](ReplicationPerformance.md) | Total bytes transmitted or received per second for periodic replication.  | [optional] 
**Remote** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | Reference to a remote array. | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] [readonly] 

## Methods

### NewConnectionRelationshipPerformanceReplication

`func NewConnectionRelationshipPerformanceReplication() *ConnectionRelationshipPerformanceReplication`

NewConnectionRelationshipPerformanceReplication instantiates a new ConnectionRelationshipPerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectionRelationshipPerformanceReplicationWithDefaults

`func NewConnectionRelationshipPerformanceReplicationWithDefaults() *ConnectionRelationshipPerformanceReplication`

NewConnectionRelationshipPerformanceReplicationWithDefaults instantiates a new ConnectionRelationshipPerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ConnectionRelationshipPerformanceReplication) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ConnectionRelationshipPerformanceReplication) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ConnectionRelationshipPerformanceReplication) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ConnectionRelationshipPerformanceReplication) HasId() bool`

HasId returns a boolean if a field has been set.

### GetPeriodic

`func (o *ConnectionRelationshipPerformanceReplication) GetPeriodic() ReplicationPerformance`

GetPeriodic returns the Periodic field if non-nil, zero value otherwise.

### GetPeriodicOk

`func (o *ConnectionRelationshipPerformanceReplication) GetPeriodicOk() (*ReplicationPerformance, bool)`

GetPeriodicOk returns a tuple with the Periodic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodic

`func (o *ConnectionRelationshipPerformanceReplication) SetPeriodic(v ReplicationPerformance)`

SetPeriodic sets Periodic field to given value.

### HasPeriodic

`func (o *ConnectionRelationshipPerformanceReplication) HasPeriodic() bool`

HasPeriodic returns a boolean if a field has been set.

### GetRemote

`func (o *ConnectionRelationshipPerformanceReplication) GetRemote() FixedReferenceNoResourceType`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *ConnectionRelationshipPerformanceReplication) GetRemoteOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *ConnectionRelationshipPerformanceReplication) SetRemote(v FixedReferenceNoResourceType)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *ConnectionRelationshipPerformanceReplication) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetTime

`func (o *ConnectionRelationshipPerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ConnectionRelationshipPerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ConnectionRelationshipPerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ConnectionRelationshipPerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


