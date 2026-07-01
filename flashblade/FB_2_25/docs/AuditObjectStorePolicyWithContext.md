# AuditObjectStorePolicyWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**LogTargets** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of targets which will be utilized for audit log storage. These may either be bucket targets or remote syslog server targets.  | [optional] 

## Methods

### NewAuditObjectStorePolicyWithContext

`func NewAuditObjectStorePolicyWithContext() *AuditObjectStorePolicyWithContext`

NewAuditObjectStorePolicyWithContext instantiates a new AuditObjectStorePolicyWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditObjectStorePolicyWithContextWithDefaults

`func NewAuditObjectStorePolicyWithContextWithDefaults() *AuditObjectStorePolicyWithContext`

NewAuditObjectStorePolicyWithContextWithDefaults instantiates a new AuditObjectStorePolicyWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *AuditObjectStorePolicyWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AuditObjectStorePolicyWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AuditObjectStorePolicyWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *AuditObjectStorePolicyWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *AuditObjectStorePolicyWithContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditObjectStorePolicyWithContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditObjectStorePolicyWithContext) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditObjectStorePolicyWithContext) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AuditObjectStorePolicyWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditObjectStorePolicyWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditObjectStorePolicyWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditObjectStorePolicyWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *AuditObjectStorePolicyWithContext) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *AuditObjectStorePolicyWithContext) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *AuditObjectStorePolicyWithContext) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *AuditObjectStorePolicyWithContext) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *AuditObjectStorePolicyWithContext) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AuditObjectStorePolicyWithContext) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AuditObjectStorePolicyWithContext) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AuditObjectStorePolicyWithContext) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *AuditObjectStorePolicyWithContext) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *AuditObjectStorePolicyWithContext) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *AuditObjectStorePolicyWithContext) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *AuditObjectStorePolicyWithContext) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *AuditObjectStorePolicyWithContext) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *AuditObjectStorePolicyWithContext) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *AuditObjectStorePolicyWithContext) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *AuditObjectStorePolicyWithContext) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *AuditObjectStorePolicyWithContext) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *AuditObjectStorePolicyWithContext) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *AuditObjectStorePolicyWithContext) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *AuditObjectStorePolicyWithContext) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetLogTargets

`func (o *AuditObjectStorePolicyWithContext) GetLogTargets() []ReferenceWritable`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *AuditObjectStorePolicyWithContext) GetLogTargetsOk() (*[]ReferenceWritable, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *AuditObjectStorePolicyWithContext) SetLogTargets(v []ReferenceWritable)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *AuditObjectStorePolicyWithContext) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


