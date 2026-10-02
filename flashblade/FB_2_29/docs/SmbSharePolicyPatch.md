# SmbSharePolicyPatch

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
**Rules** | Pointer to [**[]SmbSharePolicyRule**](SmbSharePolicyRule.md) | All of the rules that are part of this policy.  | [optional] 

## Methods

### NewSmbSharePolicyPatch

`func NewSmbSharePolicyPatch() *SmbSharePolicyPatch`

NewSmbSharePolicyPatch instantiates a new SmbSharePolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbSharePolicyPatchWithDefaults

`func NewSmbSharePolicyPatchWithDefaults() *SmbSharePolicyPatch`

NewSmbSharePolicyPatchWithDefaults instantiates a new SmbSharePolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbSharePolicyPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbSharePolicyPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbSharePolicyPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbSharePolicyPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbSharePolicyPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbSharePolicyPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbSharePolicyPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbSharePolicyPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *SmbSharePolicyPatch) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *SmbSharePolicyPatch) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *SmbSharePolicyPatch) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *SmbSharePolicyPatch) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *SmbSharePolicyPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SmbSharePolicyPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SmbSharePolicyPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SmbSharePolicyPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *SmbSharePolicyPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *SmbSharePolicyPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *SmbSharePolicyPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *SmbSharePolicyPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *SmbSharePolicyPatch) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *SmbSharePolicyPatch) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *SmbSharePolicyPatch) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *SmbSharePolicyPatch) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *SmbSharePolicyPatch) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *SmbSharePolicyPatch) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *SmbSharePolicyPatch) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *SmbSharePolicyPatch) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRules

`func (o *SmbSharePolicyPatch) GetRules() []SmbSharePolicyRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *SmbSharePolicyPatch) GetRulesOk() (*[]SmbSharePolicyRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *SmbSharePolicyPatch) SetRules(v []SmbSharePolicyRule)`

SetRules sets Rules field to given value.

### HasRules

`func (o *SmbSharePolicyPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


