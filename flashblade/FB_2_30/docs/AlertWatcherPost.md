# AlertWatcherPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinimumNotificationSeverity** | Pointer to **string** | The minimum severity that an alert must have in order for emails to be sent to the watcher. Possible values include &#x60;info&#x60;, &#x60;warning&#x60;, and &#x60;critical&#x60;. If not specified, defaults to &#x60;info&#x60;.  | [optional] 

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

### GetMinimumNotificationSeverity

`func (o *AlertWatcherPost) GetMinimumNotificationSeverity() string`

GetMinimumNotificationSeverity returns the MinimumNotificationSeverity field if non-nil, zero value otherwise.

### GetMinimumNotificationSeverityOk

`func (o *AlertWatcherPost) GetMinimumNotificationSeverityOk() (*string, bool)`

GetMinimumNotificationSeverityOk returns a tuple with the MinimumNotificationSeverity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumNotificationSeverity

`func (o *AlertWatcherPost) SetMinimumNotificationSeverity(v string)`

SetMinimumNotificationSeverity sets MinimumNotificationSeverity field to given value.

### HasMinimumNotificationSeverity

`func (o *AlertWatcherPost) HasMinimumNotificationSeverity() bool`

HasMinimumNotificationSeverity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


