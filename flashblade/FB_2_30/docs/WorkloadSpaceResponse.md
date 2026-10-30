# WorkloadSpaceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]WorkloadSpaceMetrics**](WorkloadSpaceMetrics.md) | The list of workload space objects. If &#x60;total_only&#x3D;true&#x60;, the &#x60;items&#x60; list is empty.  | [optional] 
**Total** | Pointer to [**[]WorkloadSpaceMetrics**](WorkloadSpaceMetrics.md) | The aggregate value of all items after filtering. When applicable, the average value is displayed instead. If applicable, the values are displayed for each field.  | [optional] 

## Methods

### NewWorkloadSpaceResponse

`func NewWorkloadSpaceResponse() *WorkloadSpaceResponse`

NewWorkloadSpaceResponse instantiates a new WorkloadSpaceResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadSpaceResponseWithDefaults

`func NewWorkloadSpaceResponseWithDefaults() *WorkloadSpaceResponse`

NewWorkloadSpaceResponseWithDefaults instantiates a new WorkloadSpaceResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *WorkloadSpaceResponse) GetItems() []WorkloadSpaceMetrics`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *WorkloadSpaceResponse) GetItemsOk() (*[]WorkloadSpaceMetrics, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *WorkloadSpaceResponse) SetItems(v []WorkloadSpaceMetrics)`

SetItems sets Items field to given value.

### HasItems

`func (o *WorkloadSpaceResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *WorkloadSpaceResponse) GetTotal() []WorkloadSpaceMetrics`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *WorkloadSpaceResponse) GetTotalOk() (*[]WorkloadSpaceMetrics, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *WorkloadSpaceResponse) SetTotal(v []WorkloadSpaceMetrics)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *WorkloadSpaceResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


