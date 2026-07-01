# TlsPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**ApplianceCertificate** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to a certificate that will be presented as the server certificate in TLS negotiations with any clients that connect to appliance network addresses to which this policy applies.  | [optional] 
**DisabledTlsCiphers** | Pointer to **[]string** | If specified, disables the specific TLS ciphers. If all TLS ciphers that are available for a specific TLS version on the system are disabled, then client access over that TLS version is not possible. As such, disabled ciphers must still result in at least one cipher being available for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on disabled ciphers.  | [optional] 
**EnabledTlsCiphers** | Pointer to **[]string** | If specified, enables only the specified TLS ciphers. If all TLS ciphers that are available for a specific TLS version on the system are disabled, then client access over that TLS version is not possible. As such, the enabled ciphers must always contain at least one cipher for each enabled TLS version. Changes to this setting can disrupt traffic for any clients relying on ciphers that are removed. If set to &#x60;default&#x60;, then the enabled ciphers may be automatically adjusted upon upgrade to newer software in order to align with the best known practices at the time of software release.  | [optional] 
**MinTlsVersion** | Pointer to **string** | The minimum TLS version that will be allowed for inbound connections on IPs to which this policy applies. Changing this setting can disrupt connections for any clients relying on older TLS versions that are disabled. If set to &#x60;default&#x60;, then the lowest TLS version permitted may be automatically raised upon upgrade to newer software in order to align with the best known practices at the time of software release. Configuring an explicit, low value can prevent upgrades to newer software versions that no longer support older TLS versions. Valid values include &#x60;default&#x60;, &#x60;TLSv1.1&#x60;, &#x60;TLSv1.0&#x60;, &#x60;TLSv1.2&#x60;, and &#x60;TLSv1.3&#x60;.  | [optional] 

## Methods

### NewTlsPolicyPost

`func NewTlsPolicyPost() *TlsPolicyPost`

NewTlsPolicyPost instantiates a new TlsPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTlsPolicyPostWithDefaults

`func NewTlsPolicyPostWithDefaults() *TlsPolicyPost`

NewTlsPolicyPostWithDefaults instantiates a new TlsPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TlsPolicyPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TlsPolicyPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TlsPolicyPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TlsPolicyPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TlsPolicyPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TlsPolicyPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TlsPolicyPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TlsPolicyPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *TlsPolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TlsPolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TlsPolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TlsPolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *TlsPolicyPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *TlsPolicyPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *TlsPolicyPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *TlsPolicyPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *TlsPolicyPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *TlsPolicyPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *TlsPolicyPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *TlsPolicyPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *TlsPolicyPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *TlsPolicyPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *TlsPolicyPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *TlsPolicyPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetApplianceCertificate

`func (o *TlsPolicyPost) GetApplianceCertificate() ReferenceWritable`

GetApplianceCertificate returns the ApplianceCertificate field if non-nil, zero value otherwise.

### GetApplianceCertificateOk

`func (o *TlsPolicyPost) GetApplianceCertificateOk() (*ReferenceWritable, bool)`

GetApplianceCertificateOk returns a tuple with the ApplianceCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplianceCertificate

`func (o *TlsPolicyPost) SetApplianceCertificate(v ReferenceWritable)`

SetApplianceCertificate sets ApplianceCertificate field to given value.

### HasApplianceCertificate

`func (o *TlsPolicyPost) HasApplianceCertificate() bool`

HasApplianceCertificate returns a boolean if a field has been set.

### GetDisabledTlsCiphers

`func (o *TlsPolicyPost) GetDisabledTlsCiphers() []string`

GetDisabledTlsCiphers returns the DisabledTlsCiphers field if non-nil, zero value otherwise.

### GetDisabledTlsCiphersOk

`func (o *TlsPolicyPost) GetDisabledTlsCiphersOk() (*[]string, bool)`

GetDisabledTlsCiphersOk returns a tuple with the DisabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabledTlsCiphers

`func (o *TlsPolicyPost) SetDisabledTlsCiphers(v []string)`

SetDisabledTlsCiphers sets DisabledTlsCiphers field to given value.

### HasDisabledTlsCiphers

`func (o *TlsPolicyPost) HasDisabledTlsCiphers() bool`

HasDisabledTlsCiphers returns a boolean if a field has been set.

### GetEnabledTlsCiphers

`func (o *TlsPolicyPost) GetEnabledTlsCiphers() []string`

GetEnabledTlsCiphers returns the EnabledTlsCiphers field if non-nil, zero value otherwise.

### GetEnabledTlsCiphersOk

`func (o *TlsPolicyPost) GetEnabledTlsCiphersOk() (*[]string, bool)`

GetEnabledTlsCiphersOk returns a tuple with the EnabledTlsCiphers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabledTlsCiphers

`func (o *TlsPolicyPost) SetEnabledTlsCiphers(v []string)`

SetEnabledTlsCiphers sets EnabledTlsCiphers field to given value.

### HasEnabledTlsCiphers

`func (o *TlsPolicyPost) HasEnabledTlsCiphers() bool`

HasEnabledTlsCiphers returns a boolean if a field has been set.

### GetMinTlsVersion

`func (o *TlsPolicyPost) GetMinTlsVersion() string`

GetMinTlsVersion returns the MinTlsVersion field if non-nil, zero value otherwise.

### GetMinTlsVersionOk

`func (o *TlsPolicyPost) GetMinTlsVersionOk() (*string, bool)`

GetMinTlsVersionOk returns a tuple with the MinTlsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinTlsVersion

`func (o *TlsPolicyPost) SetMinTlsVersion(v string)`

SetMinTlsVersion sets MinTlsVersion field to given value.

### HasMinTlsVersion

`func (o *TlsPolicyPost) HasMinTlsVersion() bool`

HasMinTlsVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


