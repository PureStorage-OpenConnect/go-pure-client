# QosPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this policy.  | [optional] [readonly] 
**MaxTotalBytesPerSec** | Pointer to **int64** | The maximum allowed bytes/s totaled across all the clients. Throttling occurs when the total bandwidth exceeds this limit. Minimum limit is 1MB/s and maximum limit is 512GB/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 
**MaxTotalOpsPerSec** | Pointer to **int64** | The maximum allowed operations/s totaled across all the clients. Throttling occurs when the total IOPs exceeds this limit. Minimum limit is 100 IOPs/s and maximum limit is 100M IOPs/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 

## Methods

### NewQosPolicy

`func NewQosPolicy() *QosPolicy`

NewQosPolicy instantiates a new QosPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosPolicyWithDefaults

`func NewQosPolicyWithDefaults() *QosPolicy`

NewQosPolicyWithDefaults instantiates a new QosPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QosPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QosPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QosPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *QosPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *QosPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QosPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QosPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *QosPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *QosPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *QosPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *QosPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *QosPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *QosPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *QosPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *QosPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *QosPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *QosPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *QosPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *QosPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *QosPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *QosPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *QosPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *QosPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *QosPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *QosPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *QosPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *QosPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *QosPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetMaxTotalBytesPerSec

`func (o *QosPolicy) GetMaxTotalBytesPerSec() int64`

GetMaxTotalBytesPerSec returns the MaxTotalBytesPerSec field if non-nil, zero value otherwise.

### GetMaxTotalBytesPerSecOk

`func (o *QosPolicy) GetMaxTotalBytesPerSecOk() (*int64, bool)`

GetMaxTotalBytesPerSecOk returns a tuple with the MaxTotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalBytesPerSec

`func (o *QosPolicy) SetMaxTotalBytesPerSec(v int64)`

SetMaxTotalBytesPerSec sets MaxTotalBytesPerSec field to given value.

### HasMaxTotalBytesPerSec

`func (o *QosPolicy) HasMaxTotalBytesPerSec() bool`

HasMaxTotalBytesPerSec returns a boolean if a field has been set.

### GetMaxTotalOpsPerSec

`func (o *QosPolicy) GetMaxTotalOpsPerSec() int64`

GetMaxTotalOpsPerSec returns the MaxTotalOpsPerSec field if non-nil, zero value otherwise.

### GetMaxTotalOpsPerSecOk

`func (o *QosPolicy) GetMaxTotalOpsPerSecOk() (*int64, bool)`

GetMaxTotalOpsPerSecOk returns a tuple with the MaxTotalOpsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalOpsPerSec

`func (o *QosPolicy) SetMaxTotalOpsPerSec(v int64)`

SetMaxTotalOpsPerSec sets MaxTotalOpsPerSec field to given value.

### HasMaxTotalOpsPerSec

`func (o *QosPolicy) HasMaxTotalOpsPerSec() bool`

HasMaxTotalOpsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


