# SupportPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhonehomeEnabled** | Pointer to **bool** | The status of phonehome. If set to &#x60;true&#x60;, enable phonehome. If set to &#x60;false&#x60;, disable phonehome.  | [optional] 
**Proxy** | Pointer to **string** | The value of the current proxy, which is used for connecting to cloud services such as phonehome, remote assist, etc. Specify the server name, including the scheme and proxy port number.  | [optional] 
**RemoteAssistActive** | Pointer to **bool** | The status of a remote assist session. If set to &#x60;true&#x60;, enable the remote assist session. If set to &#x60;false&#x60;, disable the remote assist session.  | [optional] 
**RemoteAssistDuration** | Pointer to **int64** | Specifies the duration of the remote assist session in milliseconds. This parameter should only be provided when establishing a new session. This parameter determines the length of time the session will remain active after it is initiated.  | [optional] 

## Methods

### NewSupportPatch

`func NewSupportPatch() *SupportPatch`

NewSupportPatch instantiates a new SupportPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportPatchWithDefaults

`func NewSupportPatchWithDefaults() *SupportPatch`

NewSupportPatchWithDefaults instantiates a new SupportPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhonehomeEnabled

`func (o *SupportPatch) GetPhonehomeEnabled() bool`

GetPhonehomeEnabled returns the PhonehomeEnabled field if non-nil, zero value otherwise.

### GetPhonehomeEnabledOk

`func (o *SupportPatch) GetPhonehomeEnabledOk() (*bool, bool)`

GetPhonehomeEnabledOk returns a tuple with the PhonehomeEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhonehomeEnabled

`func (o *SupportPatch) SetPhonehomeEnabled(v bool)`

SetPhonehomeEnabled sets PhonehomeEnabled field to given value.

### HasPhonehomeEnabled

`func (o *SupportPatch) HasPhonehomeEnabled() bool`

HasPhonehomeEnabled returns a boolean if a field has been set.

### GetProxy

`func (o *SupportPatch) GetProxy() string`

GetProxy returns the Proxy field if non-nil, zero value otherwise.

### GetProxyOk

`func (o *SupportPatch) GetProxyOk() (*string, bool)`

GetProxyOk returns a tuple with the Proxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxy

`func (o *SupportPatch) SetProxy(v string)`

SetProxy sets Proxy field to given value.

### HasProxy

`func (o *SupportPatch) HasProxy() bool`

HasProxy returns a boolean if a field has been set.

### GetRemoteAssistActive

`func (o *SupportPatch) GetRemoteAssistActive() bool`

GetRemoteAssistActive returns the RemoteAssistActive field if non-nil, zero value otherwise.

### GetRemoteAssistActiveOk

`func (o *SupportPatch) GetRemoteAssistActiveOk() (*bool, bool)`

GetRemoteAssistActiveOk returns a tuple with the RemoteAssistActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistActive

`func (o *SupportPatch) SetRemoteAssistActive(v bool)`

SetRemoteAssistActive sets RemoteAssistActive field to given value.

### HasRemoteAssistActive

`func (o *SupportPatch) HasRemoteAssistActive() bool`

HasRemoteAssistActive returns a boolean if a field has been set.

### GetRemoteAssistDuration

`func (o *SupportPatch) GetRemoteAssistDuration() int64`

GetRemoteAssistDuration returns the RemoteAssistDuration field if non-nil, zero value otherwise.

### GetRemoteAssistDurationOk

`func (o *SupportPatch) GetRemoteAssistDurationOk() (*int64, bool)`

GetRemoteAssistDurationOk returns a tuple with the RemoteAssistDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAssistDuration

`func (o *SupportPatch) SetRemoteAssistDuration(v int64)`

SetRemoteAssistDuration sets RemoteAssistDuration field to given value.

### HasRemoteAssistDuration

`func (o *SupportPatch) HasRemoteAssistDuration() bool`

HasRemoteAssistDuration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


