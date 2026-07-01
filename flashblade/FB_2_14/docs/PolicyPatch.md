# PolicyPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values are &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, and &#x60;snapshot&#x60;.  | [optional] [readonly] 
**RetentionLock** | Pointer to **string** | If retention lock is locked, then the the policy can not be removed from the associated file systems and the rules may not be changed. Valid values are &#x60;locked&#x60; and &#x60;unlocked&#x60;. Contact Pure Technical Services to change &#x60;locked&#x60; to &#x60;unlocked&#x60;.  | [optional] [readonly] 
**Rules** | Pointer to [**[]PolicyRule**](PolicyRule.md) |  | [optional] 
**AddRules** | Pointer to [**[]PolicyRule**](PolicyRule.md) |  | [optional] 
**RemoveRules** | Pointer to [**[]PolicyRule**](PolicyRule.md) |  | [optional] 

## Methods

### NewPolicyPatch

`func NewPolicyPatch() *PolicyPatch`

NewPolicyPatch instantiates a new PolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyPatchWithDefaults

`func NewPolicyPatchWithDefaults() *PolicyPatch`

NewPolicyPatchWithDefaults instantiates a new PolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *PolicyPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *PolicyPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *PolicyPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *PolicyPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *PolicyPatch) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *PolicyPatch) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *PolicyPatch) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *PolicyPatch) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyPatch) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyPatch) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyPatch) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyPatch) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRetentionLock

`func (o *PolicyPatch) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *PolicyPatch) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *PolicyPatch) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *PolicyPatch) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.

### GetRules

`func (o *PolicyPatch) GetRules() []PolicyRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PolicyPatch) GetRulesOk() (*[]PolicyRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PolicyPatch) SetRules(v []PolicyRule)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PolicyPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetAddRules

`func (o *PolicyPatch) GetAddRules() []PolicyRule`

GetAddRules returns the AddRules field if non-nil, zero value otherwise.

### GetAddRulesOk

`func (o *PolicyPatch) GetAddRulesOk() (*[]PolicyRule, bool)`

GetAddRulesOk returns a tuple with the AddRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddRules

`func (o *PolicyPatch) SetAddRules(v []PolicyRule)`

SetAddRules sets AddRules field to given value.

### HasAddRules

`func (o *PolicyPatch) HasAddRules() bool`

HasAddRules returns a boolean if a field has been set.

### GetRemoveRules

`func (o *PolicyPatch) GetRemoveRules() []PolicyRule`

GetRemoveRules returns the RemoveRules field if non-nil, zero value otherwise.

### GetRemoveRulesOk

`func (o *PolicyPatch) GetRemoveRulesOk() (*[]PolicyRule, bool)`

GetRemoveRulesOk returns a tuple with the RemoveRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveRules

`func (o *PolicyPatch) SetRemoveRules(v []PolicyRule)`

SetRemoveRules sets RemoveRules field to given value.

### HasRemoveRules

`func (o *PolicyPatch) HasRemoveRules() bool`

HasRemoveRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


