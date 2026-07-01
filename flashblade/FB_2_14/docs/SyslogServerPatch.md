# SyslogServerPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uri** | Pointer to **string** | The URI of the syslog server in the format PROTOCOL://HOSTNAME:PORT.  | [optional] 
**Services** | Pointer to **[]string** | Valid values are &#x60;data-audit&#x60; and &#x60;management&#x60;.  | [optional] 

## Methods

### NewSyslogServerPatch

`func NewSyslogServerPatch() *SyslogServerPatch`

NewSyslogServerPatch instantiates a new SyslogServerPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerPatchWithDefaults

`func NewSyslogServerPatchWithDefaults() *SyslogServerPatch`

NewSyslogServerPatchWithDefaults instantiates a new SyslogServerPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUri

`func (o *SyslogServerPatch) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *SyslogServerPatch) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *SyslogServerPatch) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *SyslogServerPatch) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetServices

`func (o *SyslogServerPatch) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *SyslogServerPatch) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *SyslogServerPatch) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *SyslogServerPatch) HasServices() bool`

HasServices returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


