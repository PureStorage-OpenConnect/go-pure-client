# PolicyPassword

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**EnforceDictionaryCheck** | Pointer to **bool** | If &#x60;true&#x60;, test password against dictionary of known leaked passwords. Only applies to passwords longer than 6 characters.  | [optional] 
**EnforceUsernameCheck** | Pointer to **bool** | If &#x60;true&#x60;, the username cannot be a substring of the password. It only applies to usernames of 3 characters and longer.  | [optional] 
**LockoutDuration** | Pointer to **int64** | The lockout duration, in milliseconds, if a user is locked out after reaching the maximum number of login attempts. Ranges from 1 second to 90 days.  | [optional] 
**MaxLoginAttempts** | Pointer to **int32** | Maximum number of failed login attempts allowed before the user is locked out.  | [optional] 
**MaxPasswordAge** | Pointer to **int64** | The maximum age of password before password change is required. Ranges from 1 day to 99999 days, with 0 meaning password expiration is disabled.  | [optional] 
**MinCharacterGroups** | Pointer to **int32** | The minimum number of character groups ([a-z], [A-Z], [0-9], other) required to be present in a password.  | [optional] 
**MinCharactersPerGroup** | Pointer to **int32** | The minimum number of characters per group to count the group as present. Maximum is limited by the minimum password length divided by the number of character groups (e.g. min_password_length &#x3D; 9, min_character_groups &#x3D; 4, then maximum is 2).  | [optional] 
**MinPasswordAge** | Pointer to **int64** | The minimum age, in milliseconds, of password before password change is allowed. Ranges from 0 ms to 7 days  | [optional] 
**MinPasswordLength** | Pointer to **int32** | Minimum password length. If not specified, defaults to 1.  | [optional] 
**PasswordHistory** | Pointer to **int32** | The number of passwords tracked to prevent reuse of passwords.  | [optional] 
**PolicyType** | Pointer to **string** | The type of policy. Valid values include &#x60;autodir&#x60;, &#x60;nfs&#x60;, &#x60;password&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, and &#x60;quota&#x60;.  | [optional] [readonly] 

## Methods

### NewPolicyPassword

`func NewPolicyPassword() *PolicyPassword`

NewPolicyPassword instantiates a new PolicyPassword object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyPasswordWithDefaults

`func NewPolicyPasswordWithDefaults() *PolicyPassword`

NewPolicyPasswordWithDefaults instantiates a new PolicyPassword object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyPassword) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyPassword) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyPassword) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyPassword) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyPassword) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyPassword) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyPassword) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyPassword) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PolicyPassword) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyPassword) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyPassword) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyPassword) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyPassword) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyPassword) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyPassword) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyPassword) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetEnforceDictionaryCheck

`func (o *PolicyPassword) GetEnforceDictionaryCheck() bool`

GetEnforceDictionaryCheck returns the EnforceDictionaryCheck field if non-nil, zero value otherwise.

### GetEnforceDictionaryCheckOk

`func (o *PolicyPassword) GetEnforceDictionaryCheckOk() (*bool, bool)`

GetEnforceDictionaryCheckOk returns a tuple with the EnforceDictionaryCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforceDictionaryCheck

`func (o *PolicyPassword) SetEnforceDictionaryCheck(v bool)`

SetEnforceDictionaryCheck sets EnforceDictionaryCheck field to given value.

### HasEnforceDictionaryCheck

`func (o *PolicyPassword) HasEnforceDictionaryCheck() bool`

HasEnforceDictionaryCheck returns a boolean if a field has been set.

### GetEnforceUsernameCheck

`func (o *PolicyPassword) GetEnforceUsernameCheck() bool`

GetEnforceUsernameCheck returns the EnforceUsernameCheck field if non-nil, zero value otherwise.

### GetEnforceUsernameCheckOk

`func (o *PolicyPassword) GetEnforceUsernameCheckOk() (*bool, bool)`

GetEnforceUsernameCheckOk returns a tuple with the EnforceUsernameCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforceUsernameCheck

`func (o *PolicyPassword) SetEnforceUsernameCheck(v bool)`

SetEnforceUsernameCheck sets EnforceUsernameCheck field to given value.

### HasEnforceUsernameCheck

`func (o *PolicyPassword) HasEnforceUsernameCheck() bool`

HasEnforceUsernameCheck returns a boolean if a field has been set.

### GetLockoutDuration

`func (o *PolicyPassword) GetLockoutDuration() int64`

GetLockoutDuration returns the LockoutDuration field if non-nil, zero value otherwise.

### GetLockoutDurationOk

`func (o *PolicyPassword) GetLockoutDurationOk() (*int64, bool)`

GetLockoutDurationOk returns a tuple with the LockoutDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockoutDuration

`func (o *PolicyPassword) SetLockoutDuration(v int64)`

SetLockoutDuration sets LockoutDuration field to given value.

### HasLockoutDuration

`func (o *PolicyPassword) HasLockoutDuration() bool`

HasLockoutDuration returns a boolean if a field has been set.

### GetMaxLoginAttempts

`func (o *PolicyPassword) GetMaxLoginAttempts() int32`

GetMaxLoginAttempts returns the MaxLoginAttempts field if non-nil, zero value otherwise.

### GetMaxLoginAttemptsOk

`func (o *PolicyPassword) GetMaxLoginAttemptsOk() (*int32, bool)`

GetMaxLoginAttemptsOk returns a tuple with the MaxLoginAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLoginAttempts

`func (o *PolicyPassword) SetMaxLoginAttempts(v int32)`

SetMaxLoginAttempts sets MaxLoginAttempts field to given value.

### HasMaxLoginAttempts

`func (o *PolicyPassword) HasMaxLoginAttempts() bool`

HasMaxLoginAttempts returns a boolean if a field has been set.

### GetMaxPasswordAge

`func (o *PolicyPassword) GetMaxPasswordAge() int64`

GetMaxPasswordAge returns the MaxPasswordAge field if non-nil, zero value otherwise.

### GetMaxPasswordAgeOk

`func (o *PolicyPassword) GetMaxPasswordAgeOk() (*int64, bool)`

GetMaxPasswordAgeOk returns a tuple with the MaxPasswordAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxPasswordAge

`func (o *PolicyPassword) SetMaxPasswordAge(v int64)`

SetMaxPasswordAge sets MaxPasswordAge field to given value.

### HasMaxPasswordAge

`func (o *PolicyPassword) HasMaxPasswordAge() bool`

HasMaxPasswordAge returns a boolean if a field has been set.

### GetMinCharacterGroups

`func (o *PolicyPassword) GetMinCharacterGroups() int32`

GetMinCharacterGroups returns the MinCharacterGroups field if non-nil, zero value otherwise.

### GetMinCharacterGroupsOk

`func (o *PolicyPassword) GetMinCharacterGroupsOk() (*int32, bool)`

GetMinCharacterGroupsOk returns a tuple with the MinCharacterGroups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinCharacterGroups

`func (o *PolicyPassword) SetMinCharacterGroups(v int32)`

SetMinCharacterGroups sets MinCharacterGroups field to given value.

### HasMinCharacterGroups

`func (o *PolicyPassword) HasMinCharacterGroups() bool`

HasMinCharacterGroups returns a boolean if a field has been set.

### GetMinCharactersPerGroup

`func (o *PolicyPassword) GetMinCharactersPerGroup() int32`

GetMinCharactersPerGroup returns the MinCharactersPerGroup field if non-nil, zero value otherwise.

### GetMinCharactersPerGroupOk

`func (o *PolicyPassword) GetMinCharactersPerGroupOk() (*int32, bool)`

GetMinCharactersPerGroupOk returns a tuple with the MinCharactersPerGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinCharactersPerGroup

`func (o *PolicyPassword) SetMinCharactersPerGroup(v int32)`

SetMinCharactersPerGroup sets MinCharactersPerGroup field to given value.

### HasMinCharactersPerGroup

`func (o *PolicyPassword) HasMinCharactersPerGroup() bool`

HasMinCharactersPerGroup returns a boolean if a field has been set.

### GetMinPasswordAge

`func (o *PolicyPassword) GetMinPasswordAge() int64`

GetMinPasswordAge returns the MinPasswordAge field if non-nil, zero value otherwise.

### GetMinPasswordAgeOk

`func (o *PolicyPassword) GetMinPasswordAgeOk() (*int64, bool)`

GetMinPasswordAgeOk returns a tuple with the MinPasswordAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinPasswordAge

`func (o *PolicyPassword) SetMinPasswordAge(v int64)`

SetMinPasswordAge sets MinPasswordAge field to given value.

### HasMinPasswordAge

`func (o *PolicyPassword) HasMinPasswordAge() bool`

HasMinPasswordAge returns a boolean if a field has been set.

### GetMinPasswordLength

`func (o *PolicyPassword) GetMinPasswordLength() int32`

GetMinPasswordLength returns the MinPasswordLength field if non-nil, zero value otherwise.

### GetMinPasswordLengthOk

`func (o *PolicyPassword) GetMinPasswordLengthOk() (*int32, bool)`

GetMinPasswordLengthOk returns a tuple with the MinPasswordLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinPasswordLength

`func (o *PolicyPassword) SetMinPasswordLength(v int32)`

SetMinPasswordLength sets MinPasswordLength field to given value.

### HasMinPasswordLength

`func (o *PolicyPassword) HasMinPasswordLength() bool`

HasMinPasswordLength returns a boolean if a field has been set.

### GetPasswordHistory

`func (o *PolicyPassword) GetPasswordHistory() int32`

GetPasswordHistory returns the PasswordHistory field if non-nil, zero value otherwise.

### GetPasswordHistoryOk

`func (o *PolicyPassword) GetPasswordHistoryOk() (*int32, bool)`

GetPasswordHistoryOk returns a tuple with the PasswordHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordHistory

`func (o *PolicyPassword) SetPasswordHistory(v int32)`

SetPasswordHistory sets PasswordHistory field to given value.

### HasPasswordHistory

`func (o *PolicyPassword) HasPasswordHistory() bool`

HasPasswordHistory returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyPassword) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyPassword) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyPassword) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyPassword) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


