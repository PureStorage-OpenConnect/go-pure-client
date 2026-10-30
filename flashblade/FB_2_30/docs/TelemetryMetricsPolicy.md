# TelemetryMetricsPolicy

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
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**Version** | Pointer to **string** | A hash of the other properties of this resource. This can be used when updating the resource to ensure there aren&#39;t any updates since the resource was read.  | [optional] [readonly] 
**Rules** | Pointer to [**[]TelemetryMetricsPolicyRuleInPolicy**](TelemetryMetricsPolicyRuleInPolicy.md) | The list of all rules that are part of this policy. Each rule specifies a collection and resolution for metrics export.  | [optional] 
**Targets** | Pointer to [**[]FixedReference**](FixedReference.md) | The list of references to telemetry targets to which the metrics under this policy are exported. The export occurs only if the targets are enabled.  | [optional] 

## Methods

### NewTelemetryMetricsPolicy

`func NewTelemetryMetricsPolicy() *TelemetryMetricsPolicy`

NewTelemetryMetricsPolicy instantiates a new TelemetryMetricsPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsPolicyWithDefaults

`func NewTelemetryMetricsPolicyWithDefaults() *TelemetryMetricsPolicy`

NewTelemetryMetricsPolicyWithDefaults instantiates a new TelemetryMetricsPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *TelemetryMetricsPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TelemetryMetricsPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TelemetryMetricsPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TelemetryMetricsPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *TelemetryMetricsPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TelemetryMetricsPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TelemetryMetricsPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TelemetryMetricsPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TelemetryMetricsPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TelemetryMetricsPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TelemetryMetricsPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TelemetryMetricsPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *TelemetryMetricsPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *TelemetryMetricsPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *TelemetryMetricsPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *TelemetryMetricsPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *TelemetryMetricsPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TelemetryMetricsPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TelemetryMetricsPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TelemetryMetricsPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *TelemetryMetricsPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *TelemetryMetricsPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *TelemetryMetricsPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *TelemetryMetricsPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *TelemetryMetricsPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *TelemetryMetricsPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *TelemetryMetricsPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *TelemetryMetricsPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *TelemetryMetricsPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *TelemetryMetricsPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *TelemetryMetricsPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *TelemetryMetricsPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetVersion

`func (o *TelemetryMetricsPolicy) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *TelemetryMetricsPolicy) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *TelemetryMetricsPolicy) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *TelemetryMetricsPolicy) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetRules

`func (o *TelemetryMetricsPolicy) GetRules() []TelemetryMetricsPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *TelemetryMetricsPolicy) GetRulesOk() (*[]TelemetryMetricsPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *TelemetryMetricsPolicy) SetRules(v []TelemetryMetricsPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *TelemetryMetricsPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetTargets

`func (o *TelemetryMetricsPolicy) GetTargets() []FixedReference`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *TelemetryMetricsPolicy) GetTargetsOk() (*[]FixedReference, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *TelemetryMetricsPolicy) SetTargets(v []FixedReference)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *TelemetryMetricsPolicy) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


