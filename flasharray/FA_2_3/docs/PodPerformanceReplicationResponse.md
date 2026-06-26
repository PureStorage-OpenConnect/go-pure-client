# PodPerformanceReplicationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PodPerformanceReplication**](PodPerformanceReplication.md) | A list of pod performance replication objects. | [optional] 
**Total** | Pointer to [**[]PodPerformanceReplication**](PodPerformanceReplication.md) | The aggregate value of all items after filtering. When applicable, the average value is displayed instead. The values are displayed for each field if meaningful.  | [optional] 

## Methods

### NewPodPerformanceReplicationResponse

`func NewPodPerformanceReplicationResponse() *PodPerformanceReplicationResponse`

NewPodPerformanceReplicationResponse instantiates a new PodPerformanceReplicationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPerformanceReplicationResponseWithDefaults

`func NewPodPerformanceReplicationResponseWithDefaults() *PodPerformanceReplicationResponse`

NewPodPerformanceReplicationResponseWithDefaults instantiates a new PodPerformanceReplicationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PodPerformanceReplicationResponse) GetItems() []PodPerformanceReplication`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PodPerformanceReplicationResponse) GetItemsOk() (*[]PodPerformanceReplication, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PodPerformanceReplicationResponse) SetItems(v []PodPerformanceReplication)`

SetItems sets Items field to given value.

### HasItems

`func (o *PodPerformanceReplicationResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *PodPerformanceReplicationResponse) GetTotal() []PodPerformanceReplication`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *PodPerformanceReplicationResponse) GetTotalOk() (*[]PodPerformanceReplication, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *PodPerformanceReplicationResponse) SetTotal(v []PodPerformanceReplication)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *PodPerformanceReplicationResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


