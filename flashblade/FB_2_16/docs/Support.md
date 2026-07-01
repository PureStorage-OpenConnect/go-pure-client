# Support

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**PhonehomeEnabled** | Pointer to **bool** |  | [optional] 
**Proxy** | Pointer to **string** |  | [optional] 
**RemoteAssistActive** | Pointer to **bool** | The switch to open all remote-assist sessions. | [optional] 
**RemoteAssistDuration** | Pointer to **int64** | Specifies the duration of the remote-assist session in milliseconds. This parameter should only be provided when establishing a new session. It determines the length of time the session will remain active after it&#39;s initiated.  | [optional] 
**RemoteAssistExpires** | Pointer to **string** | The time when the session expires. | [optional] [readonly] 
**RemoteAssistOpened** | Pointer to **string** | The time when the session opened. | [optional] [readonly] 
**RemoteAssistPaths** | Pointer to [**[]SupportRemoteAssistPaths**](SupportRemoteAssistPaths.md) |  | [optional] [readonly] 
**RemoteAssistStatus** | Pointer to **string** | The status of the remote-assist sessions. Valid values are &#x60;connected&#x60;, &#x60;partially_connected&#x60;, &#x60;reconnecting&#x60;, and &#x60;disconnected&#x60;.  | [optional] [readonly] 

## Methods

### NewSupport

`func NewSupport() *Support`

NewSupport instantiates a new Support object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportWithDefaults

`func NewSupportWithDefaults() *Support`

NewSupportWithDefaults instantiates a new Support object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Support) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Support) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Support) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Support) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Support) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Support) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Support) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Support) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPhonehomeEnabled

`func (o *Support) GetPhonehomeEnabled() bool`

GetPhonehomeEnabled returns the PhonehomeEnabled field if non-nil, zero value otherwise.

### GetPhonehomeEnabledOk

`func (o *Support) GetPhonehomeEnabledOk() (*bool, bool)`

GetPhonehomeEnabledOk returns a tuple with the PhonehomeEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhonehomeEnabled

`func (o *Support) SetPhonehomeEnabled(v bool)`

SetPhonehomeEnabled sets PhonehomeEnabled field to given value.

### HasPhonehomeEnabled

`func (o *Support) HasPhonehomeEnabled() bool`

HasPhonehomeEnabled returns a boolean if a field has been set.

### GetProxy

`func (o *Support) GetProxy() string`

GetProxy returns the Proxy field if non-nil, zero value otherwise.

### GetProxyOk

`func (o *Support) GetProxyOk() (*string, bool)`

GetProxyOk returns a tuple with the Proxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxy

`func (o *Support) SetProxy(v string)`

SetProxy sets Proxy field to given value.

### HasProxy

`func (o *Support) HasProxy() bool`

HasProxy returns a boolean if a field has been set.

### GetRemoteAssistActive

`func (o *Support) GetRemoteAssistActive() bool`

GetRemoteAssistActive returns the RemoteAssistActive field if non-nil, zero value otherwise.

### GetRemoteAssistActiveOk

`func (o *Support) GetRemoteAssistActiveOk() (*bool, bool)`

GetRemoteAssistActiveOk returns a tuple with the RemoteAssistActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistActive

`func (o *Support) SetRemoteAssistActive(v bool)`

SetRemoteAssistActive sets RemoteAssistActive field to given value.

### HasRemoteAssistActive

`func (o *Support) HasRemoteAssistActive() bool`

HasRemoteAssistActive returns a boolean if a field has been set.

### GetRemoteAssistDuration

`func (o *Support) GetRemoteAssistDuration() int64`

GetRemoteAssistDuration returns the RemoteAssistDuration field if non-nil, zero value otherwise.

### GetRemoteAssistDurationOk

`func (o *Support) GetRemoteAssistDurationOk() (*int64, bool)`

GetRemoteAssistDurationOk returns a tuple with the RemoteAssistDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistDuration

`func (o *Support) SetRemoteAssistDuration(v int64)`

SetRemoteAssistDuration sets RemoteAssistDuration field to given value.

### HasRemoteAssistDuration

`func (o *Support) HasRemoteAssistDuration() bool`

HasRemoteAssistDuration returns a boolean if a field has been set.

### GetRemoteAssistExpires

`func (o *Support) GetRemoteAssistExpires() string`

GetRemoteAssistExpires returns the RemoteAssistExpires field if non-nil, zero value otherwise.

### GetRemoteAssistExpiresOk

`func (o *Support) GetRemoteAssistExpiresOk() (*string, bool)`

GetRemoteAssistExpiresOk returns a tuple with the RemoteAssistExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistExpires

`func (o *Support) SetRemoteAssistExpires(v string)`

SetRemoteAssistExpires sets RemoteAssistExpires field to given value.

### HasRemoteAssistExpires

`func (o *Support) HasRemoteAssistExpires() bool`

HasRemoteAssistExpires returns a boolean if a field has been set.

### GetRemoteAssistOpened

`func (o *Support) GetRemoteAssistOpened() string`

GetRemoteAssistOpened returns the RemoteAssistOpened field if non-nil, zero value otherwise.

### GetRemoteAssistOpenedOk

`func (o *Support) GetRemoteAssistOpenedOk() (*string, bool)`

GetRemoteAssistOpenedOk returns a tuple with the RemoteAssistOpened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistOpened

`func (o *Support) SetRemoteAssistOpened(v string)`

SetRemoteAssistOpened sets RemoteAssistOpened field to given value.

### HasRemoteAssistOpened

`func (o *Support) HasRemoteAssistOpened() bool`

HasRemoteAssistOpened returns a boolean if a field has been set.

### GetRemoteAssistPaths

`func (o *Support) GetRemoteAssistPaths() []SupportRemoteAssistPaths`

GetRemoteAssistPaths returns the RemoteAssistPaths field if non-nil, zero value otherwise.

### GetRemoteAssistPathsOk

`func (o *Support) GetRemoteAssistPathsOk() (*[]SupportRemoteAssistPaths, bool)`

GetRemoteAssistPathsOk returns a tuple with the RemoteAssistPaths field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistPaths

`func (o *Support) SetRemoteAssistPaths(v []SupportRemoteAssistPaths)`

SetRemoteAssistPaths sets RemoteAssistPaths field to given value.

### HasRemoteAssistPaths

`func (o *Support) HasRemoteAssistPaths() bool`

HasRemoteAssistPaths returns a boolean if a field has been set.

### GetRemoteAssistStatus

`func (o *Support) GetRemoteAssistStatus() string`

GetRemoteAssistStatus returns the RemoteAssistStatus field if non-nil, zero value otherwise.

### GetRemoteAssistStatusOk

`func (o *Support) GetRemoteAssistStatusOk() (*string, bool)`

GetRemoteAssistStatusOk returns a tuple with the RemoteAssistStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistStatus

`func (o *Support) SetRemoteAssistStatus(v string)`

SetRemoteAssistStatus sets RemoteAssistStatus field to given value.

### HasRemoteAssistStatus

`func (o *Support) HasRemoteAssistStatus() bool`

HasRemoteAssistStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


