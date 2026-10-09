# SyslogServerSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**CaCertificate** | Pointer to **string** | The certificate of the certificate authority (CA) that signed the directory servers&#39; certificate(s), which is used to validate the authenticity of the configured servers.  | [optional] 
**LoggingSeverity** | Pointer to **string** | Returns the configured logging severity threshold for which events will be forwarded to the configured syslog servers. Default configuration is info level severity. Valid values are &#x60;debug&#x60;, &#x60;info&#x60;, and &#x60;notice&#x60;.  | [optional] 
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

### GetContext

`func (o *SyslogServerSettings) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SyslogServerSettings) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SyslogServerSettings) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *SyslogServerSettings) HasContext() bool`

HasContext returns a boolean if a field has been set.

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

### GetLoggingSeverity

`func (o *SyslogServerSettings) GetLoggingSeverity() string`

GetLoggingSeverity returns the LoggingSeverity field if non-nil, zero value otherwise.

### GetLoggingSeverityOk

`func (o *SyslogServerSettings) GetLoggingSeverityOk() (*string, bool)`

GetLoggingSeverityOk returns a tuple with the LoggingSeverity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoggingSeverity

`func (o *SyslogServerSettings) SetLoggingSeverity(v string)`

SetLoggingSeverity sets LoggingSeverity field to given value.

### HasLoggingSeverity

`func (o *SyslogServerSettings) HasLoggingSeverity() bool`

HasLoggingSeverity returns a boolean if a field has been set.

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


