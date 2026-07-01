# ResourcePerformanceReplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Aggregate** | Pointer to [**ReplicationPerformance**](ReplicationPerformance.md) | Total bytes transmitted or received per second for all types of replication.  | [optional] 
**Continuous** | Pointer to [**ReplicationPerformance**](ReplicationPerformance.md) | Total bytes transmitted or received per second for continuous replication. Continuous replication includes object replication.  | [optional] 
**Periodic** | Pointer to [**ReplicationPerformance**](ReplicationPerformance.md) | Total bytes transmitted or received per second for periodic replication. Periodic replication includes file system replication, which is snapshot based.  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] [readonly] 

## Methods

### NewResourcePerformanceReplication

`func NewResourcePerformanceReplication() *ResourcePerformanceReplication`

NewResourcePerformanceReplication instantiates a new ResourcePerformanceReplication object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourcePerformanceReplicationWithDefaults

`func NewResourcePerformanceReplicationWithDefaults() *ResourcePerformanceReplication`

NewResourcePerformanceReplicationWithDefaults instantiates a new ResourcePerformanceReplication object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourcePerformanceReplication) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourcePerformanceReplication) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourcePerformanceReplication) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourcePerformanceReplication) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResourcePerformanceReplication) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourcePerformanceReplication) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourcePerformanceReplication) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourcePerformanceReplication) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAggregate

`func (o *ResourcePerformanceReplication) GetAggregate() ReplicationPerformance`

GetAggregate returns the Aggregate field if non-nil, zero value otherwise.

### GetAggregateOk

`func (o *ResourcePerformanceReplication) GetAggregateOk() (*ReplicationPerformance, bool)`

GetAggregateOk returns a tuple with the Aggregate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregate

`func (o *ResourcePerformanceReplication) SetAggregate(v ReplicationPerformance)`

SetAggregate sets Aggregate field to given value.

### HasAggregate

`func (o *ResourcePerformanceReplication) HasAggregate() bool`

HasAggregate returns a boolean if a field has been set.

### GetContinuous

`func (o *ResourcePerformanceReplication) GetContinuous() ReplicationPerformance`

GetContinuous returns the Continuous field if non-nil, zero value otherwise.

### GetContinuousOk

`func (o *ResourcePerformanceReplication) GetContinuousOk() (*ReplicationPerformance, bool)`

GetContinuousOk returns a tuple with the Continuous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuous

`func (o *ResourcePerformanceReplication) SetContinuous(v ReplicationPerformance)`

SetContinuous sets Continuous field to given value.

### HasContinuous

`func (o *ResourcePerformanceReplication) HasContinuous() bool`

HasContinuous returns a boolean if a field has been set.

### GetPeriodic

`func (o *ResourcePerformanceReplication) GetPeriodic() ReplicationPerformance`

GetPeriodic returns the Periodic field if non-nil, zero value otherwise.

### GetPeriodicOk

`func (o *ResourcePerformanceReplication) GetPeriodicOk() (*ReplicationPerformance, bool)`

GetPeriodicOk returns a tuple with the Periodic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodic

`func (o *ResourcePerformanceReplication) SetPeriodic(v ReplicationPerformance)`

SetPeriodic sets Periodic field to given value.

### HasPeriodic

`func (o *ResourcePerformanceReplication) HasPeriodic() bool`

HasPeriodic returns a boolean if a field has been set.

### GetTime

`func (o *ResourcePerformanceReplication) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourcePerformanceReplication) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourcePerformanceReplication) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourcePerformanceReplication) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


