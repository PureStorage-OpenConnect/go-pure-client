# PolicyQosPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**MaxTotalBytesPerSec** | Pointer to **int64** | The maximum allowed &#x60;bytes/s&#x60; totaled across all the clients. Throttling occurs when the total bandwidth exceeds this limit. The minimum limit is &#x60;1 MB/s&#x60; and the maximum limit is &#x60;512 GB/s&#x60;. The limit can be unset by setting the value to &#x60;0&#x60; or &#x60;\&quot;\&quot;&#x60;. If not specified at creation time, this value defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 
**MaxTotalOpsPerSec** | Pointer to **int64** | The maximum allowed &#x60;operations/s&#x60; totaled across all the clients. Throttling occurs when the total &#x60;IOPS&#x60; exceeds this limit. The minimum limit is &#x60;100 IOPS/s&#x60; and the maximum limit is &#x60;100M IOPS/s&#x60;. The limit can be unset by setting the value to &#x60;0&#x60; or &#x60;\&quot;\&quot;&#x60;. If not specified at creation time, this value defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 

## Methods

### NewPolicyQosPatch

`func NewPolicyQosPatch() *PolicyQosPatch`

NewPolicyQosPatch instantiates a new PolicyQosPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyQosPatchWithDefaults

`func NewPolicyQosPatchWithDefaults() *PolicyQosPatch`

NewPolicyQosPatchWithDefaults instantiates a new PolicyQosPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyQosPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyQosPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyQosPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyQosPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyQosPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyQosPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyQosPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyQosPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxTotalBytesPerSec

`func (o *PolicyQosPatch) GetMaxTotalBytesPerSec() int64`

GetMaxTotalBytesPerSec returns the MaxTotalBytesPerSec field if non-nil, zero value otherwise.

### GetMaxTotalBytesPerSecOk

`func (o *PolicyQosPatch) GetMaxTotalBytesPerSecOk() (*int64, bool)`

GetMaxTotalBytesPerSecOk returns a tuple with the MaxTotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalBytesPerSec

`func (o *PolicyQosPatch) SetMaxTotalBytesPerSec(v int64)`

SetMaxTotalBytesPerSec sets MaxTotalBytesPerSec field to given value.

### HasMaxTotalBytesPerSec

`func (o *PolicyQosPatch) HasMaxTotalBytesPerSec() bool`

HasMaxTotalBytesPerSec returns a boolean if a field has been set.

### GetMaxTotalOpsPerSec

`func (o *PolicyQosPatch) GetMaxTotalOpsPerSec() int64`

GetMaxTotalOpsPerSec returns the MaxTotalOpsPerSec field if non-nil, zero value otherwise.

### GetMaxTotalOpsPerSecOk

`func (o *PolicyQosPatch) GetMaxTotalOpsPerSecOk() (*int64, bool)`

GetMaxTotalOpsPerSecOk returns a tuple with the MaxTotalOpsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalOpsPerSec

`func (o *PolicyQosPatch) SetMaxTotalOpsPerSec(v int64)`

SetMaxTotalOpsPerSec sets MaxTotalOpsPerSec field to given value.

### HasMaxTotalOpsPerSec

`func (o *PolicyQosPatch) HasMaxTotalOpsPerSec() bool`

HasMaxTotalOpsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


