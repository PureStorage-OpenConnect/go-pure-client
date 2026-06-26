# UserGroupQuotaPolicyRulePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Notifications** | Pointer to **string** | Specifies whether to send notifications to the affected quota subject or not. Valid values are &#x60;None&#x60; and &#x60;Account&#x60;. Defaults to &#x60;Account&#x60;.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The limit of the quota (in bytes) for the specified user, cannot be &#x60;0&#x60;. If specified, this value will override the default quota for that particular subject type.  | [optional] 

## Methods

### NewUserGroupQuotaPolicyRulePatch

`func NewUserGroupQuotaPolicyRulePatch() *UserGroupQuotaPolicyRulePatch`

NewUserGroupQuotaPolicyRulePatch instantiates a new UserGroupQuotaPolicyRulePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupQuotaPolicyRulePatchWithDefaults

`func NewUserGroupQuotaPolicyRulePatchWithDefaults() *UserGroupQuotaPolicyRulePatch`

NewUserGroupQuotaPolicyRulePatchWithDefaults instantiates a new UserGroupQuotaPolicyRulePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *UserGroupQuotaPolicyRulePatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserGroupQuotaPolicyRulePatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserGroupQuotaPolicyRulePatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UserGroupQuotaPolicyRulePatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *UserGroupQuotaPolicyRulePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserGroupQuotaPolicyRulePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserGroupQuotaPolicyRulePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserGroupQuotaPolicyRulePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotifications

`func (o *UserGroupQuotaPolicyRulePatch) GetNotifications() string`

GetNotifications returns the Notifications field if non-nil, zero value otherwise.

### GetNotificationsOk

`func (o *UserGroupQuotaPolicyRulePatch) GetNotificationsOk() (*string, bool)`

GetNotificationsOk returns a tuple with the Notifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifications

`func (o *UserGroupQuotaPolicyRulePatch) SetNotifications(v string)`

SetNotifications sets Notifications field to given value.

### HasNotifications

`func (o *UserGroupQuotaPolicyRulePatch) HasNotifications() bool`

HasNotifications returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *UserGroupQuotaPolicyRulePatch) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *UserGroupQuotaPolicyRulePatch) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *UserGroupQuotaPolicyRulePatch) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *UserGroupQuotaPolicyRulePatch) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


