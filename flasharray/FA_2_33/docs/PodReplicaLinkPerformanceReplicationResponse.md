# PodReplicaLinkPerformanceReplicationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PodReplicaLinkPerformanceReplication**](PodReplicaLinkPerformanceReplication.md) | A list of pod replica link performance objects. | [optional] 
**Total** | Pointer to [**[]PodReplicaLinkPerformanceReplication**](PodReplicaLinkPerformanceReplication.md) | The aggregate value of all items after filtering. For real-time performance, the values are aggregated for the latest timestamp. For historical performance, the values are aggregated for each timestamp from &#x60;start_time&#x60; to &#x60;end_time&#x60;. Where it makes more sense, the average value is displayed instead. The values are displayed for each field where meaningful.  | [optional] 

## Methods

### NewPodReplicaLinkPerformanceReplicationResponse

`func NewPodReplicaLinkPerformanceReplicationResponse() *PodReplicaLinkPerformanceReplicationResponse`

NewPodReplicaLinkPerformanceReplicationResponse instantiates a new PodReplicaLinkPerformanceReplicationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkPerformanceReplicationResponseWithDefaults

`func NewPodReplicaLinkPerformanceReplicationResponseWithDefaults() *PodReplicaLinkPerformanceReplicationResponse`

NewPodReplicaLinkPerformanceReplicationResponseWithDefaults instantiates a new PodReplicaLinkPerformanceReplicationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PodReplicaLinkPerformanceReplicationResponse) GetItems() []PodReplicaLinkPerformanceReplication`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PodReplicaLinkPerformanceReplicationResponse) GetItemsOk() (*[]PodReplicaLinkPerformanceReplication, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PodReplicaLinkPerformanceReplicationResponse) SetItems(v []PodReplicaLinkPerformanceReplication)`

SetItems sets Items field to given value.

### HasItems

`func (o *PodReplicaLinkPerformanceReplicationResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *PodReplicaLinkPerformanceReplicationResponse) GetTotal() []PodReplicaLinkPerformanceReplication`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *PodReplicaLinkPerformanceReplicationResponse) GetTotalOk() (*[]PodReplicaLinkPerformanceReplication, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *PodReplicaLinkPerformanceReplicationResponse) SetTotal(v []PodReplicaLinkPerformanceReplication)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *PodReplicaLinkPerformanceReplicationResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


