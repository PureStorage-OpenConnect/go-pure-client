# PolicyrulequotapostRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enforced** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule describes an enforced quota. An out-of-space warning is issued if logical space usage exceeds the limit value described in this rule. If set to &#x60;false&#x60;, this rule describes an unenforced quota. Alerts and/or notifications are issued when logical space usage exceeds the limit value described in this rule. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Notifications** | Pointer to **string** | Targets to notify when usage approaches the quota limit. The list of notification targets is a comma-separated string. Valid values are &#x60;user&#x60;, and &#x60;group&#x60;. If not specified, notification targets are not assigned for the rule.  | [optional] 
**QuotaLimit** | Pointer to **int64** | Logical space limit of the quota (in bytes) assigned by the rule. This value cannot be set to 0.  | [optional] 

## Methods

### NewPolicyrulequotapostRules

`func NewPolicyrulequotapostRules() *PolicyrulequotapostRules`

NewPolicyrulequotapostRules instantiates a new PolicyrulequotapostRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulequotapostRulesWithDefaults

`func NewPolicyrulequotapostRulesWithDefaults() *PolicyrulequotapostRules`

NewPolicyrulequotapostRulesWithDefaults instantiates a new PolicyrulequotapostRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnforced

`func (o *PolicyrulequotapostRules) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *PolicyrulequotapostRules) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *PolicyrulequotapostRules) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *PolicyrulequotapostRules) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetNotifications

`func (o *PolicyrulequotapostRules) GetNotifications() string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *PolicyrulequotapostRules) GetNotificationsOk() (*string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *PolicyrulequotapostRules) SetNotifications(v string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *PolicyrulequotapostRules) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *PolicyrulequotapostRules) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *PolicyrulequotapostRules) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *PolicyrulequotapostRules) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *PolicyrulequotapostRules) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


