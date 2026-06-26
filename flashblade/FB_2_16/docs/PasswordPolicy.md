# PasswordPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**EnforceDictionaryCheck** | Pointer to **bool** | If &#x60;true&#x60;, test password against dictionary of known leaked passwords. Requires passwords longer than 6 characters.  | [optional] 
**EnforceUsernameCheck** | Pointer to **bool** | If &#x60;true&#x60;, the username cannot be a substring of the password. Only applies to usernames of 4 characters and longer.  | [optional] 
**LockoutDuration** | Pointer to **int64** | The lockout duration, in milliseconds, if a user is locked out after reaching the maximum number of login attempts. Ranges from 1 second to 90 days.  | [optional] 
**MaxLoginAttempts** | Pointer to **int32** | Maximum number of failed login attempts allowed before the user is locked out.  | [optional] 
**MinCharacterGroups** | Pointer to **int32** | The minimum number of character groups ([a-z], [A-Z], [0-9], other) required to be present in a password.  | [optional] 
**MinCharactersPerGroup** | Pointer to **int32** | The minimum number of characters per group to count the group as present.  | [optional] 
**MinPasswordAge** | Pointer to **int64** | The minimum age, in milliseconds, of password before password change is allowed. Ranges from 0 ms to 7 days with precision to 1 hour.  | [optional] 
**MinPasswordLength** | Pointer to **int32** | Minimum password length. If not specified, defaults to 1.  | [optional] 
**PasswordHistory** | Pointer to **int32** | The number of passwords tracked to prevent reuse of passwords.  | [optional] 

## Methods

### NewPasswordPolicy

`func NewPasswordPolicy() *PasswordPolicy`

NewPasswordPolicy instantiates a new PasswordPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPasswordPolicyWithDefaults

`func NewPasswordPolicyWithDefaults() *PasswordPolicy`

NewPasswordPolicyWithDefaults instantiates a new PasswordPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PasswordPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PasswordPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PasswordPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PasswordPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PasswordPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PasswordPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PasswordPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PasswordPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PasswordPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PasswordPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PasswordPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PasswordPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *PasswordPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *PasswordPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *PasswordPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *PasswordPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *PasswordPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *PasswordPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *PasswordPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *PasswordPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *PasswordPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PasswordPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PasswordPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PasswordPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetEnforceDictionaryCheck

`func (o *PasswordPolicy) GetEnforceDictionaryCheck() bool`

GetEnforceDictionaryCheck returns the EnforceDictionaryCheck field if non-nil, zero value otherwise.

### GetEnforceDictionaryCheckOk

`func (o *PasswordPolicy) GetEnforceDictionaryCheckOk() (*bool, bool)`

GetEnforceDictionaryCheckOk returns a tuple with the EnforceDictionaryCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforceDictionaryCheck

`func (o *PasswordPolicy) SetEnforceDictionaryCheck(v bool)`

SetEnforceDictionaryCheck sets EnforceDictionaryCheck field to given value.

### HasEnforceDictionaryCheck

`func (o *PasswordPolicy) HasEnforceDictionaryCheck() bool`

HasEnforceDictionaryCheck returns a boolean if a field has been set.

### GetEnforceUsernameCheck

`func (o *PasswordPolicy) GetEnforceUsernameCheck() bool`

GetEnforceUsernameCheck returns the EnforceUsernameCheck field if non-nil, zero value otherwise.

### GetEnforceUsernameCheckOk

`func (o *PasswordPolicy) GetEnforceUsernameCheckOk() (*bool, bool)`

GetEnforceUsernameCheckOk returns a tuple with the EnforceUsernameCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforceUsernameCheck

`func (o *PasswordPolicy) SetEnforceUsernameCheck(v bool)`

SetEnforceUsernameCheck sets EnforceUsernameCheck field to given value.

### HasEnforceUsernameCheck

`func (o *PasswordPolicy) HasEnforceUsernameCheck() bool`

HasEnforceUsernameCheck returns a boolean if a field has been set.

### GetLockoutDuration

`func (o *PasswordPolicy) GetLockoutDuration() int64`

GetLockoutDuration returns the LockoutDuration field if non-nil, zero value otherwise.

### GetLockoutDurationOk

`func (o *PasswordPolicy) GetLockoutDurationOk() (*int64, bool)`

GetLockoutDurationOk returns a tuple with the LockoutDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockoutDuration

`func (o *PasswordPolicy) SetLockoutDuration(v int64)`

SetLockoutDuration sets LockoutDuration field to given value.

### HasLockoutDuration

`func (o *PasswordPolicy) HasLockoutDuration() bool`

HasLockoutDuration returns a boolean if a field has been set.

### GetMaxLoginAttempts

`func (o *PasswordPolicy) GetMaxLoginAttempts() int32`

GetMaxLoginAttempts returns the MaxLoginAttempts field if non-nil, zero value otherwise.

### GetMaxLoginAttemptsOk

`func (o *PasswordPolicy) GetMaxLoginAttemptsOk() (*int32, bool)`

GetMaxLoginAttemptsOk returns a tuple with the MaxLoginAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLoginAttempts

`func (o *PasswordPolicy) SetMaxLoginAttempts(v int32)`

SetMaxLoginAttempts sets MaxLoginAttempts field to given value.

### HasMaxLoginAttempts

`func (o *PasswordPolicy) HasMaxLoginAttempts() bool`

HasMaxLoginAttempts returns a boolean if a field has been set.

### GetMinCharacterGroups

`func (o *PasswordPolicy) GetMinCharacterGroups() int32`

GetMinCharacterGroups returns the MinCharacterGroups field if non-nil, zero value otherwise.

### GetMinCharacterGroupsOk

`func (o *PasswordPolicy) GetMinCharacterGroupsOk() (*int32, bool)`

GetMinCharacterGroupsOk returns a tuple with the MinCharacterGroups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinCharacterGroups

`func (o *PasswordPolicy) SetMinCharacterGroups(v int32)`

SetMinCharacterGroups sets MinCharacterGroups field to given value.

### HasMinCharacterGroups

`func (o *PasswordPolicy) HasMinCharacterGroups() bool`

HasMinCharacterGroups returns a boolean if a field has been set.

### GetMinCharactersPerGroup

`func (o *PasswordPolicy) GetMinCharactersPerGroup() int32`

GetMinCharactersPerGroup returns the MinCharactersPerGroup field if non-nil, zero value otherwise.

### GetMinCharactersPerGroupOk

`func (o *PasswordPolicy) GetMinCharactersPerGroupOk() (*int32, bool)`

GetMinCharactersPerGroupOk returns a tuple with the MinCharactersPerGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinCharactersPerGroup

`func (o *PasswordPolicy) SetMinCharactersPerGroup(v int32)`

SetMinCharactersPerGroup sets MinCharactersPerGroup field to given value.

### HasMinCharactersPerGroup

`func (o *PasswordPolicy) HasMinCharactersPerGroup() bool`

HasMinCharactersPerGroup returns a boolean if a field has been set.

### GetMinPasswordAge

`func (o *PasswordPolicy) GetMinPasswordAge() int64`

GetMinPasswordAge returns the MinPasswordAge field if non-nil, zero value otherwise.

### GetMinPasswordAgeOk

`func (o *PasswordPolicy) GetMinPasswordAgeOk() (*int64, bool)`

GetMinPasswordAgeOk returns a tuple with the MinPasswordAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinPasswordAge

`func (o *PasswordPolicy) SetMinPasswordAge(v int64)`

SetMinPasswordAge sets MinPasswordAge field to given value.

### HasMinPasswordAge

`func (o *PasswordPolicy) HasMinPasswordAge() bool`

HasMinPasswordAge returns a boolean if a field has been set.

### GetMinPasswordLength

`func (o *PasswordPolicy) GetMinPasswordLength() int32`

GetMinPasswordLength returns the MinPasswordLength field if non-nil, zero value otherwise.

### GetMinPasswordLengthOk

`func (o *PasswordPolicy) GetMinPasswordLengthOk() (*int32, bool)`

GetMinPasswordLengthOk returns a tuple with the MinPasswordLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinPasswordLength

`func (o *PasswordPolicy) SetMinPasswordLength(v int32)`

SetMinPasswordLength sets MinPasswordLength field to given value.

### HasMinPasswordLength

`func (o *PasswordPolicy) HasMinPasswordLength() bool`

HasMinPasswordLength returns a boolean if a field has been set.

### GetPasswordHistory

`func (o *PasswordPolicy) GetPasswordHistory() int32`

GetPasswordHistory returns the PasswordHistory field if non-nil, zero value otherwise.

### GetPasswordHistoryOk

`func (o *PasswordPolicy) GetPasswordHistoryOk() (*int32, bool)`

GetPasswordHistoryOk returns a tuple with the PasswordHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordHistory

`func (o *PasswordPolicy) SetPasswordHistory(v int32)`

SetPasswordHistory sets PasswordHistory field to given value.

### HasPasswordHistory

`func (o *PasswordPolicy) HasPasswordHistory() bool`

HasPasswordHistory returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


