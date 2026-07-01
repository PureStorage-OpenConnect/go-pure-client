# WormDataPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this worm data policy.  | [optional] [readonly] 
**DefaultRetention** | Pointer to **int64** | Default retention period, in milliseconds. If the access time is not specified when committing a file, then the default retention period is applied.  | [optional] 
**MaxRetention** | Pointer to **int64** | Maximum retention period, in milliseconds.  | [optional] 
**MinRetention** | Pointer to **int64** | Minimum retention period, in milliseconds.  | [optional] 
**Mode** | Pointer to **string** | The type of the retention lock. Valid values is &#x60;compliance&#x60;.  | [optional] 
**RetentionLock** | Pointer to **string** | If set to &#x60;locked&#x60;, then the value of retention attributes or policy attributes are not allowed to change. If set to &#x60;unlocked&#x60;, then the value of the retention attributes and policy attributes are allowed to change. Valid values are &#x60;unlocked&#x60; and &#x60;locked&#x60;. It is always allowed to change from &#x60;unlocked&#x60; to &#x60;locked&#x60;. Contact Pure Technical Services to change from &#x60;locked&#x60; to &#x60;unlocked&#x60;.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewWormDataPolicy

`func NewWormDataPolicy() *WormDataPolicy`

NewWormDataPolicy instantiates a new WormDataPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWormDataPolicyWithDefaults

`func NewWormDataPolicyWithDefaults() *WormDataPolicy`

NewWormDataPolicyWithDefaults instantiates a new WormDataPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WormDataPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WormDataPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WormDataPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WormDataPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WormDataPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WormDataPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WormDataPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WormDataPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *WormDataPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *WormDataPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *WormDataPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *WormDataPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *WormDataPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *WormDataPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *WormDataPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *WormDataPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *WormDataPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *WormDataPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *WormDataPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *WormDataPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *WormDataPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *WormDataPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *WormDataPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *WormDataPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *WormDataPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *WormDataPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *WormDataPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *WormDataPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetDefaultRetention

`func (o *WormDataPolicy) GetDefaultRetention() int64`

GetDefaultRetention returns the DefaultRetention field if non-nil, zero value otherwise.

### GetDefaultRetentionOk

`func (o *WormDataPolicy) GetDefaultRetentionOk() (*int64, bool)`

GetDefaultRetentionOk returns a tuple with the DefaultRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRetention

`func (o *WormDataPolicy) SetDefaultRetention(v int64)`

SetDefaultRetention sets DefaultRetention field to given value.

### HasDefaultRetention

`func (o *WormDataPolicy) HasDefaultRetention() bool`

HasDefaultRetention returns a boolean if a field has been set.

### GetMaxRetention

`func (o *WormDataPolicy) GetMaxRetention() int64`

GetMaxRetention returns the MaxRetention field if non-nil, zero value otherwise.

### GetMaxRetentionOk

`func (o *WormDataPolicy) GetMaxRetentionOk() (*int64, bool)`

GetMaxRetentionOk returns a tuple with the MaxRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetention

`func (o *WormDataPolicy) SetMaxRetention(v int64)`

SetMaxRetention sets MaxRetention field to given value.

### HasMaxRetention

`func (o *WormDataPolicy) HasMaxRetention() bool`

HasMaxRetention returns a boolean if a field has been set.

### GetMinRetention

`func (o *WormDataPolicy) GetMinRetention() int64`

GetMinRetention returns the MinRetention field if non-nil, zero value otherwise.

### GetMinRetentionOk

`func (o *WormDataPolicy) GetMinRetentionOk() (*int64, bool)`

GetMinRetentionOk returns a tuple with the MinRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinRetention

`func (o *WormDataPolicy) SetMinRetention(v int64)`

SetMinRetention sets MinRetention field to given value.

### HasMinRetention

`func (o *WormDataPolicy) HasMinRetention() bool`

HasMinRetention returns a boolean if a field has been set.

### GetMode

`func (o *WormDataPolicy) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *WormDataPolicy) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *WormDataPolicy) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *WormDataPolicy) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetRetentionLock

`func (o *WormDataPolicy) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *WormDataPolicy) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *WormDataPolicy) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *WormDataPolicy) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.

### GetContext

`func (o *WormDataPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *WormDataPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *WormDataPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *WormDataPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


