# PolicyruleusergroupquotapatchRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QuotaLimit** | Pointer to [**PolicyRuleUserGroupQuotaLimitPatch**](PolicyRuleUserGroupQuotaLimitPatch.md) |  | [optional] 
**Enforced** | Pointer to **bool** | If set to &#x60;true&#x60;, the quota is enforced and an out-of-space warning is issued if logical space usage exceeds the specified limit. If set to &#x60;false&#x60;, the quota is not enforced and alerts and/or notifications are issued when logical space usage exceeds the limit value. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Notifications** | Pointer to **[]string** | Targets to notify when usage approaches or exceeds the quota limit. Valid non-empty values are &#x60;account&#x60; or &#x60;none&#x60;. The &#x60;account&#x60; value specifies that the user or group owning the usage will be notified, &#x60;none&#x60; specifies that notifications are not sent. If not specified, we assume &#x60;none&#x60;.  | [optional] 

## Methods

### NewPolicyruleusergroupquotapatchRules

`func NewPolicyruleusergroupquotapatchRules() *PolicyruleusergroupquotapatchRules`

NewPolicyruleusergroupquotapatchRules instantiates a new PolicyruleusergroupquotapatchRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyruleusergroupquotapatchRulesWithDefaults

`func NewPolicyruleusergroupquotapatchRulesWithDefaults() *PolicyruleusergroupquotapatchRules`

NewPolicyruleusergroupquotapatchRulesWithDefaults instantiates a new PolicyruleusergroupquotapatchRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQuotaLimit

`func (o *PolicyruleusergroupquotapatchRules) GetQuotaLimit() PolicyRuleUserGroupQuotaLimitPatch`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *PolicyruleusergroupquotapatchRules) GetQuotaLimitOk() (*PolicyRuleUserGroupQuotaLimitPatch, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *PolicyruleusergroupquotapatchRules) SetQuotaLimit(v PolicyRuleUserGroupQuotaLimitPatch)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *PolicyruleusergroupquotapatchRules) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetEnforced

`func (o *PolicyruleusergroupquotapatchRules) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *PolicyruleusergroupquotapatchRules) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *PolicyruleusergroupquotapatchRules) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *PolicyruleusergroupquotapatchRules) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetNotifications

`func (o *PolicyruleusergroupquotapatchRules) GetNotifications() []string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *PolicyruleusergroupquotapatchRules) GetNotificationsOk() (*[]string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *PolicyruleusergroupquotapatchRules) SetNotifications(v []string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *PolicyruleusergroupquotapatchRules) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


