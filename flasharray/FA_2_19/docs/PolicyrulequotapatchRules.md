# PolicyrulequotapatchRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QuotaLimit** | Pointer to [**PolicyRuleUserGroupQuotaLimitPatch**](PolicyRuleUserGroupQuotaLimitPatch.md) |  | [optional] 
**Enforced** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule describes an enforced quota. An out-of-space warning is issued if logical space usage exceeds the limit value described in this rule. If set to &#x60;false&#x60;, this rule describes an unenforced quota. Alerts and/or notifications are issued when logical space usage exceeds the limit value described in this rule.  | [optional] 
**Notifications** | Pointer to **string** | Targets to notify when usage approaches the quota limit. The list of notification targets is a comma-separated string. Valid values are one or more of &#x60;user&#x60; and &#x60;group&#x60;. To notify no targets, use &#x60;none&#x60;.  | [optional] 

## Methods

### NewPolicyrulequotapatchRules

`func NewPolicyrulequotapatchRules() *PolicyrulequotapatchRules`

NewPolicyrulequotapatchRules instantiates a new PolicyrulequotapatchRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulequotapatchRulesWithDefaults

`func NewPolicyrulequotapatchRulesWithDefaults() *PolicyrulequotapatchRules`

NewPolicyrulequotapatchRulesWithDefaults instantiates a new PolicyrulequotapatchRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQuotaLimit

`func (o *PolicyrulequotapatchRules) GetQuotaLimit() PolicyRuleUserGroupQuotaLimitPatch`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *PolicyrulequotapatchRules) GetQuotaLimitOk() (*PolicyRuleUserGroupQuotaLimitPatch, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *PolicyrulequotapatchRules) SetQuotaLimit(v PolicyRuleUserGroupQuotaLimitPatch)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *PolicyrulequotapatchRules) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetEnforced

`func (o *PolicyrulequotapatchRules) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *PolicyrulequotapatchRules) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *PolicyrulequotapatchRules) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *PolicyrulequotapatchRules) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetNotifications

`func (o *PolicyrulequotapatchRules) GetNotifications() string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *PolicyrulequotapatchRules) GetNotificationsOk() (*string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *PolicyrulequotapatchRules) SetNotifications(v string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *PolicyrulequotapatchRules) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


