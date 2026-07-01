# ObjectStoreAccessPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this policy.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Account** | Pointer to [**FixedReference**](FixedReference.md) | Reference of the associated account. If the policy is not associated with an account, all fields in the reference possess &#x60;null&#x60; values.  | [optional] 
**Arn** | Pointer to **string** | Amazon Resource Name of the policy. Used when referencing the policy via S3 APIs.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**Description** | Pointer to **string** | A description of the policy, optionally specified when the policy is created. Cannot be modified for an existing policy.  | [optional] [readonly] 
**Rules** | Pointer to [**[]PolicyRuleObjectAccess**](PolicyRuleObjectAccess.md) |  | [optional] 
**Updated** | Pointer to **int64** | The last updated timestamp of the object. | [optional] [readonly] 

## Methods

### NewObjectStoreAccessPolicy

`func NewObjectStoreAccessPolicy() *ObjectStoreAccessPolicy`

NewObjectStoreAccessPolicy instantiates a new ObjectStoreAccessPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessPolicyWithDefaults

`func NewObjectStoreAccessPolicyWithDefaults() *ObjectStoreAccessPolicy`

NewObjectStoreAccessPolicyWithDefaults instantiates a new ObjectStoreAccessPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreAccessPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreAccessPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreAccessPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreAccessPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreAccessPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccessPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccessPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccessPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *ObjectStoreAccessPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ObjectStoreAccessPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ObjectStoreAccessPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ObjectStoreAccessPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *ObjectStoreAccessPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ObjectStoreAccessPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ObjectStoreAccessPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ObjectStoreAccessPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *ObjectStoreAccessPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *ObjectStoreAccessPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *ObjectStoreAccessPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *ObjectStoreAccessPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *ObjectStoreAccessPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *ObjectStoreAccessPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *ObjectStoreAccessPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *ObjectStoreAccessPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *ObjectStoreAccessPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ObjectStoreAccessPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ObjectStoreAccessPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ObjectStoreAccessPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreAccessPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreAccessPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreAccessPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreAccessPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccount

`func (o *ObjectStoreAccessPolicy) GetAccount() FixedReference`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *ObjectStoreAccessPolicy) GetAccountOk() (*FixedReference, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *ObjectStoreAccessPolicy) SetAccount(v FixedReference)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *ObjectStoreAccessPolicy) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetArn

`func (o *ObjectStoreAccessPolicy) GetArn() string`

GetArn returns the Arn field if non-nil, zero value otherwise.

### GetArnOk

`func (o *ObjectStoreAccessPolicy) GetArnOk() (*string, bool)`

GetArnOk returns a tuple with the Arn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArn

`func (o *ObjectStoreAccessPolicy) SetArn(v string)`

SetArn sets Arn field to given value.

### HasArn

`func (o *ObjectStoreAccessPolicy) HasArn() bool`

HasArn returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreAccessPolicy) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreAccessPolicy) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreAccessPolicy) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreAccessPolicy) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDescription

`func (o *ObjectStoreAccessPolicy) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ObjectStoreAccessPolicy) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ObjectStoreAccessPolicy) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ObjectStoreAccessPolicy) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetRules

`func (o *ObjectStoreAccessPolicy) GetRules() []PolicyRuleObjectAccess`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *ObjectStoreAccessPolicy) GetRulesOk() (*[]PolicyRuleObjectAccess, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *ObjectStoreAccessPolicy) SetRules(v []PolicyRuleObjectAccess)`

SetRules sets Rules field to given value.

### HasRules

`func (o *ObjectStoreAccessPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetUpdated

`func (o *ObjectStoreAccessPolicy) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *ObjectStoreAccessPolicy) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *ObjectStoreAccessPolicy) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *ObjectStoreAccessPolicy) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


