# SshCertificateAuthorityPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**SigningAuthority** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to the authority that will digitally sign user SSH certificates that will be used to access the system. This may be either a certificate or a public key. If a certificate is used as the signer, then its expiry period will be honored and user SSH certificates signed by the certificate will no longer be accepted after the certificate has expired.  | [optional] 
**StaticAuthorizedPrincipals** | Pointer to **[]string** | If not specified - users affected by this policy can only log into the system when they present an SSH certificate containing their own username as a principle. If specified - users affected by this policy can only log into the system when they present an SSH certificate containing at least one username from this list as a principle.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewSshCertificateAuthorityPolicy

`func NewSshCertificateAuthorityPolicy() *SshCertificateAuthorityPolicy`

NewSshCertificateAuthorityPolicy instantiates a new SshCertificateAuthorityPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSshCertificateAuthorityPolicyWithDefaults

`func NewSshCertificateAuthorityPolicyWithDefaults() *SshCertificateAuthorityPolicy`

NewSshCertificateAuthorityPolicyWithDefaults instantiates a new SshCertificateAuthorityPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SshCertificateAuthorityPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SshCertificateAuthorityPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SshCertificateAuthorityPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SshCertificateAuthorityPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SshCertificateAuthorityPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SshCertificateAuthorityPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SshCertificateAuthorityPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SshCertificateAuthorityPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *SshCertificateAuthorityPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *SshCertificateAuthorityPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *SshCertificateAuthorityPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *SshCertificateAuthorityPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *SshCertificateAuthorityPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SshCertificateAuthorityPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SshCertificateAuthorityPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SshCertificateAuthorityPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *SshCertificateAuthorityPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *SshCertificateAuthorityPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *SshCertificateAuthorityPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *SshCertificateAuthorityPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *SshCertificateAuthorityPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *SshCertificateAuthorityPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *SshCertificateAuthorityPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *SshCertificateAuthorityPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *SshCertificateAuthorityPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *SshCertificateAuthorityPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *SshCertificateAuthorityPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *SshCertificateAuthorityPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetSigningAuthority

`func (o *SshCertificateAuthorityPolicy) GetSigningAuthority() ReferenceWritable`

GetSigningAuthority returns the SigningAuthority field if non-nil, zero value otherwise.

### GetSigningAuthorityOk

`func (o *SshCertificateAuthorityPolicy) GetSigningAuthorityOk() (*ReferenceWritable, bool)`

GetSigningAuthorityOk returns a tuple with the SigningAuthority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigningAuthority

`func (o *SshCertificateAuthorityPolicy) SetSigningAuthority(v ReferenceWritable)`

SetSigningAuthority sets SigningAuthority field to given value.

### HasSigningAuthority

`func (o *SshCertificateAuthorityPolicy) HasSigningAuthority() bool`

HasSigningAuthority returns a boolean if a field has been set.

### GetStaticAuthorizedPrincipals

`func (o *SshCertificateAuthorityPolicy) GetStaticAuthorizedPrincipals() []string`

GetStaticAuthorizedPrincipals returns the StaticAuthorizedPrincipals field if non-nil, zero value otherwise.

### GetStaticAuthorizedPrincipalsOk

`func (o *SshCertificateAuthorityPolicy) GetStaticAuthorizedPrincipalsOk() (*[]string, bool)`

GetStaticAuthorizedPrincipalsOk returns a tuple with the StaticAuthorizedPrincipals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStaticAuthorizedPrincipals

`func (o *SshCertificateAuthorityPolicy) SetStaticAuthorizedPrincipals(v []string)`

SetStaticAuthorizedPrincipals sets StaticAuthorizedPrincipals field to given value.

### HasStaticAuthorizedPrincipals

`func (o *SshCertificateAuthorityPolicy) HasStaticAuthorizedPrincipals() bool`

HasStaticAuthorizedPrincipals returns a boolean if a field has been set.

### GetContext

`func (o *SshCertificateAuthorityPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SshCertificateAuthorityPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SshCertificateAuthorityPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *SshCertificateAuthorityPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


