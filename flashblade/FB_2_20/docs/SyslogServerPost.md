# SyslogServerPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uri** | Pointer to **string** | The URI of the syslog server in the format PROTOCOL://HOSTNAME:PORT.  | [optional] 
**Services** | Pointer to **[]string** | Valid values are &#x60;data-audit&#x60; and &#x60;management&#x60;. If not specified, defaults to &#x60;management&#x60;.  | [optional] 
**Sources** | Pointer to [**[]Reference**](Reference.md) | The network interfaces used for communication with the syslog server. The network interfaces must have the &#x60;services&#x60; value of &#x60;data&#x60;. Only network interfaces within default array realm are supported.  | [optional] 

## Methods

### NewSyslogServerPost

`func NewSyslogServerPost() *SyslogServerPost`

NewSyslogServerPost instantiates a new SyslogServerPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerPostWithDefaults

`func NewSyslogServerPostWithDefaults() *SyslogServerPost`

NewSyslogServerPostWithDefaults instantiates a new SyslogServerPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUri

`func (o *SyslogServerPost) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *SyslogServerPost) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *SyslogServerPost) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *SyslogServerPost) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetServices

`func (o *SyslogServerPost) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *SyslogServerPost) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *SyslogServerPost) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *SyslogServerPost) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSources

`func (o *SyslogServerPost) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *SyslogServerPost) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *SyslogServerPost) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *SyslogServerPost) HasSources() bool`

HasSources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


