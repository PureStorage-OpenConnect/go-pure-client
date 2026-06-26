# Support

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhonehomeEnabled** | Pointer to **bool** | The status of phonehome. If set to &#x60;true&#x60;, enables phonehome. If set to &#x60;false&#x60;, disables phonehome.  | [optional] 
**Proxy** | Pointer to **string** | The value of the current proxy, which is used to connect to cloud services such as phonehome and remote assist. Specify the server name, including the scheme and proxy port number.  | [optional] 
**RemoteAssistActive** | Pointer to **bool** | The status of the remote assist session. If set to &#x60;true&#x60;, enables the remote assist session. If set to &#x60;false&#x60;, disables the remote assist session.  | [optional] 
**RemoteAssistExpires** | Pointer to **int64** | The timestamp when the session expires, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**RemoteAssistOpened** | Pointer to **int64** | The timestamp when the session opened, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**RemoteAssistPaths** | Pointer to [**[]SupportRemoteAssistPaths**](SupportRemoteAssistPaths.md) |  | [optional] [readonly] 
**RemoteAssistStatus** | Pointer to **string** | The status of the remote assist session. Values include &#x60;connected&#x60;, &#x60;connecting&#x60;, &#x60;disconnected&#x60;, and &#x60;session-active&#x60;.  | [optional] [readonly] 

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

### GetRemoteAssistExpires

`func (o *Support) GetRemoteAssistExpires() int64`

GetRemoteAssistExpires returns the RemoteAssistExpires field if non-nil, zero value otherwise.

### GetRemoteAssistExpiresOk

`func (o *Support) GetRemoteAssistExpiresOk() (*int64, bool)`

GetRemoteAssistExpiresOk returns a tuple with the RemoteAssistExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistExpires

`func (o *Support) SetRemoteAssistExpires(v int64)`

SetRemoteAssistExpires sets RemoteAssistExpires field to given value.

### HasRemoteAssistExpires

`func (o *Support) HasRemoteAssistExpires() bool`

HasRemoteAssistExpires returns a boolean if a field has been set.

### GetRemoteAssistOpened

`func (o *Support) GetRemoteAssistOpened() int64`

GetRemoteAssistOpened returns the RemoteAssistOpened field if non-nil, zero value otherwise.

### GetRemoteAssistOpenedOk

`func (o *Support) GetRemoteAssistOpenedOk() (*int64, bool)`

GetRemoteAssistOpenedOk returns a tuple with the RemoteAssistOpened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistOpened

`func (o *Support) SetRemoteAssistOpened(v int64)`

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


