# PodReplicaLinkPerformanceReplicationArrayResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PodReplicaLinkPerformanceReplicationArray**](PodReplicaLinkPerformanceReplicationArray.md) | A list of pod replica link performance objects, arranged by array. | [optional] 
**Total** | Pointer to [**[]PodReplicaLinkPerformanceReplicationArray**](PodReplicaLinkPerformanceReplicationArray.md) | The aggregate value of all items after filtering. For real-time performance, the values are aggregated for the latest timestamp. For historical performance, the values are aggregated for each timestamp from &#x60;start_time&#x60; to &#x60;end_time&#x60;. Where it makes more sense, the average value is displayed instead. The values are displayed for each field where meaningful.  | [optional] 

## Methods

### NewPodReplicaLinkPerformanceReplicationArrayResponse

`func NewPodReplicaLinkPerformanceReplicationArrayResponse() *PodReplicaLinkPerformanceReplicationArrayResponse`

NewPodReplicaLinkPerformanceReplicationArrayResponse instantiates a new PodReplicaLinkPerformanceReplicationArrayResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkPerformanceReplicationArrayResponseWithDefaults

`func NewPodReplicaLinkPerformanceReplicationArrayResponseWithDefaults() *PodReplicaLinkPerformanceReplicationArrayResponse`

NewPodReplicaLinkPerformanceReplicationArrayResponseWithDefaults instantiates a new PodReplicaLinkPerformanceReplicationArrayResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) GetItems() []PodReplicaLinkPerformanceReplicationArray`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) GetItemsOk() (*[]PodReplicaLinkPerformanceReplicationArray, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) SetItems(v []PodReplicaLinkPerformanceReplicationArray)`

SetItems sets Items field to given value.

### HasItems

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) GetTotal() []PodReplicaLinkPerformanceReplicationArray`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) GetTotalOk() (*[]PodReplicaLinkPerformanceReplicationArray, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) SetTotal(v []PodReplicaLinkPerformanceReplicationArray)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *PodReplicaLinkPerformanceReplicationArrayResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


