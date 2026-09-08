# PolicyTls

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**PolicyType** | Pointer to **string** | The type of policy. Values include &#x60;autodir&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, &#x60;quota&#x60;, and &#x60;object-store-access&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed policy is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the policy is permanently eradicated and can no longer be recovered.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | A reference to the pod.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, measured in milliseconds, until the destroyed policy is permanently eradicated.  | [optional] [readonly] 
**ApplianceCertificate** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The reference to a &#x60;certificate&#x60; that will be presented as the server certificate in TLS negotiations with any clients that connect to appliance network addresses to which this policy applies.  | [optional] 
**ClientCertificatesRequired** | Pointer to **bool** | The property that determines whether client certificates are mandatory. If set to &#x60;true&#x60;, all clients negotiating TLS connections with network interfaces to which this policy applies are required to provide their client certificates during TLS negotiation. Any client&#39;s failure to provide a certificate will cause the TLS negotiation to be rejected. If set to &#x60;false&#x60;, providing a client certificate in TLS negotiation is not mandatory, and TLS negotiation can succeed when none is provided. If not specified, this value defaults to &#x60;false&#x60;.  | [optional] 
**DisabledTlsCiphers** | Pointer to **[]string** | The parameter that disables specific TLS ciphers. If all TLS ciphers available for a specific TLS version on the system are disabled, client access over that TLS version is not possible. As a result, the configuration must still leave at least one cipher available for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on the disabled ciphers.  | [optional] 
**EnabledTlsCiphers** | Pointer to **[]string** | The parameter that enables only the specified TLS ciphers. If all available TLS ciphers for a specific TLS version on the system are disabled, client access over that TLS version is not possible. Therefore, the enabled ciphers must always contain at least one cipher for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on ciphers that are removed. If set to &#x60;default&#x60;, the enabled ciphers may be automatically adjusted during software upgrades to align with best practices at the time of the release.  | [optional] 
**MinTlsVersion** | Pointer to **string** | The minimum TLS version allowed for inbound connections on IP addresses to which this policy applies. Changing this setting can disrupt connections for any clients relying on older TLS versions that are disabled. If set to &#x60;default&#x60;, the lowest TLS version permitted may be automatically raised during software upgrades to align with best practices at the time of the release. Configuring an explicit, low value can prevent upgrades to newer software versions that no longer support older TLS versions. Valid values include &#x60;default&#x60;, &#x60;1.2&#x60;, and &#x60;1.3&#x60;.  | [optional] 
**TlsEnforcedFor** | Pointer to **[]string** | The list of &#x60;protocols&#x60; for which TLS is required. If a protocol is not included in this list, then this policy does not mandate that TLS be negotiated for that protocol.  | [optional] 
**TrustedClientCertificateAuthority** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The reference to a &#x60;certificate&#x60;. The referenced &#x60;certificate&#x60; is used to verify the certificates presented by clients when &#x60;verify_client_certificate_trust&#x60; is set to &#x60;true&#x60;.  | [optional] 
**VerifyClientCertificateTrust** | Pointer to **bool** | The property that determines if client certificates undergo strict trust verification. If set to &#x60;true&#x60;, any certificate presented by a client in TLS negotiation undergoes strict trust verification using the certificates referenced by &#x60;trusted_client_certificate_authority&#x60;. If set to &#x60;false&#x60;, certificates are only checked for proper construction and expiration, and the &#x60;trusted_client_certificate_authority&#x60; is not used. If &#x60;client_certificates_required&#x60; is &#x60;false&#x60; and no certificate is provided, no verification is performed. However, if a client provides a certificate voluntarily and this field is &#x60;true&#x60;, it will undergo trust verification. If not specified, this value defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewPolicyTls

`func NewPolicyTls() *PolicyTls`

NewPolicyTls instantiates a new PolicyTls object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyTlsWithDefaults

`func NewPolicyTlsWithDefaults() *PolicyTls`

NewPolicyTlsWithDefaults instantiates a new PolicyTls object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyTls) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyTls) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyTls) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyTls) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyTls) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyTls) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyTls) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyTls) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PolicyTls) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyTls) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyTls) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyTls) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyTls) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyTls) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyTls) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyTls) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *PolicyTls) GetRealms() []FixedReferenceWithType`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *PolicyTls) GetRealmsOk() (*[]FixedReferenceWithType, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *PolicyTls) SetRealms(v []FixedReferenceWithType)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *PolicyTls) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetDestroyed

`func (o *PolicyTls) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyTls) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyTls) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyTls) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyTls) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyTls) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyTls) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyTls) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPod

`func (o *PolicyTls) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PolicyTls) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PolicyTls) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PolicyTls) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *PolicyTls) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *PolicyTls) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *PolicyTls) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *PolicyTls) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetApplianceCertificate

`func (o *PolicyTls) GetApplianceCertificate() ReferenceWithType`

GetApplianceCertificate returns the ApplianceCertificate field if non-nil, zero value otherwise.

### GetApplianceCertificateOk

`func (o *PolicyTls) GetApplianceCertificateOk() (*ReferenceWithType, bool)`

GetApplianceCertificateOk returns a tuple with the ApplianceCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplianceCertificate

`func (o *PolicyTls) SetApplianceCertificate(v ReferenceWithType)`

SetApplianceCertificate sets ApplianceCertificate field to given value.

### HasApplianceCertificate

`func (o *PolicyTls) HasApplianceCertificate() bool`

HasApplianceCertificate returns a boolean if a field has been set.

### GetClientCertificatesRequired

`func (o *PolicyTls) GetClientCertificatesRequired() bool`

GetClientCertificatesRequired returns the ClientCertificatesRequired field if non-nil, zero value otherwise.

### GetClientCertificatesRequiredOk

`func (o *PolicyTls) GetClientCertificatesRequiredOk() (*bool, bool)`

GetClientCertificatesRequiredOk returns a tuple with the ClientCertificatesRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientCertificatesRequired

`func (o *PolicyTls) SetClientCertificatesRequired(v bool)`

SetClientCertificatesRequired sets ClientCertificatesRequired field to given value.

### HasClientCertificatesRequired

`func (o *PolicyTls) HasClientCertificatesRequired() bool`

HasClientCertificatesRequired returns a boolean if a field has been set.

### GetDisabledTlsCiphers

`func (o *PolicyTls) GetDisabledTlsCiphers() []string`

GetDisabledTlsCiphers returns the DisabledTlsCiphers field if non-nil, zero value otherwise.

### GetDisabledTlsCiphersOk

`func (o *PolicyTls) GetDisabledTlsCiphersOk() (*[]string, bool)`

GetDisabledTlsCiphersOk returns a tuple with the DisabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabledTlsCiphers

`func (o *PolicyTls) SetDisabledTlsCiphers(v []string)`

SetDisabledTlsCiphers sets DisabledTlsCiphers field to given value.

### HasDisabledTlsCiphers

`func (o *PolicyTls) HasDisabledTlsCiphers() bool`

HasDisabledTlsCiphers returns a boolean if a field has been set.

### GetEnabledTlsCiphers

`func (o *PolicyTls) GetEnabledTlsCiphers() []string`

GetEnabledTlsCiphers returns the EnabledTlsCiphers field if non-nil, zero value otherwise.

### GetEnabledTlsCiphersOk

`func (o *PolicyTls) GetEnabledTlsCiphersOk() (*[]string, bool)`

GetEnabledTlsCiphersOk returns a tuple with the EnabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabledTlsCiphers

`func (o *PolicyTls) SetEnabledTlsCiphers(v []string)`

SetEnabledTlsCiphers sets EnabledTlsCiphers field to given value.

### HasEnabledTlsCiphers

`func (o *PolicyTls) HasEnabledTlsCiphers() bool`

HasEnabledTlsCiphers returns a boolean if a field has been set.

### GetMinTlsVersion

`func (o *PolicyTls) GetMinTlsVersion() string`

GetMinTlsVersion returns the MinTlsVersion field if non-nil, zero value otherwise.

### GetMinTlsVersionOk

`func (o *PolicyTls) GetMinTlsVersionOk() (*string, bool)`

GetMinTlsVersionOk returns a tuple with the MinTlsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinTlsVersion

`func (o *PolicyTls) SetMinTlsVersion(v string)`

SetMinTlsVersion sets MinTlsVersion field to given value.

### HasMinTlsVersion

`func (o *PolicyTls) HasMinTlsVersion() bool`

HasMinTlsVersion returns a boolean if a field has been set.

### GetTlsEnforcedFor

`func (o *PolicyTls) GetTlsEnforcedFor() []string`

GetTlsEnforcedFor returns the TlsEnforcedFor field if non-nil, zero value otherwise.

### GetTlsEnforcedForOk

`func (o *PolicyTls) GetTlsEnforcedForOk() (*[]string, bool)`

GetTlsEnforcedForOk returns a tuple with the TlsEnforcedFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTlsEnforcedFor

`func (o *PolicyTls) SetTlsEnforcedFor(v []string)`

SetTlsEnforcedFor sets TlsEnforcedFor field to given value.

### HasTlsEnforcedFor

`func (o *PolicyTls) HasTlsEnforcedFor() bool`

HasTlsEnforcedFor returns a boolean if a field has been set.

### GetTrustedClientCertificateAuthority

`func (o *PolicyTls) GetTrustedClientCertificateAuthority() ReferenceWithType`

GetTrustedClientCertificateAuthority returns the TrustedClientCertificateAuthority field if non-nil, zero value otherwise.

### GetTrustedClientCertificateAuthorityOk

`func (o *PolicyTls) GetTrustedClientCertificateAuthorityOk() (*ReferenceWithType, bool)`

GetTrustedClientCertificateAuthorityOk returns a tuple with the TrustedClientCertificateAuthority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrustedClientCertificateAuthority

`func (o *PolicyTls) SetTrustedClientCertificateAuthority(v ReferenceWithType)`

SetTrustedClientCertificateAuthority sets TrustedClientCertificateAuthority field to given value.

### HasTrustedClientCertificateAuthority

`func (o *PolicyTls) HasTrustedClientCertificateAuthority() bool`

HasTrustedClientCertificateAuthority returns a boolean if a field has been set.

### GetVerifyClientCertificateTrust

`func (o *PolicyTls) GetVerifyClientCertificateTrust() bool`

GetVerifyClientCertificateTrust returns the VerifyClientCertificateTrust field if non-nil, zero value otherwise.

### GetVerifyClientCertificateTrustOk

`func (o *PolicyTls) GetVerifyClientCertificateTrustOk() (*bool, bool)`

GetVerifyClientCertificateTrustOk returns a tuple with the VerifyClientCertificateTrust field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifyClientCertificateTrust

`func (o *PolicyTls) SetVerifyClientCertificateTrust(v bool)`

SetVerifyClientCertificateTrust sets VerifyClientCertificateTrust field to given value.

### HasVerifyClientCertificateTrust

`func (o *PolicyTls) HasVerifyClientCertificateTrust() bool`

HasVerifyClientCertificateTrust returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


