# PolicyAuditFilePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**LogTargets** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | A list of targets to which audit logs will be sent.  | [optional] 

## Methods

### NewPolicyAuditFilePost

`func NewPolicyAuditFilePost() *PolicyAuditFilePost`

NewPolicyAuditFilePost instantiates a new PolicyAuditFilePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyAuditFilePostWithDefaults

`func NewPolicyAuditFilePostWithDefaults() *PolicyAuditFilePost`

NewPolicyAuditFilePostWithDefaults instantiates a new PolicyAuditFilePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PolicyAuditFilePost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyAuditFilePost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyAuditFilePost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyAuditFilePost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetLogTargets

`func (o *PolicyAuditFilePost) GetLogTargets() []ReferenceNoIdWithType`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *PolicyAuditFilePost) GetLogTargetsOk() (*[]ReferenceNoIdWithType, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *PolicyAuditFilePost) SetLogTargets(v []ReferenceNoIdWithType)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *PolicyAuditFilePost) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


