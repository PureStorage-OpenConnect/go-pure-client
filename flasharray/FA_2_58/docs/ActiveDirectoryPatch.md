# ActiveDirectoryPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to [**Reference**](Reference.md) | The reference (&#x60;ID&#x60; and &#x60;name&#x60;) of the Certificate Authority (CA) that signed the certificates of the configured servers, which is used to validate the authenticity of the servers.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | The reference (&#x60;ID&#x60; and &#x60;name&#x60;) of a certificate group containing CA certificates that can be used to validate the authenticity of the configured servers.  | [optional] 
**Sources** | Pointer to [**[]Reference**](Reference.md) | A list of network interfaces used for egress. For directory services at the array level, the list can be empty. If the list is empty, the system will use VIFs with the &#x60;ds&#x60; service (or if none, the &#x60;management&#x60; service) for egress.  | [optional] 
**Tls** | Pointer to **string** | The TLS mode for communication with domain controllers. Values include &#x60;required&#x60; and &#x60;optional&#x60;. &#x60;required&#x60; forces TLS communication with domain controllers. &#x60;optional&#x60; allows the use of non-TLS communication; TLS will still be preferred, if available. If not specified, defaults to &#x60;required&#x60;.  | [optional] 

## Methods

### NewActiveDirectoryPatch

`func NewActiveDirectoryPatch() *ActiveDirectoryPatch`

NewActiveDirectoryPatch instantiates a new ActiveDirectoryPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryPatchWithDefaults

`func NewActiveDirectoryPatchWithDefaults() *ActiveDirectoryPatch`

NewActiveDirectoryPatchWithDefaults instantiates a new ActiveDirectoryPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *ActiveDirectoryPatch) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *ActiveDirectoryPatch) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *ActiveDirectoryPatch) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *ActiveDirectoryPatch) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *ActiveDirectoryPatch) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *ActiveDirectoryPatch) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *ActiveDirectoryPatch) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *ActiveDirectoryPatch) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetSources

`func (o *ActiveDirectoryPatch) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *ActiveDirectoryPatch) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *ActiveDirectoryPatch) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *ActiveDirectoryPatch) HasSources() bool`

HasSources returns a boolean if a field has been set.

### GetTls

`func (o *ActiveDirectoryPatch) GetTls() string`

GetTls returns the Tls field if non-nil, zero value otherwise.

### GetTlsOk

`func (o *ActiveDirectoryPatch) GetTlsOk() (*string, bool)`

GetTlsOk returns a tuple with the Tls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTls

`func (o *ActiveDirectoryPatch) SetTls(v string)`

SetTls sets Tls field to given value.

### HasTls

`func (o *ActiveDirectoryPatch) HasTls() bool`

HasTls returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


