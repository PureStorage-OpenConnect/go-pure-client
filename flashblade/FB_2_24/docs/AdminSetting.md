# AdminSetting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockoutDuration** | Pointer to **int64** | The lockout duration, in milliseconds, if a user has reached the maximum number of login attempts. Ranges from 1 second to 90 days. Default value is &#x60;null&#x60;. Use 0 to reset the value to &#x60;null&#x60;.  | [optional] 
**MaxLoginAttempts** | Pointer to **int32** | The maximum number of failed login attempts allowed before the user is locked out. Default value is &#x60;null&#x60;. Use 0 to reset the value to &#x60;null&#x60;.  | [optional] 
**MinPasswordLength** | Pointer to **int32** | The minimum password length. If not specified, defaults to 1 character.  | [optional] 

## Methods

### NewAdminSetting

`func NewAdminSetting() *AdminSetting`

NewAdminSetting instantiates a new AdminSetting object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminSettingWithDefaults

`func NewAdminSettingWithDefaults() *AdminSetting`

NewAdminSettingWithDefaults instantiates a new AdminSetting object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLockoutDuration

`func (o *AdminSetting) GetLockoutDuration() int64`

GetLockoutDuration returns the LockoutDuration field if non-nil, zero value otherwise.

### GetLockoutDurationOk

`func (o *AdminSetting) GetLockoutDurationOk() (*int64, bool)`

GetLockoutDurationOk returns a tuple with the LockoutDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockoutDuration

`func (o *AdminSetting) SetLockoutDuration(v int64)`

SetLockoutDuration sets LockoutDuration field to given value.

### HasLockoutDuration

`func (o *AdminSetting) HasLockoutDuration() bool`

HasLockoutDuration returns a boolean if a field has been set.

### GetMaxLoginAttempts

`func (o *AdminSetting) GetMaxLoginAttempts() int32`

GetMaxLoginAttempts returns the MaxLoginAttempts field if non-nil, zero value otherwise.

### GetMaxLoginAttemptsOk

`func (o *AdminSetting) GetMaxLoginAttemptsOk() (*int32, bool)`

GetMaxLoginAttemptsOk returns a tuple with the MaxLoginAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLoginAttempts

`func (o *AdminSetting) SetMaxLoginAttempts(v int32)`

SetMaxLoginAttempts sets MaxLoginAttempts field to given value.

### HasMaxLoginAttempts

`func (o *AdminSetting) HasMaxLoginAttempts() bool`

HasMaxLoginAttempts returns a boolean if a field has been set.

### GetMinPasswordLength

`func (o *AdminSetting) GetMinPasswordLength() int32`

GetMinPasswordLength returns the MinPasswordLength field if non-nil, zero value otherwise.

### GetMinPasswordLengthOk

`func (o *AdminSetting) GetMinPasswordLengthOk() (*int32, bool)`

GetMinPasswordLengthOk returns a tuple with the MinPasswordLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinPasswordLength

`func (o *AdminSetting) SetMinPasswordLength(v int32)`

SetMinPasswordLength sets MinPasswordLength field to given value.

### HasMinPasswordLength

`func (o *AdminSetting) HasMinPasswordLength() bool`

HasMinPasswordLength returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


