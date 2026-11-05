# AlertWatcher

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, email notifications will be sent to this watcher for alerts. If set to &#x60;false&#x60;, email notification is disabled.  | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


