# SyslogServerSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to **string** | The certificate of the certificate authority (CA) that signed the certificate(s) of the directory server, which is used to validate the authenticity of the configured servers.  | [optional] 
**TlsAuditEnabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if messages that are necessary in order to audit TLS negotiations performed by the array are forwarded to the configured syslog servers.  | [optional] 

## Methods

### NewSyslogServerSettings

`func NewSyslogServerSettings() *SyslogServerSettings`

NewSyslogServerSettings instantiates a new SyslogServerSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerSettingsWithDefaults

`func NewSyslogServerSettingsWithDefaults() *SyslogServerSettings`

NewSyslogServerSettingsWithDefaults instantiates a new SyslogServerSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *SyslogServerSettings) GetCaCertificate() string`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *SyslogServerSettings) GetCaCertificateOk() (*string, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *SyslogServerSettings) SetCaCertificate(v string)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *SyslogServerSettings) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetTlsAuditEnabled

`func (o *SyslogServerSettings) GetTlsAuditEnabled() bool`

GetTlsAuditEnabled returns the TlsAuditEnabled field if non-nil, zero value otherwise.

### GetTlsAuditEnabledOk

`func (o *SyslogServerSettings) GetTlsAuditEnabledOk() (*bool, bool)`

GetTlsAuditEnabledOk returns a tuple with the TlsAuditEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTlsAuditEnabled

`func (o *SyslogServerSettings) SetTlsAuditEnabled(v bool)`

SetTlsAuditEnabled sets TlsAuditEnabled field to given value.

### HasTlsAuditEnabled

`func (o *SyslogServerSettings) HasTlsAuditEnabled() bool`

HasTlsAuditEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


