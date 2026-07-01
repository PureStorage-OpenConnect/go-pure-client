# TlsPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**ApplianceCertificate** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to a certificate that will be presented as the server certificate in TLS negotiations with any clients that connect to appliance network addresses to which this policy applies.  | [optional] 
**ClientCertificatesRequired** | Pointer to **bool** | If &#x60;true&#x60;, then all clients negotiating TLS connections with network interfaces to which this policy applies will be required to provide their client certificates during TLS negotiation. Any client&#39;s failure to provide a certificate will cause the TLS negotiation to be rejected. If &#x60;false&#x60;, then providing a client certificate in TLS negotiation is not mandatory, and TLS negotiation can succeed when none is provided. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**DisabledTlsCiphers** | Pointer to **[]string** | If specified, disables the specific TLS ciphers. If all TLS ciphers that are available for a specific TLS version on the system are disabled, then client access over that TLS version is not possible. As such, disabled ciphers must still result in at least one cipher being available for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on disabled ciphers.  | [optional] 
**EnabledTlsCiphers** | Pointer to **[]string** | If specified, enables only the specified TLS ciphers. If all TLS ciphers that are available for a specific TLS version on the system are disabled, then client access over that TLS version is not possible. As such, the enabled ciphers must always contain at least one cipher for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on ciphers that are removed. If set to &#x60;default&#x60;, then the enabled ciphers may be automatically adjusted upon upgrade to newer software in order to align with the best known practices at the time of software release.  | [optional] 
**MinTlsVersion** | Pointer to **string** | The minimum TLS version that will be allowed for inbound connections on IPs to which this policy applies. Changing this setting can disrupt connections for any clients relying on older TLS versions that are disabled. If set to &#x60;default&#x60;, then the lowest TLS version permitted may be automatically raised upon upgrade to newer software in order to align with the best known practices at the time of software release. Configuring an explicit, low value can prevent upgrades to newer software versions that no longer support older TLS versions. Valid values include &#x60;default&#x60;, &#x60;TLSv1.1&#x60;, &#x60;TLSv1.0&#x60;, &#x60;TLSv1.2&#x60;, and &#x60;TLSv1.3&#x60;.  | [optional] 
**TrustedClientCertificateAuthority** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to a certificate or certificate group. The certificate referenced, or the certificates in the referenced group, will be used to verify the certificates presented by clients when &#x60;verify_client_certificate_trust&#x60; is &#x60;true&#x60;.  | [optional] 
**VerifyClientCertificateTrust** | Pointer to **bool** | If &#x60;true&#x60;, then any certificate presented by a client in TLS negotiation will undergo strict trust verification using the certificate(s) referenced by &#x60;trusted_client_certificate_authority&#x60;. If &#x60;false&#x60;, then certificates presented by clients in TLS negotiation will only be checked to ensure they&#39;re properly constructed and non-expired, and the certificates specified by &#x60;trusted_client_certificate_authority&#x60; will not be used. Details of client certificates may still be recorded for certain audit purposes, even if they do not undergo trust verification. If &#x60;client_certificates_required&#x60; is &#x60;false&#x60;, and no client certificate is provided during TLS negotiation, then no trust verification will be performed; if a client chooses to provide a certificate, even when not required, and this field is &#x60;true&#x60;, then the certificate will undergo trust verification. If not specified, defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewTlsPolicy

`func NewTlsPolicy() *TlsPolicy`

NewTlsPolicy instantiates a new TlsPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTlsPolicyWithDefaults

`func NewTlsPolicyWithDefaults() *TlsPolicy`

NewTlsPolicyWithDefaults instantiates a new TlsPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TlsPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TlsPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TlsPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TlsPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TlsPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TlsPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TlsPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TlsPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *TlsPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *TlsPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *TlsPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *TlsPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *TlsPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TlsPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TlsPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TlsPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *TlsPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *TlsPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *TlsPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *TlsPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *TlsPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *TlsPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *TlsPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *TlsPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *TlsPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *TlsPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *TlsPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *TlsPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetApplianceCertificate

`func (o *TlsPolicy) GetApplianceCertificate() ReferenceWritable`

GetApplianceCertificate returns the ApplianceCertificate field if non-nil, zero value otherwise.

### GetApplianceCertificateOk

`func (o *TlsPolicy) GetApplianceCertificateOk() (*ReferenceWritable, bool)`

GetApplianceCertificateOk returns a tuple with the ApplianceCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplianceCertificate

`func (o *TlsPolicy) SetApplianceCertificate(v ReferenceWritable)`

SetApplianceCertificate sets ApplianceCertificate field to given value.

### HasApplianceCertificate

`func (o *TlsPolicy) HasApplianceCertificate() bool`

HasApplianceCertificate returns a boolean if a field has been set.

### GetClientCertificatesRequired

`func (o *TlsPolicy) GetClientCertificatesRequired() bool`

GetClientCertificatesRequired returns the ClientCertificatesRequired field if non-nil, zero value otherwise.

### GetClientCertificatesRequiredOk

`func (o *TlsPolicy) GetClientCertificatesRequiredOk() (*bool, bool)`

GetClientCertificatesRequiredOk returns a tuple with the ClientCertificatesRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientCertificatesRequired

`func (o *TlsPolicy) SetClientCertificatesRequired(v bool)`

SetClientCertificatesRequired sets ClientCertificatesRequired field to given value.

### HasClientCertificatesRequired

`func (o *TlsPolicy) HasClientCertificatesRequired() bool`

HasClientCertificatesRequired returns a boolean if a field has been set.

### GetDisabledTlsCiphers

`func (o *TlsPolicy) GetDisabledTlsCiphers() []string`

GetDisabledTlsCiphers returns the DisabledTlsCiphers field if non-nil, zero value otherwise.

### GetDisabledTlsCiphersOk

`func (o *TlsPolicy) GetDisabledTlsCiphersOk() (*[]string, bool)`

GetDisabledTlsCiphersOk returns a tuple with the DisabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabledTlsCiphers

`func (o *TlsPolicy) SetDisabledTlsCiphers(v []string)`

SetDisabledTlsCiphers sets DisabledTlsCiphers field to given value.

### HasDisabledTlsCiphers

`func (o *TlsPolicy) HasDisabledTlsCiphers() bool`

HasDisabledTlsCiphers returns a boolean if a field has been set.

### GetEnabledTlsCiphers

`func (o *TlsPolicy) GetEnabledTlsCiphers() []string`

GetEnabledTlsCiphers returns the EnabledTlsCiphers field if non-nil, zero value otherwise.

### GetEnabledTlsCiphersOk

`func (o *TlsPolicy) GetEnabledTlsCiphersOk() (*[]string, bool)`

GetEnabledTlsCiphersOk returns a tuple with the EnabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabledTlsCiphers

`func (o *TlsPolicy) SetEnabledTlsCiphers(v []string)`

SetEnabledTlsCiphers sets EnabledTlsCiphers field to given value.

### HasEnabledTlsCiphers

`func (o *TlsPolicy) HasEnabledTlsCiphers() bool`

HasEnabledTlsCiphers returns a boolean if a field has been set.

### GetMinTlsVersion

`func (o *TlsPolicy) GetMinTlsVersion() string`

GetMinTlsVersion returns the MinTlsVersion field if non-nil, zero value otherwise.

### GetMinTlsVersionOk

`func (o *TlsPolicy) GetMinTlsVersionOk() (*string, bool)`

GetMinTlsVersionOk returns a tuple with the MinTlsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinTlsVersion

`func (o *TlsPolicy) SetMinTlsVersion(v string)`

SetMinTlsVersion sets MinTlsVersion field to given value.

### HasMinTlsVersion

`func (o *TlsPolicy) HasMinTlsVersion() bool`

HasMinTlsVersion returns a boolean if a field has been set.

### GetTrustedClientCertificateAuthority

`func (o *TlsPolicy) GetTrustedClientCertificateAuthority() ReferenceWritable`

GetTrustedClientCertificateAuthority returns the TrustedClientCertificateAuthority field if non-nil, zero value otherwise.

### GetTrustedClientCertificateAuthorityOk

`func (o *TlsPolicy) GetTrustedClientCertificateAuthorityOk() (*ReferenceWritable, bool)`

GetTrustedClientCertificateAuthorityOk returns a tuple with the TrustedClientCertificateAuthority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrustedClientCertificateAuthority

`func (o *TlsPolicy) SetTrustedClientCertificateAuthority(v ReferenceWritable)`

SetTrustedClientCertificateAuthority sets TrustedClientCertificateAuthority field to given value.

### HasTrustedClientCertificateAuthority

`func (o *TlsPolicy) HasTrustedClientCertificateAuthority() bool`

HasTrustedClientCertificateAuthority returns a boolean if a field has been set.

### GetVerifyClientCertificateTrust

`func (o *TlsPolicy) GetVerifyClientCertificateTrust() bool`

GetVerifyClientCertificateTrust returns the VerifyClientCertificateTrust field if non-nil, zero value otherwise.

### GetVerifyClientCertificateTrustOk

`func (o *TlsPolicy) GetVerifyClientCertificateTrustOk() (*bool, bool)`

GetVerifyClientCertificateTrustOk returns a tuple with the VerifyClientCertificateTrust field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifyClientCertificateTrust

`func (o *TlsPolicy) SetVerifyClientCertificateTrust(v bool)`

SetVerifyClientCertificateTrust sets VerifyClientCertificateTrust field to given value.

### HasVerifyClientCertificateTrust

`func (o *TlsPolicy) HasVerifyClientCertificateTrust() bool`

HasVerifyClientCertificateTrust returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


