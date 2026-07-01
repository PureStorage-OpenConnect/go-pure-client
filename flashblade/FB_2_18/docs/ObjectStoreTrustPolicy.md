# ObjectStoreTrustPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Role** | Pointer to [**FixedReference**](FixedReference.md) | Object Store Role to which the Trust Policy applies. | [optional] 
**Rules** | Pointer to [**[]TrustPolicyRule**](TrustPolicyRule.md) | List of rules establishing the trust policy | [optional] 

## Methods

### NewObjectStoreTrustPolicy

`func NewObjectStoreTrustPolicy() *ObjectStoreTrustPolicy`

NewObjectStoreTrustPolicy instantiates a new ObjectStoreTrustPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreTrustPolicyWithDefaults

`func NewObjectStoreTrustPolicyWithDefaults() *ObjectStoreTrustPolicy`

NewObjectStoreTrustPolicyWithDefaults instantiates a new ObjectStoreTrustPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreTrustPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreTrustPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreTrustPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreTrustPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreTrustPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreTrustPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreTrustPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreTrustPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *ObjectStoreTrustPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ObjectStoreTrustPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ObjectStoreTrustPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ObjectStoreTrustPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *ObjectStoreTrustPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ObjectStoreTrustPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ObjectStoreTrustPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ObjectStoreTrustPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *ObjectStoreTrustPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *ObjectStoreTrustPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *ObjectStoreTrustPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *ObjectStoreTrustPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *ObjectStoreTrustPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *ObjectStoreTrustPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *ObjectStoreTrustPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *ObjectStoreTrustPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreTrustPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreTrustPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreTrustPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreTrustPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRole

`func (o *ObjectStoreTrustPolicy) GetRole() FixedReference`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ObjectStoreTrustPolicy) GetRoleOk() (*FixedReference, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ObjectStoreTrustPolicy) SetRole(v FixedReference)`

SetRole sets Role field to given value.

### HasRole

`func (o *ObjectStoreTrustPolicy) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetRules

`func (o *ObjectStoreTrustPolicy) GetRules() []TrustPolicyRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *ObjectStoreTrustPolicy) GetRulesOk() (*[]TrustPolicyRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *ObjectStoreTrustPolicy) SetRules(v []TrustPolicyRule)`

SetRules sets Rules field to given value.

### HasRules

`func (o *ObjectStoreTrustPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


