# PodPerformanceReplicationByArrayResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PodPerformanceReplicationByArray**](PodPerformanceReplicationByArray.md) | A list of pod performance replication objects, arranged by array. | [optional] 
**Total** | Pointer to [**[]PodPerformanceReplicationByArray**](PodPerformanceReplicationByArray.md) | The aggregate value of all items after filtering. When applicable, the average value is displayed instead. The values are displayed for each field if meaningful.  | [optional] 

## Methods

### NewPodPerformanceReplicationByArrayResponse

`func NewPodPerformanceReplicationByArrayResponse() *PodPerformanceReplicationByArrayResponse`

NewPodPerformanceReplicationByArrayResponse instantiates a new PodPerformanceReplicationByArrayResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPerformanceReplicationByArrayResponseWithDefaults

`func NewPodPerformanceReplicationByArrayResponseWithDefaults() *PodPerformanceReplicationByArrayResponse`

NewPodPerformanceReplicationByArrayResponseWithDefaults instantiates a new PodPerformanceReplicationByArrayResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *PodPerformanceReplicationByArrayResponse) GetItems() []PodPerformanceReplicationByArray`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PodPerformanceReplicationByArrayResponse) GetItemsOk() (*[]PodPerformanceReplicationByArray, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PodPerformanceReplicationByArrayResponse) SetItems(v []PodPerformanceReplicationByArray)`

SetItems sets Items field to given value.

### HasItems

`func (o *PodPerformanceReplicationByArrayResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *PodPerformanceReplicationByArrayResponse) GetTotal() []PodPerformanceReplicationByArray`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *PodPerformanceReplicationByArrayResponse) GetTotalOk() (*[]PodPerformanceReplicationByArray, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *PodPerformanceReplicationByArrayResponse) SetTotal(v []PodPerformanceReplicationByArray)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *PodPerformanceReplicationByArrayResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


