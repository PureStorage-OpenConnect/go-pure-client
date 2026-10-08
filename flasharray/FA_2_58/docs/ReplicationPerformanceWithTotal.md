# ReplicationPerformanceWithTotal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromRemoteBytesPerSec** | Pointer to **int64** | The number of bytes received per second from a remote array. The number will be zero if the arrays are unable to communicate.  | [optional] [readonly] 
**ToRemoteBytesPerSec** | Pointer to **int64** | The number of bytes transmitted per second to a remote array. The number will be zero if the arrays are unable to communicate.  | [optional] [readonly] 
**TotalBytesPerSec** | Pointer to **int64** | Total bytes transmitted and received per second. The number will be zero if the arrays are unable to communicate.  | [optional] [readonly] 

## Methods

### NewReplicationPerformanceWithTotal

`func NewReplicationPerformanceWithTotal() *ReplicationPerformanceWithTotal`

NewReplicationPerformanceWithTotal instantiates a new ReplicationPerformanceWithTotal object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReplicationPerformanceWithTotalWithDefaults

`func NewReplicationPerformanceWithTotalWithDefaults() *ReplicationPerformanceWithTotal`

NewReplicationPerformanceWithTotalWithDefaults instantiates a new ReplicationPerformanceWithTotal object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFromRemoteBytesPerSec

`func (o *ReplicationPerformanceWithTotal) GetFromRemoteBytesPerSec() int64`

GetFromRemoteBytesPerSec returns the FromRemoteBytesPerSec field if non-nil, zero value otherwise.

### GetFromRemoteBytesPerSecOk

`func (o *ReplicationPerformanceWithTotal) GetFromRemoteBytesPerSecOk() (*int64, bool)`

GetFromRemoteBytesPerSecOk returns a tuple with the FromRemoteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromRemoteBytesPerSec

`func (o *ReplicationPerformanceWithTotal) SetFromRemoteBytesPerSec(v int64)`

SetFromRemoteBytesPerSec sets FromRemoteBytesPerSec field to given value.

### HasFromRemoteBytesPerSec

`func (o *ReplicationPerformanceWithTotal) HasFromRemoteBytesPerSec() bool`

HasFromRemoteBytesPerSec returns a boolean if a field has been set.

### GetToRemoteBytesPerSec

`func (o *ReplicationPerformanceWithTotal) GetToRemoteBytesPerSec() int64`

GetToRemoteBytesPerSec returns the ToRemoteBytesPerSec field if non-nil, zero value otherwise.

### GetToRemoteBytesPerSecOk

`func (o *ReplicationPerformanceWithTotal) GetToRemoteBytesPerSecOk() (*int64, bool)`

GetToRemoteBytesPerSecOk returns a tuple with the ToRemoteBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToRemoteBytesPerSec

`func (o *ReplicationPerformanceWithTotal) SetToRemoteBytesPerSec(v int64)`

SetToRemoteBytesPerSec sets ToRemoteBytesPerSec field to given value.

### HasToRemoteBytesPerSec

`func (o *ReplicationPerformanceWithTotal) HasToRemoteBytesPerSec() bool`

HasToRemoteBytesPerSec returns a boolean if a field has been set.

### GetTotalBytesPerSec

`func (o *ReplicationPerformanceWithTotal) GetTotalBytesPerSec() int64`

GetTotalBytesPerSec returns the TotalBytesPerSec field if non-nil, zero value otherwise.

### GetTotalBytesPerSecOk

`func (o *ReplicationPerformanceWithTotal) GetTotalBytesPerSecOk() (*int64, bool)`

GetTotalBytesPerSecOk returns a tuple with the TotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalBytesPerSec

`func (o *ReplicationPerformanceWithTotal) SetTotalBytesPerSec(v int64)`

SetTotalBytesPerSec sets TotalBytesPerSec field to given value.

### HasTotalBytesPerSec

`func (o *ReplicationPerformanceWithTotal) HasTotalBytesPerSec() bool`

HasTotalBytesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


