# AuditObjectStorePoliciesPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this policy.  | [optional] [readonly] 
**LogTargets** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of targets which will be utilized for audit log storage. These may either be bucket targets or remote syslog server targets.  | [optional] 
**AddLogTargets** | Pointer to [**[]Reference**](Reference.md) | The log targets which will be added to the existing &#x60;log_targets&#x60; list for the audit policy. These new log targets will be appended to the end of the existing list. The &#x60;add_log_targets&#x60; field cannot be used with the &#x60;log_targets&#x60; field.  | [optional] 
**RemoveLogTargets** | Pointer to [**[]Reference**](Reference.md) | The log targets which will be removed from the existing &#x60;log_targets&#x60; list for the audit policy. The &#x60;remove_log_targets&#x60; field cannot be used with the &#x60;log_targets&#x60; field.  | [optional] 

## Methods

### NewAuditObjectStorePoliciesPatch

`func NewAuditObjectStorePoliciesPatch() *AuditObjectStorePoliciesPatch`

NewAuditObjectStorePoliciesPatch instantiates a new AuditObjectStorePoliciesPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditObjectStorePoliciesPatchWithDefaults

`func NewAuditObjectStorePoliciesPatchWithDefaults() *AuditObjectStorePoliciesPatch`

NewAuditObjectStorePoliciesPatchWithDefaults instantiates a new AuditObjectStorePoliciesPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuditObjectStorePoliciesPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditObjectStorePoliciesPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditObjectStorePoliciesPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditObjectStorePoliciesPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AuditObjectStorePoliciesPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditObjectStorePoliciesPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditObjectStorePoliciesPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditObjectStorePoliciesPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *AuditObjectStorePoliciesPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AuditObjectStorePoliciesPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AuditObjectStorePoliciesPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AuditObjectStorePoliciesPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *AuditObjectStorePoliciesPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *AuditObjectStorePoliciesPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *AuditObjectStorePoliciesPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *AuditObjectStorePoliciesPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *AuditObjectStorePoliciesPatch) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *AuditObjectStorePoliciesPatch) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *AuditObjectStorePoliciesPatch) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *AuditObjectStorePoliciesPatch) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *AuditObjectStorePoliciesPatch) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *AuditObjectStorePoliciesPatch) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *AuditObjectStorePoliciesPatch) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *AuditObjectStorePoliciesPatch) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *AuditObjectStorePoliciesPatch) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *AuditObjectStorePoliciesPatch) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *AuditObjectStorePoliciesPatch) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *AuditObjectStorePoliciesPatch) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetLogTargets

`func (o *AuditObjectStorePoliciesPatch) GetLogTargets() []ReferenceWritable`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *AuditObjectStorePoliciesPatch) GetLogTargetsOk() (*[]ReferenceWritable, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *AuditObjectStorePoliciesPatch) SetLogTargets(v []ReferenceWritable)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *AuditObjectStorePoliciesPatch) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.

### GetAddLogTargets

`func (o *AuditObjectStorePoliciesPatch) GetAddLogTargets() []Reference`

GetAddLogTargets returns the AddLogTargets field if non-nil, zero value otherwise.

### GetAddLogTargetsOk

`func (o *AuditObjectStorePoliciesPatch) GetAddLogTargetsOk() (*[]Reference, bool)`

GetAddLogTargetsOk returns a tuple with the AddLogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddLogTargets

`func (o *AuditObjectStorePoliciesPatch) SetAddLogTargets(v []Reference)`

SetAddLogTargets sets AddLogTargets field to given value.

### HasAddLogTargets

`func (o *AuditObjectStorePoliciesPatch) HasAddLogTargets() bool`

HasAddLogTargets returns a boolean if a field has been set.

### GetRemoveLogTargets

`func (o *AuditObjectStorePoliciesPatch) GetRemoveLogTargets() []Reference`

GetRemoveLogTargets returns the RemoveLogTargets field if non-nil, zero value otherwise.

### GetRemoveLogTargetsOk

`func (o *AuditObjectStorePoliciesPatch) GetRemoveLogTargetsOk() (*[]Reference, bool)`

GetRemoveLogTargetsOk returns a tuple with the RemoveLogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveLogTargets

`func (o *AuditObjectStorePoliciesPatch) SetRemoveLogTargets(v []Reference)`

SetRemoveLogTargets sets RemoveLogTargets field to given value.

### HasRemoveLogTargets

`func (o *AuditObjectStorePoliciesPatch) HasRemoveLogTargets() bool`

HasRemoveLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


