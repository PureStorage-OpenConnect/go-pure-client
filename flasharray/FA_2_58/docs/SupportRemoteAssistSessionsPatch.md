# SupportRemoteAssistSessionsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessLevelOverride** | Pointer to **string** | Overrides the default access level for the remote assist session only. Values include &#x60;restricted&#x60; and &#x60;elevated&#x60;. If not provided, the remote assist session will use the default_access_level setting.  | [optional] 
**Active** | Pointer to **bool** | The status of a remote assist session. If set to &#x60;true&#x60;, enables the remote assist session. If set to &#x60;false&#x60;, disables the remote assist session.  | [optional] 
**Duration** | Pointer to **int64** | Specifies the duration of the remote assist session in milliseconds. This parameter should only be provided when establishing a new session. This parameter determines the length of time the session will remain active after initiation. Defaults to 86400000 (24h) with a min of 14400000 (4h) and a max of 172800000 (48h).  | [optional] 

## Methods

### NewSupportRemoteAssistSessionsPatch

`func NewSupportRemoteAssistSessionsPatch() *SupportRemoteAssistSessionsPatch`

NewSupportRemoteAssistSessionsPatch instantiates a new SupportRemoteAssistSessionsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportRemoteAssistSessionsPatchWithDefaults

`func NewSupportRemoteAssistSessionsPatchWithDefaults() *SupportRemoteAssistSessionsPatch`

NewSupportRemoteAssistSessionsPatchWithDefaults instantiates a new SupportRemoteAssistSessionsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessLevelOverride

`func (o *SupportRemoteAssistSessionsPatch) GetAccessLevelOverride() string`

GetAccessLevelOverride returns the AccessLevelOverride field if non-nil, zero value otherwise.

### GetAccessLevelOverrideOk

`func (o *SupportRemoteAssistSessionsPatch) GetAccessLevelOverrideOk() (*string, bool)`

GetAccessLevelOverrideOk returns a tuple with the AccessLevelOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessLevelOverride

`func (o *SupportRemoteAssistSessionsPatch) SetAccessLevelOverride(v string)`

SetAccessLevelOverride sets AccessLevelOverride field to given value.

### HasAccessLevelOverride

`func (o *SupportRemoteAssistSessionsPatch) HasAccessLevelOverride() bool`

HasAccessLevelOverride returns a boolean if a field has been set.

### GetActive

`func (o *SupportRemoteAssistSessionsPatch) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *SupportRemoteAssistSessionsPatch) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *SupportRemoteAssistSessionsPatch) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *SupportRemoteAssistSessionsPatch) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetDuration

`func (o *SupportRemoteAssistSessionsPatch) GetDuration() int64`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *SupportRemoteAssistSessionsPatch) GetDurationOk() (*int64, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *SupportRemoteAssistSessionsPatch) SetDuration(v int64)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *SupportRemoteAssistSessionsPatch) HasDuration() bool`

HasDuration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


