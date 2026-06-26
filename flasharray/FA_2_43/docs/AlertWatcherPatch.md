# AlertWatcherPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, email notifications will be sent to this watcher for alerts. If set to &#x60;false&#x60;, email notifications are disabled.  | [optional] 

## Methods

### NewAlertWatcherPatch

`func NewAlertWatcherPatch() *AlertWatcherPatch`

NewAlertWatcherPatch instantiates a new AlertWatcherPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertWatcherPatchWithDefaults

`func NewAlertWatcherPatchWithDefaults() *AlertWatcherPatch`

NewAlertWatcherPatchWithDefaults instantiates a new AlertWatcherPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *AlertWatcherPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AlertWatcherPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AlertWatcherPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AlertWatcherPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


