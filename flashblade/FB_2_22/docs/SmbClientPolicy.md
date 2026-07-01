# SmbClientPolicy

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
**Version** | Pointer to **string** | A hash of the other properties of this resource. This can be used when updating the resource to ensure there aren&#39;t any updates since the resource was read.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AccessBasedEnumerationEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables access based enumeration on the policy. When access based enumeration is enabled on a policy, files and folders within exports that are attached to the policy will be hidden from users who do not have permission to view them. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Rules** | Pointer to [**[]SmbClientPolicyRuleInPolicy**](SmbClientPolicyRuleInPolicy.md) | All of the rules that are part of this policy. The order is the evaluation order.  | [optional] 

## Methods

### NewSmbClientPolicy

`func NewSmbClientPolicy() *SmbClientPolicy`

NewSmbClientPolicy instantiates a new SmbClientPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbClientPolicyWithDefaults

`func NewSmbClientPolicyWithDefaults() *SmbClientPolicy`

NewSmbClientPolicyWithDefaults instantiates a new SmbClientPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbClientPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbClientPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbClientPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbClientPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbClientPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbClientPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbClientPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbClientPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *SmbClientPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SmbClientPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SmbClientPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SmbClientPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *SmbClientPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *SmbClientPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *SmbClientPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *SmbClientPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *SmbClientPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *SmbClientPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *SmbClientPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *SmbClientPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *SmbClientPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *SmbClientPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *SmbClientPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *SmbClientPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *SmbClientPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *SmbClientPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *SmbClientPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *SmbClientPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetVersion

`func (o *SmbClientPolicy) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SmbClientPolicy) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SmbClientPolicy) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SmbClientPolicy) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetContext

`func (o *SmbClientPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SmbClientPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SmbClientPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *SmbClientPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccessBasedEnumerationEnabled

`func (o *SmbClientPolicy) GetAccessBasedEnumerationEnabled() bool`

GetAccessBasedEnumerationEnabled returns the AccessBasedEnumerationEnabled field if non-nil, zero value otherwise.

### GetAccessBasedEnumerationEnabledOk

`func (o *SmbClientPolicy) GetAccessBasedEnumerationEnabledOk() (*bool, bool)`

GetAccessBasedEnumerationEnabledOk returns a tuple with the AccessBasedEnumerationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessBasedEnumerationEnabled

`func (o *SmbClientPolicy) SetAccessBasedEnumerationEnabled(v bool)`

SetAccessBasedEnumerationEnabled sets AccessBasedEnumerationEnabled field to given value.

### HasAccessBasedEnumerationEnabled

`func (o *SmbClientPolicy) HasAccessBasedEnumerationEnabled() bool`

HasAccessBasedEnumerationEnabled returns a boolean if a field has been set.

### GetRules

`func (o *SmbClientPolicy) GetRules() []SmbClientPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *SmbClientPolicy) GetRulesOk() (*[]SmbClientPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *SmbClientPolicy) SetRules(v []SmbClientPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *SmbClientPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


