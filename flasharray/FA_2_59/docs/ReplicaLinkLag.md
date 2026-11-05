# ReplicaLinkLag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Avg** | Pointer to **int64** | The average time difference between the current time and &#x60;recovery_point&#x60; for a period of time.  | [optional] [readonly] 
**Max** | Pointer to **int64** | The maximum time difference between the current time and &#x60;recovery_point&#x60; for a period of time.  | [optional] [readonly] 

## Methods

### NewReplicaLinkLag

`func NewReplicaLinkLag() *ReplicaLinkLag`

NewReplicaLinkLag instantiates a new ReplicaLinkLag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReplicaLinkLagWithDefaults

`func NewReplicaLinkLagWithDefaults() *ReplicaLinkLag`

NewReplicaLinkLagWithDefaults instantiates a new ReplicaLinkLag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAvg

`func (o *ReplicaLinkLag) GetAvg() int64`

GetAvg returns the Avg field if non-nil, zero value otherwise.

### GetAvgOk

`func (o *ReplicaLinkLag) GetAvgOk() (*int64, bool)`

GetAvgOk returns a tuple with the Avg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvg

`func (o *ReplicaLinkLag) SetAvg(v int64)`

SetAvg sets Avg field to given value.

### HasAvg

`func (o *ReplicaLinkLag) HasAvg() bool`

HasAvg returns a boolean if a field has been set.

### GetMax

`func (o *ReplicaLinkLag) GetMax() int64`

GetMax returns the Max field if non-nil, zero value otherwise.

### GetMaxOk

`func (o *ReplicaLinkLag) GetMaxOk() (*int64, bool)`

GetMaxOk returns a tuple with the Max field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMax

`func (o *ReplicaLinkLag) SetMax(v int64)`

SetMax sets Max field to given value.

### HasMax

`func (o *ReplicaLinkLag) HasMax() bool`

HasMax returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


