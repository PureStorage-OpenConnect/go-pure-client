# ManagementAccessPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Version** | Pointer to **string** | A hash of the other properties of this resource. This can be used when updating the resource to ensure there aren&#39;t any updates since the resource was read.  | [optional] [readonly] 
**AggregationStrategy** | Pointer to **string** | When this is set to &#x60;least-common-permissions&#x60;, any users to whom this policy applies can receive no access rights exceeding those defined in this policy&#39;s capability and resource. When this is set to &#x60;all-permissions&#x60;, any users to whom this policy applies are capable of receiving additional access rights from other policies that apply to them. If not specified, defaults to &#x60;all-permissions&#x60;.  | [optional] 
**Rules** | Pointer to [**[]ManagementAccessPolicyRuleInPolicy**](ManagementAccessPolicyRuleInPolicy.md) | All of the rules that are part of this policy. The order is the evaluation order.  | [optional] 

## Methods

### NewManagementAccessPolicy

`func NewManagementAccessPolicy() *ManagementAccessPolicy`

NewManagementAccessPolicy instantiates a new ManagementAccessPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyWithDefaults

`func NewManagementAccessPolicyWithDefaults() *ManagementAccessPolicy`

NewManagementAccessPolicyWithDefaults instantiates a new ManagementAccessPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ManagementAccessPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagementAccessPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagementAccessPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ManagementAccessPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ManagementAccessPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagementAccessPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagementAccessPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ManagementAccessPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *ManagementAccessPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ManagementAccessPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ManagementAccessPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ManagementAccessPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *ManagementAccessPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ManagementAccessPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ManagementAccessPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ManagementAccessPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *ManagementAccessPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ManagementAccessPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ManagementAccessPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ManagementAccessPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *ManagementAccessPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *ManagementAccessPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *ManagementAccessPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *ManagementAccessPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *ManagementAccessPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *ManagementAccessPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *ManagementAccessPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *ManagementAccessPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetContext

`func (o *ManagementAccessPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ManagementAccessPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ManagementAccessPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ManagementAccessPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetVersion

`func (o *ManagementAccessPolicy) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ManagementAccessPolicy) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ManagementAccessPolicy) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *ManagementAccessPolicy) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetAggregationStrategy

`func (o *ManagementAccessPolicy) GetAggregationStrategy() string`

GetAggregationStrategy returns the AggregationStrategy field if non-nil, zero value otherwise.

### GetAggregationStrategyOk

`func (o *ManagementAccessPolicy) GetAggregationStrategyOk() (*string, bool)`

GetAggregationStrategyOk returns a tuple with the AggregationStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregationStrategy

`func (o *ManagementAccessPolicy) SetAggregationStrategy(v string)`

SetAggregationStrategy sets AggregationStrategy field to given value.

### HasAggregationStrategy

`func (o *ManagementAccessPolicy) HasAggregationStrategy() bool`

HasAggregationStrategy returns a boolean if a field has been set.

### GetRules

`func (o *ManagementAccessPolicy) GetRules() []ManagementAccessPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *ManagementAccessPolicy) GetRulesOk() (*[]ManagementAccessPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *ManagementAccessPolicy) SetRules(v []ManagementAccessPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *ManagementAccessPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


