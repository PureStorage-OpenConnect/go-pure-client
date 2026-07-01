# NfsExportPolicy

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
**Version** | Pointer to **string** | A hash of the other properties of this resource. This can be used when updating the resource to ensure there aren&#39;t any updates since the resource was read.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Rules** | Pointer to [**[]NfsExportPolicyRuleInPolicy**](NfsExportPolicyRuleInPolicy.md) | All of the rules that are part of this policy. The order is the evaluation order.  | [optional] 
**Workload** | Pointer to [**WorkloadConfigurationFixedReference**](WorkloadConfigurationFixedReference.md) |  | [optional] 

## Methods

### NewNfsExportPolicy

`func NewNfsExportPolicy() *NfsExportPolicy`

NewNfsExportPolicy instantiates a new NfsExportPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNfsExportPolicyWithDefaults

`func NewNfsExportPolicyWithDefaults() *NfsExportPolicy`

NewNfsExportPolicyWithDefaults instantiates a new NfsExportPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NfsExportPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NfsExportPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NfsExportPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NfsExportPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NfsExportPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NfsExportPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NfsExportPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NfsExportPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *NfsExportPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *NfsExportPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *NfsExportPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *NfsExportPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *NfsExportPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NfsExportPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NfsExportPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *NfsExportPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *NfsExportPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *NfsExportPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *NfsExportPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *NfsExportPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *NfsExportPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *NfsExportPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *NfsExportPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *NfsExportPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *NfsExportPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *NfsExportPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *NfsExportPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *NfsExportPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetVersion

`func (o *NfsExportPolicy) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *NfsExportPolicy) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *NfsExportPolicy) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *NfsExportPolicy) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetContext

`func (o *NfsExportPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *NfsExportPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *NfsExportPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *NfsExportPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRules

`func (o *NfsExportPolicy) GetRules() []NfsExportPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *NfsExportPolicy) GetRulesOk() (*[]NfsExportPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *NfsExportPolicy) SetRules(v []NfsExportPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *NfsExportPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetWorkload

`func (o *NfsExportPolicy) GetWorkload() WorkloadConfigurationFixedReference`

GetWorkload returns the Workload field if non-nil, zero value otherwise.

### GetWorkloadOk

`func (o *NfsExportPolicy) GetWorkloadOk() (*WorkloadConfigurationFixedReference, bool)`

GetWorkloadOk returns a tuple with the Workload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkload

`func (o *NfsExportPolicy) SetWorkload(v WorkloadConfigurationFixedReference)`

SetWorkload sets Workload field to given value.

### HasWorkload

`func (o *NfsExportPolicy) HasWorkload() bool`

HasWorkload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


