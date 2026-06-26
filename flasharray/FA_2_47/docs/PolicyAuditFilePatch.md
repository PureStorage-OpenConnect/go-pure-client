# PolicyAuditFilePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**LogTargets** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | A list of targets to which audit logs will be sent. This list, if sent, overrides existing target list.  | [optional] 

## Methods

### NewPolicyAuditFilePatch

`func NewPolicyAuditFilePatch() *PolicyAuditFilePatch`

NewPolicyAuditFilePatch instantiates a new PolicyAuditFilePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyAuditFilePatchWithDefaults

`func NewPolicyAuditFilePatchWithDefaults() *PolicyAuditFilePatch`

NewPolicyAuditFilePatchWithDefaults instantiates a new PolicyAuditFilePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyAuditFilePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyAuditFilePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyAuditFilePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyAuditFilePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyAuditFilePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyAuditFilePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyAuditFilePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyAuditFilePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetLogTargets

`func (o *PolicyAuditFilePatch) GetLogTargets() []ReferenceNoIdWithType`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *PolicyAuditFilePatch) GetLogTargetsOk() (*[]ReferenceNoIdWithType, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *PolicyAuditFilePatch) SetLogTargets(v []ReferenceNoIdWithType)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *PolicyAuditFilePatch) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


