# ManagementAccessPolicyPost

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
**AggregationStrategy** | Pointer to **string** | When this is set to &#x60;least-common-permissions&#x60;, any users to whom this policy applies can receive no access rights exceeding those defined in this policy&#39;s capability and resource. When this is set to &#x60;all-permissions&#x60;, any users to whom this policy applies are capable of receiving additional access rights from other policies that apply to them. If not specified, defaults to &#x60;all-permissions&#x60;.  | [optional] 
**Rules** | Pointer to [**[]ManagementAccessPolicyRuleInPolicy**](ManagementAccessPolicyRuleInPolicy.md) | All of the rules that are part of this policy. The order is the evaluation order.  | [optional] 

## Methods

### NewManagementAccessPolicyPost

`func NewManagementAccessPolicyPost() *ManagementAccessPolicyPost`

NewManagementAccessPolicyPost instantiates a new ManagementAccessPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyPostWithDefaults

`func NewManagementAccessPolicyPostWithDefaults() *ManagementAccessPolicyPost`

NewManagementAccessPolicyPostWithDefaults instantiates a new ManagementAccessPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ManagementAccessPolicyPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagementAccessPolicyPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagementAccessPolicyPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ManagementAccessPolicyPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ManagementAccessPolicyPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagementAccessPolicyPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagementAccessPolicyPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ManagementAccessPolicyPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *ManagementAccessPolicyPost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ManagementAccessPolicyPost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ManagementAccessPolicyPost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ManagementAccessPolicyPost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *ManagementAccessPolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ManagementAccessPolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ManagementAccessPolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ManagementAccessPolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *ManagementAccessPolicyPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ManagementAccessPolicyPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ManagementAccessPolicyPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ManagementAccessPolicyPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *ManagementAccessPolicyPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *ManagementAccessPolicyPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *ManagementAccessPolicyPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *ManagementAccessPolicyPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *ManagementAccessPolicyPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *ManagementAccessPolicyPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *ManagementAccessPolicyPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *ManagementAccessPolicyPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetAggregationStrategy

`func (o *ManagementAccessPolicyPost) GetAggregationStrategy() string`

GetAggregationStrategy returns the AggregationStrategy field if non-nil, zero value otherwise.

### GetAggregationStrategyOk

`func (o *ManagementAccessPolicyPost) GetAggregationStrategyOk() (*string, bool)`

GetAggregationStrategyOk returns a tuple with the AggregationStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregationStrategy

`func (o *ManagementAccessPolicyPost) SetAggregationStrategy(v string)`

SetAggregationStrategy sets AggregationStrategy field to given value.

### HasAggregationStrategy

`func (o *ManagementAccessPolicyPost) HasAggregationStrategy() bool`

HasAggregationStrategy returns a boolean if a field has been set.

### GetRules

`func (o *ManagementAccessPolicyPost) GetRules() []ManagementAccessPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *ManagementAccessPolicyPost) GetRulesOk() (*[]ManagementAccessPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *ManagementAccessPolicyPost) SetRules(v []ManagementAccessPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *ManagementAccessPolicyPost) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


