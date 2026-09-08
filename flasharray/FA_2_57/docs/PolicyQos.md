# PolicyQos

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**PolicyType** | Pointer to **string** | The type of policy. Values include &#x60;autodir&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, &#x60;quota&#x60;, and &#x60;object-store-access&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed policy is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the policy is permanently eradicated and can no longer be recovered.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | A reference to the pod.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, measured in milliseconds, until the destroyed policy is permanently eradicated.  | [optional] [readonly] 
**MaxTotalBytesPerSec** | Pointer to **int64** | The maximum allowed bytes/s totaled across all the clients. Throttling occurs when the total bandwidth exceeds this limit. Minimum limit is 1MB/s and maximum limit is 512GB/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 
**MaxTotalOpsPerSec** | Pointer to **int64** | The maximum allowed operations/s totaled across all the clients. Throttling occurs when the total IOPs exceeds this limit. Minimum limit is 100 IOPs/s and maximum limit is 100M IOPs/s. If not specified at creation time, defaults to &#x60;null&#x60; to indicate no limit.  | [optional] 

## Methods

### NewPolicyQos

`func NewPolicyQos() *PolicyQos`

NewPolicyQos instantiates a new PolicyQos object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyQosWithDefaults

`func NewPolicyQosWithDefaults() *PolicyQos`

NewPolicyQosWithDefaults instantiates a new PolicyQos object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyQos) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyQos) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyQos) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyQos) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyQos) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyQos) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyQos) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyQos) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PolicyQos) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyQos) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyQos) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyQos) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyQos) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyQos) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyQos) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyQos) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *PolicyQos) GetRealms() []FixedReferenceWithType`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *PolicyQos) GetRealmsOk() (*[]FixedReferenceWithType, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *PolicyQos) SetRealms(v []FixedReferenceWithType)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *PolicyQos) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetDestroyed

`func (o *PolicyQos) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyQos) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyQos) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyQos) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyQos) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyQos) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyQos) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyQos) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPod

`func (o *PolicyQos) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PolicyQos) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PolicyQos) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PolicyQos) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *PolicyQos) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *PolicyQos) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *PolicyQos) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *PolicyQos) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetMaxTotalBytesPerSec

`func (o *PolicyQos) GetMaxTotalBytesPerSec() int64`

GetMaxTotalBytesPerSec returns the MaxTotalBytesPerSec field if non-nil, zero value otherwise.

### GetMaxTotalBytesPerSecOk

`func (o *PolicyQos) GetMaxTotalBytesPerSecOk() (*int64, bool)`

GetMaxTotalBytesPerSecOk returns a tuple with the MaxTotalBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalBytesPerSec

`func (o *PolicyQos) SetMaxTotalBytesPerSec(v int64)`

SetMaxTotalBytesPerSec sets MaxTotalBytesPerSec field to given value.

### HasMaxTotalBytesPerSec

`func (o *PolicyQos) HasMaxTotalBytesPerSec() bool`

HasMaxTotalBytesPerSec returns a boolean if a field has been set.

### GetMaxTotalOpsPerSec

`func (o *PolicyQos) GetMaxTotalOpsPerSec() int64`

GetMaxTotalOpsPerSec returns the MaxTotalOpsPerSec field if non-nil, zero value otherwise.

### GetMaxTotalOpsPerSecOk

`func (o *PolicyQos) GetMaxTotalOpsPerSecOk() (*int64, bool)`

GetMaxTotalOpsPerSecOk returns a tuple with the MaxTotalOpsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTotalOpsPerSec

`func (o *PolicyQos) SetMaxTotalOpsPerSec(v int64)`

SetMaxTotalOpsPerSec sets MaxTotalOpsPerSec field to given value.

### HasMaxTotalOpsPerSec

`func (o *PolicyQos) HasMaxTotalOpsPerSec() bool`

HasMaxTotalOpsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


