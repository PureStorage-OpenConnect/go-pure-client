# AuditFileSystemsPoliciesPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**LogTargets** | Pointer to [**[]Reference**](Reference.md) | List of targets which will be utilized for audit log storage. These may either be file system targets or remote syslog server targets.  | [optional] 
**Rules** | Pointer to [**[]AuditFileSystemsPolicyRuleInPolicy**](AuditFileSystemsPolicyRuleInPolicy.md) | All of the rules that are part of this policy.  | [optional] 
**AddLogTargets** | Pointer to [**[]Reference**](Reference.md) | The log targets which will be added to the existing &#x60;log_targets&#x60; list for the audit policy. These new log targets will be appended to the end of the existing list. The &#x60;add_log_targets&#x60; field can not be used with &#x60;log_targets&#x60; field.  | [optional] 
**RemoveLogTargets** | Pointer to [**[]Reference**](Reference.md) | The log targets which will be removed from the existing &#x60;log_targets&#x60; list for the audit policy. The &#x60;remove_log_targets&#x60; field can not be used with &#x60;log_targets&#x60; field.  | [optional] 

## Methods

### NewAuditFileSystemsPoliciesPatch

`func NewAuditFileSystemsPoliciesPatch() *AuditFileSystemsPoliciesPatch`

NewAuditFileSystemsPoliciesPatch instantiates a new AuditFileSystemsPoliciesPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditFileSystemsPoliciesPatchWithDefaults

`func NewAuditFileSystemsPoliciesPatchWithDefaults() *AuditFileSystemsPoliciesPatch`

NewAuditFileSystemsPoliciesPatchWithDefaults instantiates a new AuditFileSystemsPoliciesPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuditFileSystemsPoliciesPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditFileSystemsPoliciesPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditFileSystemsPoliciesPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditFileSystemsPoliciesPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AuditFileSystemsPoliciesPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditFileSystemsPoliciesPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditFileSystemsPoliciesPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditFileSystemsPoliciesPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *AuditFileSystemsPoliciesPatch) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *AuditFileSystemsPoliciesPatch) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *AuditFileSystemsPoliciesPatch) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *AuditFileSystemsPoliciesPatch) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *AuditFileSystemsPoliciesPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AuditFileSystemsPoliciesPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AuditFileSystemsPoliciesPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AuditFileSystemsPoliciesPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *AuditFileSystemsPoliciesPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *AuditFileSystemsPoliciesPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *AuditFileSystemsPoliciesPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *AuditFileSystemsPoliciesPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *AuditFileSystemsPoliciesPatch) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *AuditFileSystemsPoliciesPatch) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *AuditFileSystemsPoliciesPatch) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *AuditFileSystemsPoliciesPatch) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *AuditFileSystemsPoliciesPatch) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *AuditFileSystemsPoliciesPatch) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *AuditFileSystemsPoliciesPatch) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *AuditFileSystemsPoliciesPatch) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetLogTargets

`func (o *AuditFileSystemsPoliciesPatch) GetLogTargets() []Reference`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *AuditFileSystemsPoliciesPatch) GetLogTargetsOk() (*[]Reference, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *AuditFileSystemsPoliciesPatch) SetLogTargets(v []Reference)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *AuditFileSystemsPoliciesPatch) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.

### GetRules

`func (o *AuditFileSystemsPoliciesPatch) GetRules() []AuditFileSystemsPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *AuditFileSystemsPoliciesPatch) GetRulesOk() (*[]AuditFileSystemsPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *AuditFileSystemsPoliciesPatch) SetRules(v []AuditFileSystemsPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *AuditFileSystemsPoliciesPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetAddLogTargets

`func (o *AuditFileSystemsPoliciesPatch) GetAddLogTargets() []Reference`

GetAddLogTargets returns the AddLogTargets field if non-nil, zero value otherwise.

### GetAddLogTargetsOk

`func (o *AuditFileSystemsPoliciesPatch) GetAddLogTargetsOk() (*[]Reference, bool)`

GetAddLogTargetsOk returns a tuple with the AddLogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddLogTargets

`func (o *AuditFileSystemsPoliciesPatch) SetAddLogTargets(v []Reference)`

SetAddLogTargets sets AddLogTargets field to given value.

### HasAddLogTargets

`func (o *AuditFileSystemsPoliciesPatch) HasAddLogTargets() bool`

HasAddLogTargets returns a boolean if a field has been set.

### GetRemoveLogTargets

`func (o *AuditFileSystemsPoliciesPatch) GetRemoveLogTargets() []Reference`

GetRemoveLogTargets returns the RemoveLogTargets field if non-nil, zero value otherwise.

### GetRemoveLogTargetsOk

`func (o *AuditFileSystemsPoliciesPatch) GetRemoveLogTargetsOk() (*[]Reference, bool)`

GetRemoveLogTargetsOk returns a tuple with the RemoveLogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveLogTargets

`func (o *AuditFileSystemsPoliciesPatch) SetRemoveLogTargets(v []Reference)`

SetRemoveLogTargets sets RemoveLogTargets field to given value.

### HasRemoveLogTargets

`func (o *AuditFileSystemsPoliciesPatch) HasRemoveLogTargets() bool`

HasRemoveLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


