# UserGroupQuotaPolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enforced** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule describes an enforced quota. A quota error is issued if the logical space usage of the subject exceeds the limit value described in this rule.  | [optional] 
**Notifications** | Pointer to **string** | Specifies whether to send notifications to the affected quota subject or not. Valid values are &#x60;None&#x60; and &#x60;Account&#x60;. Defaults to &#x60;Account&#x60;.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The limit of the quota (in bytes) for the specified user, cannot be &#x60;0&#x60;. If specified, this value will override the default quota for that particular subject type.  | [optional] 
**QuotaType** | Pointer to **string** | Specifies quota type for the quota policy. Valid values are &#x60;user&#x60;, &#x60;group&#x60;, &#x60;user-default&#x60;and &#x60;group-default&#x60;. &#x60;user-default&#x60; and &#x60;group-default&#x60; cannot be specified with a subject.  | [optional] 
**Subject** | Pointer to [**UserGroupQuotaSubject**](UserGroupQuotaSubject.md) | The user or group subject on which this rule is applied | [optional] 

## Methods

### NewUserGroupQuotaPolicyRulePost

`func NewUserGroupQuotaPolicyRulePost() *UserGroupQuotaPolicyRulePost`

NewUserGroupQuotaPolicyRulePost instantiates a new UserGroupQuotaPolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupQuotaPolicyRulePostWithDefaults

`func NewUserGroupQuotaPolicyRulePostWithDefaults() *UserGroupQuotaPolicyRulePost`

NewUserGroupQuotaPolicyRulePostWithDefaults instantiates a new UserGroupQuotaPolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnforced

`func (o *UserGroupQuotaPolicyRulePost) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *UserGroupQuotaPolicyRulePost) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *UserGroupQuotaPolicyRulePost) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *UserGroupQuotaPolicyRulePost) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetNotifications

`func (o *UserGroupQuotaPolicyRulePost) GetNotifications() string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *UserGroupQuotaPolicyRulePost) GetNotificationsOk() (*string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *UserGroupQuotaPolicyRulePost) SetNotifications(v string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *UserGroupQuotaPolicyRulePost) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *UserGroupQuotaPolicyRulePost) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *UserGroupQuotaPolicyRulePost) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *UserGroupQuotaPolicyRulePost) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *UserGroupQuotaPolicyRulePost) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetQuotaType

`func (o *UserGroupQuotaPolicyRulePost) GetQuotaType() string`

GetQuotaType returns the QuotaType field if non-nil, zero value otherwise.

### GetQuotaTypeOk

`func (o *UserGroupQuotaPolicyRulePost) GetQuotaTypeOk() (*string, bool)`

GetQuotaTypeOk returns a tuple with the QuotaType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaType

`func (o *UserGroupQuotaPolicyRulePost) SetQuotaType(v string)`

SetQuotaType sets QuotaType field to given value.

### HasQuotaType

`func (o *UserGroupQuotaPolicyRulePost) HasQuotaType() bool`

HasQuotaType returns a boolean if a field has been set.

### GetSubject

`func (o *UserGroupQuotaPolicyRulePost) GetSubject() UserGroupQuotaSubject`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *UserGroupQuotaPolicyRulePost) GetSubjectOk() (*UserGroupQuotaSubject, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *UserGroupQuotaPolicyRulePost) SetSubject(v UserGroupQuotaSubject)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *UserGroupQuotaPolicyRulePost) HasSubject() bool`

HasSubject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


