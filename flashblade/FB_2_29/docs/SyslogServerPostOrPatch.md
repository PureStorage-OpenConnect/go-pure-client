# SyslogServerPostOrPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uri** | Pointer to **string** | The URI of the syslog server in the format PROTOCOL://HOSTNAME:PORT.  | [optional] 

## Methods

### NewSyslogServerPostOrPatch

`func NewSyslogServerPostOrPatch() *SyslogServerPostOrPatch`

NewSyslogServerPostOrPatch instantiates a new SyslogServerPostOrPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerPostOrPatchWithDefaults

`func NewSyslogServerPostOrPatchWithDefaults() *SyslogServerPostOrPatch`

NewSyslogServerPostOrPatchWithDefaults instantiates a new SyslogServerPostOrPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUri

`func (o *SyslogServerPostOrPatch) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *SyslogServerPostOrPatch) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *SyslogServerPostOrPatch) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *SyslogServerPostOrPatch) HasUri() bool`

HasUri returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


