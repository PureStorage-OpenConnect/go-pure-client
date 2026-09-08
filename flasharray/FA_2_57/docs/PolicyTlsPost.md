# PolicyTlsPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**ApplianceCertificate** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The reference to a &#x60;certificate&#x60; that will be presented as the server certificate in TLS negotiations with any clients that connect to appliance network addresses to which this policy applies.  | [optional] 
**ClientCertificatesRequired** | Pointer to **bool** | The property that determines whether client certificates are mandatory. If set to &#x60;true&#x60;, all clients negotiating TLS connections with network interfaces to which this policy applies are required to provide their client certificates during TLS negotiation. Any client&#39;s failure to provide a certificate will cause the TLS negotiation to be rejected. If set to &#x60;false&#x60;, providing a client certificate in TLS negotiation is not mandatory, and TLS negotiation can succeed when none is provided. If not specified, this value defaults to &#x60;false&#x60;.  | [optional] 
**DisabledTlsCiphers** | Pointer to **[]string** | The parameter that disables specific TLS ciphers. If all TLS ciphers available for a specific TLS version on the system are disabled, client access over that TLS version is not possible. As a result, the configuration must still leave at least one cipher available for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on the disabled ciphers.  | [optional] 
**EnabledTlsCiphers** | Pointer to **[]string** | The parameter that enables only the specified TLS ciphers. If all available TLS ciphers for a specific TLS version on the system are disabled, client access over that TLS version is not possible. Therefore, the enabled ciphers must always contain at least one cipher for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on ciphers that are removed. If set to &#x60;default&#x60;, the enabled ciphers may be automatically adjusted during software upgrades to align with best practices at the time of the release.  | [optional] 
**MinTlsVersion** | Pointer to **string** | The minimum TLS version allowed for inbound connections on IP addresses to which this policy applies. Changing this setting can disrupt connections for any clients relying on older TLS versions that are disabled. If set to &#x60;default&#x60;, the lowest TLS version permitted may be automatically raised during software upgrades to align with best practices at the time of the release. Configuring an explicit, low value can prevent upgrades to newer software versions that no longer support older TLS versions. Valid values include &#x60;default&#x60;, &#x60;1.2&#x60;, and &#x60;1.3&#x60;.  | [optional] 
**TlsEnforcedFor** | Pointer to **[]string** | The list of &#x60;protocols&#x60; for which TLS is required. If a protocol is not included in this list, then this policy does not mandate that TLS be negotiated for that protocol.  | [optional] 
**TrustedClientCertificateAuthority** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The reference to a &#x60;certificate&#x60;. The referenced &#x60;certificate&#x60; is used to verify the certificates presented by clients when &#x60;verify_client_certificate_trust&#x60; is set to &#x60;true&#x60;.  | [optional] 
**VerifyClientCertificateTrust** | Pointer to **bool** | The property that determines if client certificates undergo strict trust verification. If set to &#x60;true&#x60;, any certificate presented by a client in TLS negotiation undergoes strict trust verification using the certificates referenced by &#x60;trusted_client_certificate_authority&#x60;. If set to &#x60;false&#x60;, certificates are only checked for proper construction and expiration, and the &#x60;trusted_client_certificate_authority&#x60; is not used. If &#x60;client_certificates_required&#x60; is &#x60;false&#x60; and no certificate is provided, no verification is performed. However, if a client provides a certificate voluntarily and this field is &#x60;true&#x60;, it will undergo trust verification. If not specified, this value defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewPolicyTlsPost

`func NewPolicyTlsPost() *PolicyTlsPost`

NewPolicyTlsPost instantiates a new PolicyTlsPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyTlsPostWithDefaults

`func NewPolicyTlsPostWithDefaults() *PolicyTlsPost`

NewPolicyTlsPostWithDefaults instantiates a new PolicyTlsPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PolicyTlsPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyTlsPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyTlsPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyTlsPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetApplianceCertificate

`func (o *PolicyTlsPost) GetApplianceCertificate() ReferenceWithType`

GetApplianceCertificate returns the ApplianceCertificate field if non-nil, zero value otherwise.

### GetApplianceCertificateOk

`func (o *PolicyTlsPost) GetApplianceCertificateOk() (*ReferenceWithType, bool)`

GetApplianceCertificateOk returns a tuple with the ApplianceCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplianceCertificate

`func (o *PolicyTlsPost) SetApplianceCertificate(v ReferenceWithType)`

SetApplianceCertificate sets ApplianceCertificate field to given value.

### HasApplianceCertificate

`func (o *PolicyTlsPost) HasApplianceCertificate() bool`

HasApplianceCertificate returns a boolean if a field has been set.

### GetClientCertificatesRequired

`func (o *PolicyTlsPost) GetClientCertificatesRequired() bool`

GetClientCertificatesRequired returns the ClientCertificatesRequired field if non-nil, zero value otherwise.

### GetClientCertificatesRequiredOk

`func (o *PolicyTlsPost) GetClientCertificatesRequiredOk() (*bool, bool)`

GetClientCertificatesRequiredOk returns a tuple with the ClientCertificatesRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientCertificatesRequired

`func (o *PolicyTlsPost) SetClientCertificatesRequired(v bool)`

SetClientCertificatesRequired sets ClientCertificatesRequired field to given value.

### HasClientCertificatesRequired

`func (o *PolicyTlsPost) HasClientCertificatesRequired() bool`

HasClientCertificatesRequired returns a boolean if a field has been set.

### GetDisabledTlsCiphers

`func (o *PolicyTlsPost) GetDisabledTlsCiphers() []string`

GetDisabledTlsCiphers returns the DisabledTlsCiphers field if non-nil, zero value otherwise.

### GetDisabledTlsCiphersOk

`func (o *PolicyTlsPost) GetDisabledTlsCiphersOk() (*[]string, bool)`

GetDisabledTlsCiphersOk returns a tuple with the DisabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabledTlsCiphers

`func (o *PolicyTlsPost) SetDisabledTlsCiphers(v []string)`

SetDisabledTlsCiphers sets DisabledTlsCiphers field to given value.

### HasDisabledTlsCiphers

`func (o *PolicyTlsPost) HasDisabledTlsCiphers() bool`

HasDisabledTlsCiphers returns a boolean if a field has been set.

### GetEnabledTlsCiphers

`func (o *PolicyTlsPost) GetEnabledTlsCiphers() []string`

GetEnabledTlsCiphers returns the EnabledTlsCiphers field if non-nil, zero value otherwise.

### GetEnabledTlsCiphersOk

`func (o *PolicyTlsPost) GetEnabledTlsCiphersOk() (*[]string, bool)`

GetEnabledTlsCiphersOk returns a tuple with the EnabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabledTlsCiphers

`func (o *PolicyTlsPost) SetEnabledTlsCiphers(v []string)`

SetEnabledTlsCiphers sets EnabledTlsCiphers field to given value.

### HasEnabledTlsCiphers

`func (o *PolicyTlsPost) HasEnabledTlsCiphers() bool`

HasEnabledTlsCiphers returns a boolean if a field has been set.

### GetMinTlsVersion

`func (o *PolicyTlsPost) GetMinTlsVersion() string`

GetMinTlsVersion returns the MinTlsVersion field if non-nil, zero value otherwise.

### GetMinTlsVersionOk

`func (o *PolicyTlsPost) GetMinTlsVersionOk() (*string, bool)`

GetMinTlsVersionOk returns a tuple with the MinTlsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinTlsVersion

`func (o *PolicyTlsPost) SetMinTlsVersion(v string)`

SetMinTlsVersion sets MinTlsVersion field to given value.

### HasMinTlsVersion

`func (o *PolicyTlsPost) HasMinTlsVersion() bool`

HasMinTlsVersion returns a boolean if a field has been set.

### GetTlsEnforcedFor

`func (o *PolicyTlsPost) GetTlsEnforcedFor() []string`

GetTlsEnforcedFor returns the TlsEnforcedFor field if non-nil, zero value otherwise.

### GetTlsEnforcedForOk

`func (o *PolicyTlsPost) GetTlsEnforcedForOk() (*[]string, bool)`

GetTlsEnforcedForOk returns a tuple with the TlsEnforcedFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTlsEnforcedFor

`func (o *PolicyTlsPost) SetTlsEnforcedFor(v []string)`

SetTlsEnforcedFor sets TlsEnforcedFor field to given value.

### HasTlsEnforcedFor

`func (o *PolicyTlsPost) HasTlsEnforcedFor() bool`

HasTlsEnforcedFor returns a boolean if a field has been set.

### GetTrustedClientCertificateAuthority

`func (o *PolicyTlsPost) GetTrustedClientCertificateAuthority() ReferenceWithType`

GetTrustedClientCertificateAuthority returns the TrustedClientCertificateAuthority field if non-nil, zero value otherwise.

### GetTrustedClientCertificateAuthorityOk

`func (o *PolicyTlsPost) GetTrustedClientCertificateAuthorityOk() (*ReferenceWithType, bool)`

GetTrustedClientCertificateAuthorityOk returns a tuple with the TrustedClientCertificateAuthority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrustedClientCertificateAuthority

`func (o *PolicyTlsPost) SetTrustedClientCertificateAuthority(v ReferenceWithType)`

SetTrustedClientCertificateAuthority sets TrustedClientCertificateAuthority field to given value.

### HasTrustedClientCertificateAuthority

`func (o *PolicyTlsPost) HasTrustedClientCertificateAuthority() bool`

HasTrustedClientCertificateAuthority returns a boolean if a field has been set.

### GetVerifyClientCertificateTrust

`func (o *PolicyTlsPost) GetVerifyClientCertificateTrust() bool`

GetVerifyClientCertificateTrust returns the VerifyClientCertificateTrust field if non-nil, zero value otherwise.

### GetVerifyClientCertificateTrustOk

`func (o *PolicyTlsPost) GetVerifyClientCertificateTrustOk() (*bool, bool)`

GetVerifyClientCertificateTrustOk returns a tuple with the VerifyClientCertificateTrust field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifyClientCertificateTrust

`func (o *PolicyTlsPost) SetVerifyClientCertificateTrust(v bool)`

SetVerifyClientCertificateTrust sets VerifyClientCertificateTrust field to given value.

### HasVerifyClientCertificateTrust

`func (o *PolicyTlsPost) HasVerifyClientCertificateTrust() bool`

HasVerifyClientCertificateTrust returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


