# AntivirusIcapScannerBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to [**ReferenceWithFixedType**](ReferenceWithFixedType.md) | The CA certificate used to verify the ICAP scanner&#39;s identity when TLS is enabled. If set for the &#x60;icap://&#x60; protocol, it uses the RFC-defined ICAP Upgrade method. Required for the &#x60;icaps://&#x60; protocol.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the ICAP scanner is enabled. If set to &#x60;false&#x60;, the scanner is disabled.  | [optional] 
**MaxConnections** | Pointer to **int32** | The maximum number of parallel connections that the array establishes towards the ICAP scanner. Defaults to &#x60;1&#x60; if not specified.  | [optional] [default to 1]
**Sources** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The source network interface used by the array to connect to this ICAP scanner. The list must contain exactly one item.  | [optional] 
**Uri** | Pointer to **string** | The URI of the ICAP scanner, in the format &#x60;icap[s]://&lt;hostname&gt;[:&lt;port&gt;][/&lt;service&gt;]&#x60;. If the port is not specified, it defaults to &#x60;1344&#x60; for &#x60;icap://&#x60; and &#x60;11344&#x60; for &#x60;icaps://&#x60;. If specified without a protocol, &#x60;icap://&#x60; is assumed.  | [optional] 

## Methods

### NewAntivirusIcapScannerBase

`func NewAntivirusIcapScannerBase() *AntivirusIcapScannerBase`

NewAntivirusIcapScannerBase instantiates a new AntivirusIcapScannerBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusIcapScannerBaseWithDefaults

`func NewAntivirusIcapScannerBaseWithDefaults() *AntivirusIcapScannerBase`

NewAntivirusIcapScannerBaseWithDefaults instantiates a new AntivirusIcapScannerBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *AntivirusIcapScannerBase) GetCaCertificate() ReferenceWithFixedType`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *AntivirusIcapScannerBase) GetCaCertificateOk() (*ReferenceWithFixedType, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *AntivirusIcapScannerBase) SetCaCertificate(v ReferenceWithFixedType)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *AntivirusIcapScannerBase) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetEnabled

`func (o *AntivirusIcapScannerBase) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AntivirusIcapScannerBase) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AntivirusIcapScannerBase) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AntivirusIcapScannerBase) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxConnections

`func (o *AntivirusIcapScannerBase) GetMaxConnections() int32`

GetMaxConnections returns the MaxConnections field if non-nil, zero value otherwise.

### GetMaxConnectionsOk

`func (o *AntivirusIcapScannerBase) GetMaxConnectionsOk() (*int32, bool)`

GetMaxConnectionsOk returns a tuple with the MaxConnections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxConnections

`func (o *AntivirusIcapScannerBase) SetMaxConnections(v int32)`

SetMaxConnections sets MaxConnections field to given value.

### HasMaxConnections

`func (o *AntivirusIcapScannerBase) HasMaxConnections() bool`

HasMaxConnections returns a boolean if a field has been set.

### GetSources

`func (o *AntivirusIcapScannerBase) GetSources() []ReferenceNoIdWithType`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *AntivirusIcapScannerBase) GetSourcesOk() (*[]ReferenceNoIdWithType, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *AntivirusIcapScannerBase) SetSources(v []ReferenceNoIdWithType)`

SetSources sets Sources field to given value.

### HasSources

`func (o *AntivirusIcapScannerBase) HasSources() bool`

HasSources returns a boolean if a field has been set.

### GetUri

`func (o *AntivirusIcapScannerBase) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *AntivirusIcapScannerBase) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *AntivirusIcapScannerBase) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *AntivirusIcapScannerBase) HasUri() bool`

HasUri returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


