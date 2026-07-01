# AuditFileSystemsPoliciesPost

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
**ControlType** | Pointer to **string** | Specifies the evaluation mode for auditing in this policy. Valid values are \&quot;policy\&quot;, \&quot;sacl\&quot;. If not specified, the default value is \&quot;sacl\&quot;.  | [optional] 
**LogTargets** | Pointer to [**[]Reference**](Reference.md) | List of targets which will be utilized for audit log storage. These may either be file system targets or remote syslog server targets.  | [optional] 
**Rules** | Pointer to [**[]AuditFileSystemsPolicyRuleInPolicy**](AuditFileSystemsPolicyRuleInPolicy.md) | All of the rules that are part of this policy.  | [optional] 

## Methods

### NewAuditFileSystemsPoliciesPost

`func NewAuditFileSystemsPoliciesPost() *AuditFileSystemsPoliciesPost`

NewAuditFileSystemsPoliciesPost instantiates a new AuditFileSystemsPoliciesPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditFileSystemsPoliciesPostWithDefaults

`func NewAuditFileSystemsPoliciesPostWithDefaults() *AuditFileSystemsPoliciesPost`

NewAuditFileSystemsPoliciesPostWithDefaults instantiates a new AuditFileSystemsPoliciesPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuditFileSystemsPoliciesPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditFileSystemsPoliciesPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditFileSystemsPoliciesPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditFileSystemsPoliciesPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AuditFileSystemsPoliciesPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditFileSystemsPoliciesPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditFileSystemsPoliciesPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditFileSystemsPoliciesPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *AuditFileSystemsPoliciesPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AuditFileSystemsPoliciesPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AuditFileSystemsPoliciesPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AuditFileSystemsPoliciesPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *AuditFileSystemsPoliciesPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *AuditFileSystemsPoliciesPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *AuditFileSystemsPoliciesPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *AuditFileSystemsPoliciesPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *AuditFileSystemsPoliciesPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *AuditFileSystemsPoliciesPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *AuditFileSystemsPoliciesPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *AuditFileSystemsPoliciesPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *AuditFileSystemsPoliciesPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *AuditFileSystemsPoliciesPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *AuditFileSystemsPoliciesPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *AuditFileSystemsPoliciesPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *AuditFileSystemsPoliciesPost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *AuditFileSystemsPoliciesPost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *AuditFileSystemsPoliciesPost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *AuditFileSystemsPoliciesPost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetControlType

`func (o *AuditFileSystemsPoliciesPost) GetControlType() string`

GetControlType returns the ControlType field if non-nil, zero value otherwise.

### GetControlTypeOk

`func (o *AuditFileSystemsPoliciesPost) GetControlTypeOk() (*string, bool)`

GetControlTypeOk returns a tuple with the ControlType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetControlType

`func (o *AuditFileSystemsPoliciesPost) SetControlType(v string)`

SetControlType sets ControlType field to given value.

### HasControlType

`func (o *AuditFileSystemsPoliciesPost) HasControlType() bool`

HasControlType returns a boolean if a field has been set.

### GetLogTargets

`func (o *AuditFileSystemsPoliciesPost) GetLogTargets() []Reference`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *AuditFileSystemsPoliciesPost) GetLogTargetsOk() (*[]Reference, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *AuditFileSystemsPoliciesPost) SetLogTargets(v []Reference)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *AuditFileSystemsPoliciesPost) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.

### GetRules

`func (o *AuditFileSystemsPoliciesPost) GetRules() []AuditFileSystemsPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *AuditFileSystemsPoliciesPost) GetRulesOk() (*[]AuditFileSystemsPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *AuditFileSystemsPoliciesPost) SetRules(v []AuditFileSystemsPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *AuditFileSystemsPoliciesPost) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


