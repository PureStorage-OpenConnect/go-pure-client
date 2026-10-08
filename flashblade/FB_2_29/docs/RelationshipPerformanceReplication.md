# RelationshipPerformanceReplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Aggregate** | Pointer to [**ReplicationPerformance**](ReplicationPerformance.md) | Total bytes transmitted or received per second for all types of replication.  | [optional] 
**Continuous** | Pointer to [**ContinuousReplicationPerformance**](ContinuousReplicationPerformance.md) | Object backlog information and total bytes transmitted or received per second for continuous replication. Continuous replication includes object replication.  | [optional] 
**Periodic** | Pointer to [**ReplicationPerformance**](ReplicationPerformance.md) | Total bytes transmitted or received per second for periodic replication. Periodic replication includes file system replication, which is snapshot based.  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] [readonly] 

## Methods

### NewRelationshipPerformanceReplication

`func NewRelationshipPerformanceReplication() *RelationshipPerformanceReplication`

NewRelationshipPerformanceReplication instantiates a new RelationshipPerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRelationshipPerformanceReplicationWithDefaults

`func NewRelationshipPerformanceReplicationWithDefaults() *RelationshipPerformanceReplication`

NewRelationshipPerformanceReplicationWithDefaults instantiates a new RelationshipPerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RelationshipPerformanceReplication) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RelationshipPerformanceReplication) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RelationshipPerformanceReplication) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RelationshipPerformanceReplication) HasId() bool`

HasId returns a boolean if a field has been set.

### GetContext

`func (o *RelationshipPerformanceReplication) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RelationshipPerformanceReplication) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RelationshipPerformanceReplication) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *RelationshipPerformanceReplication) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAggregate

`func (o *RelationshipPerformanceReplication) GetAggregate() ReplicationPerformance`

GetAggregate returns the Aggregate field if non-nil, zero value otherwise.

### GetAggregateOk

`func (o *RelationshipPerformanceReplication) GetAggregateOk() (*ReplicationPerformance, bool)`

GetAggregateOk returns a tuple with the Aggregate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregate

`func (o *RelationshipPerformanceReplication) SetAggregate(v ReplicationPerformance)`

SetAggregate sets Aggregate field to given value.

### HasAggregate

`func (o *RelationshipPerformanceReplication) HasAggregate() bool`

HasAggregate returns a boolean if a field has been set.

### GetContinuous

`func (o *RelationshipPerformanceReplication) GetContinuous() ContinuousReplicationPerformance`

GetContinuous returns the Continuous field if non-nil, zero value otherwise.

### GetContinuousOk

`func (o *RelationshipPerformanceReplication) GetContinuousOk() (*ContinuousReplicationPerformance, bool)`

GetContinuousOk returns a tuple with the Continuous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuous

`func (o *RelationshipPerformanceReplication) SetContinuous(v ContinuousReplicationPerformance)`

SetContinuous sets Continuous field to given value.

### HasContinuous

`func (o *RelationshipPerformanceReplication) HasContinuous() bool`

HasContinuous returns a boolean if a field has been set.

### GetPeriodic

`func (o *RelationshipPerformanceReplication) GetPeriodic() ReplicationPerformance`

GetPeriodic returns the Periodic field if non-nil, zero value otherwise.

### GetPeriodicOk

`func (o *RelationshipPerformanceReplication) GetPeriodicOk() (*ReplicationPerformance, bool)`

GetPeriodicOk returns a tuple with the Periodic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodic

`func (o *RelationshipPerformanceReplication) SetPeriodic(v ReplicationPerformance)`

SetPeriodic sets Periodic field to given value.

### HasPeriodic

`func (o *RelationshipPerformanceReplication) HasPeriodic() bool`

HasPeriodic returns a boolean if a field has been set.

### GetTime

`func (o *RelationshipPerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *RelationshipPerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *RelationshipPerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *RelationshipPerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


