# PolicyrulealertwatcherpatchRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlertClosureNotification** | Pointer to **string** | The setting that determines whether to send a notification upon alert closure. Valid values include &#x60;enable&#x60; and &#x60;disable&#x60;.  | [optional] 
**Email** | Pointer to **string** | The email address that will receive the alert notification emails.  | [optional] 
**ExcludedCodes** | Pointer to **[]int32** | An alert with one of these codes will not have emails sent to the recipient. Cannot be specified with &#x60;include_codes&#x60;. If specified while &#x60;include_codes&#x60; is already set, &#x60;include_codes&#x60; will be cleared. Use \&quot;\&quot; to clear. If both &#x60;exclude_codes&#x60; and &#x60;include_codes&#x60; are cleared, defaults to an empty list for &#x60;exclude_codes&#x60;.  | [optional] 
**IncludedCodes** | Pointer to **[]int32** | An alert must have one of these codes in order for emails to be sent to the recipient. Cannot be specified with &#x60;exclude_codes&#x60;. If specified while &#x60;exclude_codes&#x60; is already set, &#x60;exclude_codes&#x60; will be cleared. Use \&quot;\&quot; to clear. If both &#x60;exclude_codes&#x60; and &#x60;include_codes&#x60; are cleared, defaults to an empty list for &#x60;exclude_codes&#x60;.  | [optional] 
**MinimumNotificationSeverity** | Pointer to **string** | The minimum severity that an alert must have in order for emails to be sent to the recipient. Possible values include &#x60;info&#x60;, &#x60;warning&#x60;, and &#x60;critical&#x60;.  | [optional] 

## Methods

### NewPolicyrulealertwatcherpatchRules

`func NewPolicyrulealertwatcherpatchRules() *PolicyrulealertwatcherpatchRules`

NewPolicyrulealertwatcherpatchRules instantiates a new PolicyrulealertwatcherpatchRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulealertwatcherpatchRulesWithDefaults

`func NewPolicyrulealertwatcherpatchRulesWithDefaults() *PolicyrulealertwatcherpatchRules`

NewPolicyrulealertwatcherpatchRulesWithDefaults instantiates a new PolicyrulealertwatcherpatchRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlertClosureNotification

`func (o *PolicyrulealertwatcherpatchRules) GetAlertClosureNotification() string`

GetAlertClosureNotification returns the AlertClosureNotification field if non-nil, zero value otherwise.

### GetAlertClosureNotificationOk

`func (o *PolicyrulealertwatcherpatchRules) GetAlertClosureNotificationOk() (*string, bool)`

GetAlertClosureNotificationOk returns a tuple with the AlertClosureNotification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertClosureNotification

`func (o *PolicyrulealertwatcherpatchRules) SetAlertClosureNotification(v string)`

SetAlertClosureNotification sets AlertClosureNotification field to given value.

### HasAlertClosureNotification

`func (o *PolicyrulealertwatcherpatchRules) HasAlertClosureNotification() bool`

HasAlertClosureNotification returns a boolean if a field has been set.

### GetEmail

`func (o *PolicyrulealertwatcherpatchRules) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *PolicyrulealertwatcherpatchRules) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *PolicyrulealertwatcherpatchRules) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *PolicyrulealertwatcherpatchRules) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetExcludedCodes

`func (o *PolicyrulealertwatcherpatchRules) GetExcludedCodes() []int32`

GetExcludedCodes returns the ExcludedCodes field if non-nil, zero value otherwise.

### GetExcludedCodesOk

`func (o *PolicyrulealertwatcherpatchRules) GetExcludedCodesOk() (*[]int32, bool)`

GetExcludedCodesOk returns a tuple with the ExcludedCodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExcludedCodes

`func (o *PolicyrulealertwatcherpatchRules) SetExcludedCodes(v []int32)`

SetExcludedCodes sets ExcludedCodes field to given value.

### HasExcludedCodes

`func (o *PolicyrulealertwatcherpatchRules) HasExcludedCodes() bool`

HasExcludedCodes returns a boolean if a field has been set.

### GetIncludedCodes

`func (o *PolicyrulealertwatcherpatchRules) GetIncludedCodes() []int32`

GetIncludedCodes returns the IncludedCodes field if non-nil, zero value otherwise.

### GetIncludedCodesOk

`func (o *PolicyrulealertwatcherpatchRules) GetIncludedCodesOk() (*[]int32, bool)`

GetIncludedCodesOk returns a tuple with the IncludedCodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludedCodes

`func (o *PolicyrulealertwatcherpatchRules) SetIncludedCodes(v []int32)`

SetIncludedCodes sets IncludedCodes field to given value.

### HasIncludedCodes

`func (o *PolicyrulealertwatcherpatchRules) HasIncludedCodes() bool`

HasIncludedCodes returns a boolean if a field has been set.

### GetMinimumNotificationSeverity

`func (o *PolicyrulealertwatcherpatchRules) GetMinimumNotificationSeverity() string`

GetMinimumNotificationSeverity returns the MinimumNotificationSeverity field if non-nil, zero value otherwise.

### GetMinimumNotificationSeverityOk

`func (o *PolicyrulealertwatcherpatchRules) GetMinimumNotificationSeverityOk() (*string, bool)`

GetMinimumNotificationSeverityOk returns a tuple with the MinimumNotificationSeverity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumNotificationSeverity

`func (o *PolicyrulealertwatcherpatchRules) SetMinimumNotificationSeverity(v string)`

SetMinimumNotificationSeverity sets MinimumNotificationSeverity field to given value.

### HasMinimumNotificationSeverity

`func (o *PolicyrulealertwatcherpatchRules) HasMinimumNotificationSeverity() bool`

HasMinimumNotificationSeverity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


