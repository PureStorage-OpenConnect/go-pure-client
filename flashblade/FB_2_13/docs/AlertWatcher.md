# AlertWatcher

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Is email notification enabled? If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**MinimumNotificationSeverity** | Pointer to **string** | The minimum severity that an alert must have in order for emails to be sent to the watcher. Possible values include &#x60;info&#x60;, &#x60;warning&#x60;, and &#x60;critical&#x60;.  | [optional] 

## Methods

### NewAlertWatcher

`func NewAlertWatcher() *AlertWatcher`

NewAlertWatcher instantiates a new AlertWatcher object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertWatcherWithDefaults

`func NewAlertWatcherWithDefaults() *AlertWatcher`

NewAlertWatcherWithDefaults instantiates a new AlertWatcher object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AlertWatcher) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AlertWatcher) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AlertWatcher) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AlertWatcher) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AlertWatcher) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AlertWatcher) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AlertWatcher) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AlertWatcher) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *AlertWatcher) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AlertWatcher) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AlertWatcher) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AlertWatcher) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMinimumNotificationSeverity

`func (o *AlertWatcher) GetMinimumNotificationSeverity() string`

GetMinimumNotificationSeverity returns the MinimumNotificationSeverity field if non-nil, zero value otherwise.

### GetMinimumNotificationSeverityOk

`func (o *AlertWatcher) GetMinimumNotificationSeverityOk() (*string, bool)`

GetMinimumNotificationSeverityOk returns a tuple with the MinimumNotificationSeverity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumNotificationSeverity

`func (o *AlertWatcher) SetMinimumNotificationSeverity(v string)`

SetMinimumNotificationSeverity sets MinimumNotificationSeverity field to given value.

### HasMinimumNotificationSeverity

`func (o *AlertWatcher) HasMinimumNotificationSeverity() bool`

HasMinimumNotificationSeverity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


