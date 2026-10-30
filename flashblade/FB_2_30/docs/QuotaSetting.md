# QuotaSetting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Contact** | Pointer to **string** | The contact information that will be provided in any notifications sent directly to users and groups. This can be an email, a phone number, a name, or some other form of contact information.  | [optional] 
**DirectNotificationsEnabled** | Pointer to **bool** | Are notifications regarding space usage and quotas being sent directly to user and group emails?  | [optional] 

## Methods

### NewQuotaSetting

`func NewQuotaSetting() *QuotaSetting`

NewQuotaSetting instantiates a new QuotaSetting object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQuotaSettingWithDefaults

`func NewQuotaSettingWithDefaults() *QuotaSetting`

NewQuotaSettingWithDefaults instantiates a new QuotaSetting object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QuotaSetting) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QuotaSetting) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QuotaSetting) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *QuotaSetting) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *QuotaSetting) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QuotaSetting) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QuotaSetting) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *QuotaSetting) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContact

`func (o *QuotaSetting) GetContact() string`

GetContact returns the Contact field if non-nil, zero value otherwise.

### GetContactOk

`func (o *QuotaSetting) GetContactOk() (*string, bool)`

GetContactOk returns a tuple with the Contact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContact

`func (o *QuotaSetting) SetContact(v string)`

SetContact sets Contact field to given value.

### HasContact

`func (o *QuotaSetting) HasContact() bool`

HasContact returns a boolean if a field has been set.

### GetDirectNotificationsEnabled

`func (o *QuotaSetting) GetDirectNotificationsEnabled() bool`

GetDirectNotificationsEnabled returns the DirectNotificationsEnabled field if non-nil, zero value otherwise.

### GetDirectNotificationsEnabledOk

`func (o *QuotaSetting) GetDirectNotificationsEnabledOk() (*bool, bool)`

GetDirectNotificationsEnabledOk returns a tuple with the DirectNotificationsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectNotificationsEnabled

`func (o *QuotaSetting) SetDirectNotificationsEnabled(v bool)`

SetDirectNotificationsEnabled sets DirectNotificationsEnabled field to given value.

### HasDirectNotificationsEnabled

`func (o *QuotaSetting) HasDirectNotificationsEnabled() bool`

HasDirectNotificationsEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


