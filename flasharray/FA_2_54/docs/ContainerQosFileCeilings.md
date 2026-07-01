# ContainerQosFileCeilings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxTotalBytesPerSec** | Pointer to **int64** | The maximum allowed bytes/s totaled across all the clients. Throttling occurs when the total bandwidth exceeds this limit. Minimum limit is 1MB/s and maximum limit is 512GB/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 
**MaxTotalOpsPerSec** | Pointer to **int64** | The maximum allowed operations/s totaled across all the clients. Throttling occurs when the total IOPs exceeds this limit. Minimum limit is 100 IOPs/s and maximum limit is 100M IOPs/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 

## Methods

### NewContainerQosFileCeilings

`func NewContainerQosFileCeilings() *ContainerQosFileCeilings`

NewContainerQosFileCeilings instantiates a new ContainerQosFileCeilings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerQosFileCeilingsWithDefaults

`func NewContainerQosFileCeilingsWithDefaults() *ContainerQosFileCeilings`

NewContainerQosFileCeilingsWithDefaults instantiates a new ContainerQosFileCeilings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxTotalBytesPerSec

`func (o *ContainerQosFileCeilings) GetMaxTotalBytesPerSec() int64`

GetMaxTotalBytesPerSec returns the MaxTotalBytesPerSec field if non-nil, zero value otherwise.

### GetMaxTotalBytesPerSecOk

`func (o *ContainerQosFileCeilings) GetMaxTotalBytesPerSecOk() (*int64, bool)`

GetMaxTotalBytesPerSecOk returns a tuple with the MaxTotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalBytesPerSec

`func (o *ContainerQosFileCeilings) SetMaxTotalBytesPerSec(v int64)`

SetMaxTotalBytesPerSec sets MaxTotalBytesPerSec field to given value.

### HasMaxTotalBytesPerSec

`func (o *ContainerQosFileCeilings) HasMaxTotalBytesPerSec() bool`

HasMaxTotalBytesPerSec returns a boolean if a field has been set.

### GetMaxTotalOpsPerSec

`func (o *ContainerQosFileCeilings) GetMaxTotalOpsPerSec() int64`

GetMaxTotalOpsPerSec returns the MaxTotalOpsPerSec field if non-nil, zero value otherwise.

### GetMaxTotalOpsPerSecOk

`func (o *ContainerQosFileCeilings) GetMaxTotalOpsPerSecOk() (*int64, bool)`

GetMaxTotalOpsPerSecOk returns a tuple with the MaxTotalOpsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalOpsPerSec

`func (o *ContainerQosFileCeilings) SetMaxTotalOpsPerSec(v int64)`

SetMaxTotalOpsPerSec sets MaxTotalOpsPerSec field to given value.

### HasMaxTotalOpsPerSec

`func (o *ContainerQosFileCeilings) HasMaxTotalOpsPerSec() bool`

HasMaxTotalOpsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


