# SupportRemoteAssistSessions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessLevel** | Pointer to **string** | The access level for this remote assist session. This is set to default_access_level unless access_level_override is provided. Values include &#x60;restricted&#x60; and &#x60;elevated&#x60;.  | [optional] 
**Active** | Pointer to **bool** | The status of a remote assist session. If set to &#x60;true&#x60;, enables the remote assist session. If set to &#x60;false&#x60;, disables the remote assist session.  | [optional] 
**Duration** | Pointer to **int64** | Specifies the duration of the remote assist session in milliseconds. This parameter should only be provided when establishing a new session. This parameter determines the length of time the session will remain active after initiation. Defaults to 86400000 (24h) with a min of 14400000 (4h) and a max of 172800000 (48h).  | [optional] 
**Expires** | Pointer to **int64** | The timestamp when the session expires, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Opened** | Pointer to **int64** | The timestamp when the session opened, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Paths** | Pointer to [**[]SupportRemoteAssistSessionsPaths**](SupportRemoteAssistSessionsPaths.md) |  | [optional] [readonly] 
**Status** | Pointer to **string** | The status of the remote assist session. Values include &#x60;connected&#x60;, &#x60;connecting&#x60;, &#x60;disconnected&#x60;, and &#x60;session-active&#x60;.  | [optional] [readonly] 

## Methods

### NewSupportRemoteAssistSessions

`func NewSupportRemoteAssistSessions() *SupportRemoteAssistSessions`

NewSupportRemoteAssistSessions instantiates a new SupportRemoteAssistSessions object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportRemoteAssistSessionsWithDefaults

`func NewSupportRemoteAssistSessionsWithDefaults() *SupportRemoteAssistSessions`

NewSupportRemoteAssistSessionsWithDefaults instantiates a new SupportRemoteAssistSessions object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessLevel

`func (o *SupportRemoteAssistSessions) GetAccessLevel() string`

GetAccessLevel returns the AccessLevel field if non-nil, zero value otherwise.

### GetAccessLevelOk

`func (o *SupportRemoteAssistSessions) GetAccessLevelOk() (*string, bool)`

GetAccessLevelOk returns a tuple with the AccessLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessLevel

`func (o *SupportRemoteAssistSessions) SetAccessLevel(v string)`

SetAccessLevel sets AccessLevel field to given value.

### HasAccessLevel

`func (o *SupportRemoteAssistSessions) HasAccessLevel() bool`

HasAccessLevel returns a boolean if a field has been set.

### GetActive

`func (o *SupportRemoteAssistSessions) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *SupportRemoteAssistSessions) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *SupportRemoteAssistSessions) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *SupportRemoteAssistSessions) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetDuration

`func (o *SupportRemoteAssistSessions) GetDuration() int64`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *SupportRemoteAssistSessions) GetDurationOk() (*int64, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *SupportRemoteAssistSessions) SetDuration(v int64)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *SupportRemoteAssistSessions) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetExpires

`func (o *SupportRemoteAssistSessions) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *SupportRemoteAssistSessions) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *SupportRemoteAssistSessions) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *SupportRemoteAssistSessions) HasExpires() bool`

HasExpires returns a boolean if a field has been set.

### GetOpened

`func (o *SupportRemoteAssistSessions) GetOpened() int64`

GetOpened returns the Opened field if non-nil, zero value otherwise.

### GetOpenedOk

`func (o *SupportRemoteAssistSessions) GetOpenedOk() (*int64, bool)`

GetOpenedOk returns a tuple with the Opened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpened

`func (o *SupportRemoteAssistSessions) SetOpened(v int64)`

SetOpened sets Opened field to given value.

### HasOpened

`func (o *SupportRemoteAssistSessions) HasOpened() bool`

HasOpened returns a boolean if a field has been set.

### GetPaths

`func (o *SupportRemoteAssistSessions) GetPaths() []SupportRemoteAssistSessionsPaths`

GetPaths returns the Paths field if non-nil, zero value otherwise.

### GetPathsOk

`func (o *SupportRemoteAssistSessions) GetPathsOk() (*[]SupportRemoteAssistSessionsPaths, bool)`

GetPathsOk returns a tuple with the Paths field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaths

`func (o *SupportRemoteAssistSessions) SetPaths(v []SupportRemoteAssistSessionsPaths)`

SetPaths sets Paths field to given value.

### HasPaths

`func (o *SupportRemoteAssistSessions) HasPaths() bool`

HasPaths returns a boolean if a field has been set.

### GetStatus

`func (o *SupportRemoteAssistSessions) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SupportRemoteAssistSessions) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SupportRemoteAssistSessions) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SupportRemoteAssistSessions) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


