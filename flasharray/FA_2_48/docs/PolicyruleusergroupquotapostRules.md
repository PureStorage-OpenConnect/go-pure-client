# PolicyruleusergroupquotapostRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enforced** | Pointer to **bool** | If set to &#x60;true&#x60;, the quota is enforced and an out-of-space warning is issued if logical space usage exceeds the specified limit. If set to &#x60;false&#x60;, the quota is not enforced and alerts and/or notifications are issued when logical space usage exceeds the limit value. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Notifications** | Pointer to **[]string** | Targets to notify when usage approaches or exceeds the quota limit. Valid non-empty values are &#x60;account&#x60; or &#x60;none&#x60;. The &#x60;account&#x60; value specifies that the user or group owning the usage will be notified, &#x60;none&#x60; specifies that notifications are not sent. If not specified, we assume &#x60;none&#x60;.  | [optional] 
**QuotaLimit** | Pointer to **int64** | Logical space limit of the quota (in bytes) assigned by the rule. This value cannot be negative.  | [optional] 
**QuotaType** | Pointer to **string** | Specifies the type of quota rule. Valid values are &#x60;user-default&#x60;, &#x60;user&#x60;, &#x60;user-group-member&#x60;, &#x60;group-default&#x60; and &#x60;group&#x60;. Every user-group-quota rule requires a mandatory rule type.  | [optional] 
**Subject** | Pointer to [**PolicyruleusergroupquotaSubject**](PolicyruleusergroupquotaSubject.md) | The subject for which the rule applies. Rules of quota type &#x60;user&#x60;, &#x60;user-group-member&#x60;, &#x60;group&#x60; require a non-empty subject, while rules of quota type &#x60;user-default&#x60; and &#x60;group-default&#x60; do not have a subject. The subject identifies the accounts for which the quota rule applies.  | [optional] 

## Methods

### NewPolicyruleusergroupquotapostRules

`func NewPolicyruleusergroupquotapostRules() *PolicyruleusergroupquotapostRules`

NewPolicyruleusergroupquotapostRules instantiates a new PolicyruleusergroupquotapostRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyruleusergroupquotapostRulesWithDefaults

`func NewPolicyruleusergroupquotapostRulesWithDefaults() *PolicyruleusergroupquotapostRules`

NewPolicyruleusergroupquotapostRulesWithDefaults instantiates a new PolicyruleusergroupquotapostRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnforced

`func (o *PolicyruleusergroupquotapostRules) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *PolicyruleusergroupquotapostRules) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *PolicyruleusergroupquotapostRules) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *PolicyruleusergroupquotapostRules) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetNotifications

`func (o *PolicyruleusergroupquotapostRules) GetNotifications() []string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *PolicyruleusergroupquotapostRules) GetNotificationsOk() (*[]string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *PolicyruleusergroupquotapostRules) SetNotifications(v []string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *PolicyruleusergroupquotapostRules) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *PolicyruleusergroupquotapostRules) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *PolicyruleusergroupquotapostRules) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *PolicyruleusergroupquotapostRules) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *PolicyruleusergroupquotapostRules) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetQuotaType

`func (o *PolicyruleusergroupquotapostRules) GetQuotaType() string`

GetQuotaType returns the QuotaType field if non-nil, zero value otherwise.

### GetQuotaTypeOk

`func (o *PolicyruleusergroupquotapostRules) GetQuotaTypeOk() (*string, bool)`

GetQuotaTypeOk returns a tuple with the QuotaType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaType

`func (o *PolicyruleusergroupquotapostRules) SetQuotaType(v string)`

SetQuotaType sets QuotaType field to given value.

### HasQuotaType

`func (o *PolicyruleusergroupquotapostRules) HasQuotaType() bool`

HasQuotaType returns a boolean if a field has been set.

### GetSubject

`func (o *PolicyruleusergroupquotapostRules) GetSubject() PolicyruleusergroupquotaSubject`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *PolicyruleusergroupquotapostRules) GetSubjectOk() (*PolicyruleusergroupquotaSubject, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *PolicyruleusergroupquotapostRules) SetSubject(v PolicyruleusergroupquotaSubject)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *PolicyruleusergroupquotapostRules) HasSubject() bool`

HasSubject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


