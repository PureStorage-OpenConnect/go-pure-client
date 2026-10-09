# AlertWatcherPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, email notifications will be sent to this watcher for alerts. If set to &#x60;false&#x60;, email notifications are disabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 

## Methods

### NewAlertWatcherPost

`func NewAlertWatcherPost() *AlertWatcherPost`

NewAlertWatcherPost instantiates a new AlertWatcherPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertWatcherPostWithDefaults

`func NewAlertWatcherPostWithDefaults() *AlertWatcherPost`

NewAlertWatcherPostWithDefaults instantiates a new AlertWatcherPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *AlertWatcherPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AlertWatcherPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AlertWatcherPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AlertWatcherPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


