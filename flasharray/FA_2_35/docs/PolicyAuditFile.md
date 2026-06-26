# PolicyAuditFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed policy is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the policy is permanently eradicated and can no longer be recovered.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | A reference to the pod.  | [optional] 
**PolicyType** | Pointer to **string** | The type of policy. Valid values include &#x60;autodir&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, and &#x60;quota&#x60;.  | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, measured in milliseconds, until the destroyed policy is permanently eradicated.  | [optional] [readonly] 
**LogTargets** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | A list of targets to which audit logs will be sent.  | [optional] 

## Methods

### NewPolicyAuditFile

`func NewPolicyAuditFile() *PolicyAuditFile`

NewPolicyAuditFile instantiates a new PolicyAuditFile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyAuditFileWithDefaults

`func NewPolicyAuditFileWithDefaults() *PolicyAuditFile`

NewPolicyAuditFileWithDefaults instantiates a new PolicyAuditFile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyAuditFile) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyAuditFile) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyAuditFile) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyAuditFile) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyAuditFile) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyAuditFile) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyAuditFile) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyAuditFile) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestroyed

`func (o *PolicyAuditFile) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyAuditFile) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyAuditFile) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyAuditFile) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyAuditFile) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyAuditFile) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyAuditFile) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyAuditFile) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPod

`func (o *PolicyAuditFile) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PolicyAuditFile) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PolicyAuditFile) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PolicyAuditFile) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyAuditFile) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyAuditFile) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyAuditFile) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyAuditFile) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *PolicyAuditFile) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *PolicyAuditFile) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *PolicyAuditFile) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *PolicyAuditFile) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetLogTargets

`func (o *PolicyAuditFile) GetLogTargets() []ReferenceNoIdWithType`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *PolicyAuditFile) GetLogTargetsOk() (*[]ReferenceNoIdWithType, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *PolicyAuditFile) SetLogTargets(v []ReferenceNoIdWithType)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *PolicyAuditFile) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


