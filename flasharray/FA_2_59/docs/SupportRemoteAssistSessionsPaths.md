# SupportRemoteAssistSessionsPaths

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComponentName** | Pointer to **string** | The name of the local controller running the remote assist session.  | [optional] 
**Status** | Pointer to **string** | The status of the remote assist session on the local controller. Values include &#x60;connected&#x60;, &#x60;connecting&#x60;, &#x60;disconnected&#x60;, and &#x60;session-active&#x60;.  | [optional] 

## Methods

### NewSupportRemoteAssistSessionsPaths

`func NewSupportRemoteAssistSessionsPaths() *SupportRemoteAssistSessionsPaths`

NewSupportRemoteAssistSessionsPaths instantiates a new SupportRemoteAssistSessionsPaths object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportRemoteAssistSessionsPathsWithDefaults

`func NewSupportRemoteAssistSessionsPathsWithDefaults() *SupportRemoteAssistSessionsPaths`

NewSupportRemoteAssistSessionsPathsWithDefaults instantiates a new SupportRemoteAssistSessionsPaths object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentName

`func (o *SupportRemoteAssistSessionsPaths) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *SupportRemoteAssistSessionsPaths) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *SupportRemoteAssistSessionsPaths) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *SupportRemoteAssistSessionsPaths) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetStatus

`func (o *SupportRemoteAssistSessionsPaths) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SupportRemoteAssistSessionsPaths) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SupportRemoteAssistSessionsPaths) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SupportRemoteAssistSessionsPaths) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


