# UserGroupQuotaPolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enforced** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule describes an enforced quota. A quota error is issued if the logical space usage of the subject exceeds the limit value described in this rule.  | [optional] 
**Notifications** | Pointer to **string** | Specifies whether to send notifications to the affected quota subject or not. Valid values are &#x60;None&#x60; and &#x60;Account&#x60;. Defaults to &#x60;Account&#x60;.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] [readonly] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there aren&#39;t any updates to the policy since the resource was read.  | [optional] [readonly] 
**QuotaLimit** | Pointer to **int64** | The limit of the quota (in bytes) for the specified user, cannot be &#x60;0&#x60;. If specified, this value will override the default quota for that particular subject type.  | [optional] 
**QuotaType** | Pointer to **string** | Specifies quota type for the quota policy. Valid values are &#x60;user&#x60;, &#x60;group&#x60;, &#x60;user-default&#x60;and &#x60;group-default&#x60;. &#x60;user-default&#x60; and &#x60;group-default&#x60; cannot be specified with a subject.  | [optional] 
**Subject** | Pointer to [**UserGroupQuotaSubject**](UserGroupQuotaSubject.md) | The user or group subject on which this rule is applied | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewUserGroupQuotaPolicyRule

`func NewUserGroupQuotaPolicyRule() *UserGroupQuotaPolicyRule`

NewUserGroupQuotaPolicyRule instantiates a new UserGroupQuotaPolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupQuotaPolicyRuleWithDefaults

`func NewUserGroupQuotaPolicyRuleWithDefaults() *UserGroupQuotaPolicyRule`

NewUserGroupQuotaPolicyRuleWithDefaults instantiates a new UserGroupQuotaPolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *UserGroupQuotaPolicyRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserGroupQuotaPolicyRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserGroupQuotaPolicyRule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UserGroupQuotaPolicyRule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *UserGroupQuotaPolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserGroupQuotaPolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserGroupQuotaPolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserGroupQuotaPolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnforced

`func (o *UserGroupQuotaPolicyRule) GetEnforced() bool`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *UserGroupQuotaPolicyRule) GetEnforcedOk() (*bool, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *UserGroupQuotaPolicyRule) SetEnforced(v bool)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *UserGroupQuotaPolicyRule) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetNotifications

`func (o *UserGroupQuotaPolicyRule) GetNotifications() string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *UserGroupQuotaPolicyRule) GetNotificationsOk() (*string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *UserGroupQuotaPolicyRule) SetNotifications(v string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *UserGroupQuotaPolicyRule) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.

### GetPolicy

`func (o *UserGroupQuotaPolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *UserGroupQuotaPolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *UserGroupQuotaPolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *UserGroupQuotaPolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *UserGroupQuotaPolicyRule) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *UserGroupQuotaPolicyRule) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *UserGroupQuotaPolicyRule) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *UserGroupQuotaPolicyRule) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *UserGroupQuotaPolicyRule) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *UserGroupQuotaPolicyRule) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *UserGroupQuotaPolicyRule) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *UserGroupQuotaPolicyRule) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetQuotaType

`func (o *UserGroupQuotaPolicyRule) GetQuotaType() string`

GetQuotaType returns the QuotaType field if non-nil, zero value otherwise.

### GetQuotaTypeOk

`func (o *UserGroupQuotaPolicyRule) GetQuotaTypeOk() (*string, bool)`

GetQuotaTypeOk returns a tuple with the QuotaType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaType

`func (o *UserGroupQuotaPolicyRule) SetQuotaType(v string)`

SetQuotaType sets QuotaType field to given value.

### HasQuotaType

`func (o *UserGroupQuotaPolicyRule) HasQuotaType() bool`

HasQuotaType returns a boolean if a field has been set.

### GetSubject

`func (o *UserGroupQuotaPolicyRule) GetSubject() UserGroupQuotaSubject`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *UserGroupQuotaPolicyRule) GetSubjectOk() (*UserGroupQuotaSubject, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *UserGroupQuotaPolicyRule) SetSubject(v UserGroupQuotaSubject)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *UserGroupQuotaPolicyRule) HasSubject() bool`

HasSubject returns a boolean if a field has been set.

### GetIndex

`func (o *UserGroupQuotaPolicyRule) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *UserGroupQuotaPolicyRule) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *UserGroupQuotaPolicyRule) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *UserGroupQuotaPolicyRule) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetContext

`func (o *UserGroupQuotaPolicyRule) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *UserGroupQuotaPolicyRule) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *UserGroupQuotaPolicyRule) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *UserGroupQuotaPolicyRule) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


