# SnapshotPolicyPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be modified.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;snapshot&#x60; and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**AddRules** | Pointer to [**[]PolicyRule**](PolicyRule.md) |  | [optional] 
**RemoveRules** | Pointer to [**[]PolicyRule**](PolicyRule.md) |  | [optional] 
**RetentionLock** | Pointer to **string** | If retention lock is locked, then the the policy can not be removed from the associated file systems and the rules may not be changed. Valid values are &#x60;locked&#x60; and &#x60;unlocked&#x60;. Contact Pure Technical Services to change &#x60;locked&#x60; to &#x60;unlocked&#x60;.  | [optional] [readonly] 
**Rules** | Pointer to [**[]PolicyRule**](PolicyRule.md) |  | [optional] 

## Methods

### NewSnapshotPolicyPatch

`func NewSnapshotPolicyPatch() *SnapshotPolicyPatch`

NewSnapshotPolicyPatch instantiates a new SnapshotPolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnapshotPolicyPatchWithDefaults

`func NewSnapshotPolicyPatchWithDefaults() *SnapshotPolicyPatch`

NewSnapshotPolicyPatchWithDefaults instantiates a new SnapshotPolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SnapshotPolicyPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SnapshotPolicyPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SnapshotPolicyPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SnapshotPolicyPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SnapshotPolicyPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SnapshotPolicyPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SnapshotPolicyPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SnapshotPolicyPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *SnapshotPolicyPatch) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *SnapshotPolicyPatch) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *SnapshotPolicyPatch) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *SnapshotPolicyPatch) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *SnapshotPolicyPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SnapshotPolicyPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SnapshotPolicyPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SnapshotPolicyPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *SnapshotPolicyPatch) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *SnapshotPolicyPatch) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *SnapshotPolicyPatch) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *SnapshotPolicyPatch) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *SnapshotPolicyPatch) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *SnapshotPolicyPatch) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *SnapshotPolicyPatch) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *SnapshotPolicyPatch) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *SnapshotPolicyPatch) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *SnapshotPolicyPatch) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *SnapshotPolicyPatch) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *SnapshotPolicyPatch) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetAddRules

`func (o *SnapshotPolicyPatch) GetAddRules() []PolicyRule`

GetAddRules returns the AddRules field if non-nil, zero value otherwise.

### GetAddRulesOk

`func (o *SnapshotPolicyPatch) GetAddRulesOk() (*[]PolicyRule, bool)`

GetAddRulesOk returns a tuple with the AddRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddRules

`func (o *SnapshotPolicyPatch) SetAddRules(v []PolicyRule)`

SetAddRules sets AddRules field to given value.

### HasAddRules

`func (o *SnapshotPolicyPatch) HasAddRules() bool`

HasAddRules returns a boolean if a field has been set.

### GetRemoveRules

`func (o *SnapshotPolicyPatch) GetRemoveRules() []PolicyRule`

GetRemoveRules returns the RemoveRules field if non-nil, zero value otherwise.

### GetRemoveRulesOk

`func (o *SnapshotPolicyPatch) GetRemoveRulesOk() (*[]PolicyRule, bool)`

GetRemoveRulesOk returns a tuple with the RemoveRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveRules

`func (o *SnapshotPolicyPatch) SetRemoveRules(v []PolicyRule)`

SetRemoveRules sets RemoveRules field to given value.

### HasRemoveRules

`func (o *SnapshotPolicyPatch) HasRemoveRules() bool`

HasRemoveRules returns a boolean if a field has been set.

### GetRetentionLock

`func (o *SnapshotPolicyPatch) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *SnapshotPolicyPatch) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *SnapshotPolicyPatch) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *SnapshotPolicyPatch) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.

### GetRules

`func (o *SnapshotPolicyPatch) GetRules() []PolicyRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *SnapshotPolicyPatch) GetRulesOk() (*[]PolicyRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *SnapshotPolicyPatch) SetRules(v []PolicyRule)`

SetRules sets Rules field to given value.

### HasRules

`func (o *SnapshotPolicyPatch) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


