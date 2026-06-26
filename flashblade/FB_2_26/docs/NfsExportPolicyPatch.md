# NfsExportPolicyPatch

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
**Rules** | Pointer to [**[]NfsExportPolicyPatchRuleInPolicy**](NfsExportPolicyPatchRuleInPolicy.md) | All of the rules that are part of this policy. The order is the evaluation order.  | [optional] 

## Methods

### NewNfsExportPolicyPatch

`func NewNfsExportPolicyPatch() *NfsExportPolicyPatch`

NewNfsExportPolicyPatch instantiates a new NfsExportPolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNfsExportPolicyPatchWithDefaults

`func NewNfsExportPolicyPatchWithDefaults() *NfsExportPolicyPatch`

NewNfsExportPolicyPatchWithDefaults instantiates a new NfsExportPolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NfsExportPolicyPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NfsExportPolicyPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NfsExportPolicyPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NfsExportPolicyPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NfsExportPolicyPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NfsExportPolicyPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NfsExportPolicyPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NfsExportPolicyPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *NfsExportPolicyPatch) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *NfsExportPolicyPatch) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *NfsExportPolicyPatch) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *NfsExportPolicyPatch) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *NfsExportPolicyPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NfsExportPolicyPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NfsExportPolicyPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *NfsExportPolicyPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *NfsExportPolicyPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *NfsExportPolicyPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *NfsExportPolicyPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *NfsExportPolicyPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *NfsExportPolicyPatch) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *NfsExportPolicyPatch) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *NfsExportPolicyPatch) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *NfsExportPolicyPatch) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *NfsExportPolicyPatch) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *NfsExportPolicyPatch) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *NfsExportPolicyPatch) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *NfsExportPolicyPatch) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetVersion

`func (o *NfsExportPolicyPatch) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *NfsExportPolicyPatch) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *NfsExportPolicyPatch) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *NfsExportPolicyPatch) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetRules

`func (o *NfsExportPolicyPatch) GetRules() []NfsExportPolicyPatchRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *NfsExportPolicyPatch) GetRulesOk() (*[]NfsExportPolicyPatchRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *NfsExportPolicyPatch) SetRules(v []NfsExportPolicyPatchRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *NfsExportPolicyPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


