# AdminSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockoutDuration** | Pointer to **int64** | The lockout duration, in milliseconds, if a user is locked out after reaching the maximum number of login attempts. Ranges from 1 second to 90 days.  | [optional] 
**MaxLoginAttempts** | Pointer to **int32** | Maximum number of failed login attempts allowed before the user is locked out.  | [optional] 
**MinPasswordLength** | Pointer to **int32** | Minimum password length. If not specified, defaults to 1.  | [optional] 
**RequiredAuthenticationMethods** | Pointer to [**AdminSettingsRequiredAuthenticationMethods**](AdminSettingsRequiredAuthenticationMethods.md) |  | [optional] 
**SingleSignOnEnabled** | Pointer to **bool** | If &#x60;true&#x60;, then single sign-on is enabled for the array.  | [optional] 

## Methods

### NewAdminSettings

`func NewAdminSettings() *AdminSettings`

NewAdminSettings instantiates a new AdminSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminSettingsWithDefaults

`func NewAdminSettingsWithDefaults() *AdminSettings`

NewAdminSettingsWithDefaults instantiates a new AdminSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLockoutDuration

`func (o *AdminSettings) GetLockoutDuration() int64`

GetLockoutDuration returns the LockoutDuration field if non-nil, zero value otherwise.

### GetLockoutDurationOk

`func (o *AdminSettings) GetLockoutDurationOk() (*int64, bool)`

GetLockoutDurationOk returns a tuple with the LockoutDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockoutDuration

`func (o *AdminSettings) SetLockoutDuration(v int64)`

SetLockoutDuration sets LockoutDuration field to given value.

### HasLockoutDuration

`func (o *AdminSettings) HasLockoutDuration() bool`

HasLockoutDuration returns a boolean if a field has been set.

### GetMaxLoginAttempts

`func (o *AdminSettings) GetMaxLoginAttempts() int32`

GetMaxLoginAttempts returns the MaxLoginAttempts field if non-nil, zero value otherwise.

### GetMaxLoginAttemptsOk

`func (o *AdminSettings) GetMaxLoginAttemptsOk() (*int32, bool)`

GetMaxLoginAttemptsOk returns a tuple with the MaxLoginAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLoginAttempts

`func (o *AdminSettings) SetMaxLoginAttempts(v int32)`

SetMaxLoginAttempts sets MaxLoginAttempts field to given value.

### HasMaxLoginAttempts

`func (o *AdminSettings) HasMaxLoginAttempts() bool`

HasMaxLoginAttempts returns a boolean if a field has been set.

### GetMinPasswordLength

`func (o *AdminSettings) GetMinPasswordLength() int32`

GetMinPasswordLength returns the MinPasswordLength field if non-nil, zero value otherwise.

### GetMinPasswordLengthOk

`func (o *AdminSettings) GetMinPasswordLengthOk() (*int32, bool)`

GetMinPasswordLengthOk returns a tuple with the MinPasswordLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinPasswordLength

`func (o *AdminSettings) SetMinPasswordLength(v int32)`

SetMinPasswordLength sets MinPasswordLength field to given value.

### HasMinPasswordLength

`func (o *AdminSettings) HasMinPasswordLength() bool`

HasMinPasswordLength returns a boolean if a field has been set.

### GetRequiredAuthenticationMethods

`func (o *AdminSettings) GetRequiredAuthenticationMethods() AdminSettingsRequiredAuthenticationMethods`

GetRequiredAuthenticationMethods returns the RequiredAuthenticationMethods field if non-nil, zero value otherwise.

### GetRequiredAuthenticationMethodsOk

`func (o *AdminSettings) GetRequiredAuthenticationMethodsOk() (*AdminSettingsRequiredAuthenticationMethods, bool)`

GetRequiredAuthenticationMethodsOk returns a tuple with the RequiredAuthenticationMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredAuthenticationMethods

`func (o *AdminSettings) SetRequiredAuthenticationMethods(v AdminSettingsRequiredAuthenticationMethods)`

SetRequiredAuthenticationMethods sets RequiredAuthenticationMethods field to given value.

### HasRequiredAuthenticationMethods

`func (o *AdminSettings) HasRequiredAuthenticationMethods() bool`

HasRequiredAuthenticationMethods returns a boolean if a field has been set.

### GetSingleSignOnEnabled

`func (o *AdminSettings) GetSingleSignOnEnabled() bool`

GetSingleSignOnEnabled returns the SingleSignOnEnabled field if non-nil, zero value otherwise.

### GetSingleSignOnEnabledOk

`func (o *AdminSettings) GetSingleSignOnEnabledOk() (*bool, bool)`

GetSingleSignOnEnabledOk returns a tuple with the SingleSignOnEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSingleSignOnEnabled

`func (o *AdminSettings) SetSingleSignOnEnabled(v bool)`

SetSingleSignOnEnabled sets SingleSignOnEnabled field to given value.

### HasSingleSignOnEnabled

`func (o *AdminSettings) HasSingleSignOnEnabled() bool`

HasSingleSignOnEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


