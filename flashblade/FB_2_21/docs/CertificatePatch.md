# CertificatePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificate** | Pointer to **string** | The text of the certificate. | [optional] 
**CertificateType** | Pointer to **string** | The type of certificate. Possible values are &#x60;appliance&#x60; and &#x60;external&#x60;. Certificates of type &#x60;appliance&#x60; are used by the array to verify its identity to clients. Certificates of type &#x60;external&#x60; are used by the array to identify external servers to which it is configured to communicate. This field may only be specified at certificate creation time. If not specified at creation time, defaults to &#x60;external&#x60;.  | [optional] 
**CommonName** | Pointer to **string** | The common name field listed in the certificate. | [optional] 
**Country** | Pointer to **string** | The country field listed in the certificate. | [optional] 
**Email** | Pointer to **string** | The email field listed in the certificate. | [optional] 
**IntermediateCertificate** | Pointer to **string** | Intermediate certificate chains. | [optional] 
**IssuedBy** | Pointer to **string** | Who issued this certificate. | [optional] [readonly] 
**IssuedTo** | Pointer to **string** | Who this certificate was issued to. | [optional] [readonly] 
**KeyAlgorithm** | Pointer to **string** | The key algorithm used to generate the certificate. This field can only be specified when creating a new self-signed certificate. Defaults to &#x60;rsa&#x60; if not specified. Valid values when creating a new self-signed certificate only include &#x60;rsa&#x60;, &#x60;ec&#x60;, &#x60;ed448&#x60; and &#x60;ed25519&#x60;.  | [optional] 
**KeySize** | Pointer to **int32** | The size (in bits) of the private key for the certificate. Default is 2048 bits for &#x60;rsa&#x60; key_algorithm, 256 for &#x60;ec&#x60; and &#x60;ed25519&#x60;. The &#x60;ed448&#x60; default key size is 456. This field can only be specified when creating a new self-signed certificate.  | [optional] 
**Locality** | Pointer to **string** | The locality field listed in the certificate. | [optional] 
**Organization** | Pointer to **string** | The organization field listed in the certificate. | [optional] 
**OrganizationalUnit** | Pointer to **string** | The organizational unit field listed in the certificate. | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this certificate.  | [optional] [readonly] 
**State** | Pointer to **string** | The state/province field listed in the certificate. | [optional] 
**Status** | Pointer to **string** | The type of certificate. Valid values are &#x60;self-signed&#x60; and &#x60;imported&#x60;.  | [optional] [readonly] 
**SubjectAlternativeNames** | Pointer to **[]string** | The alternative names that are secured by this certificate. Alternative names may be IP addresses, DNS names, or URIs.  | [optional] 
**ValidFrom** | Pointer to **int64** | The date when the certificate starts being valid. | [optional] [readonly] 
**ValidTo** | Pointer to **int64** | The date of when the certificate stops being valid. | [optional] [readonly] 
**Days** | Pointer to **int32** | The number of days that the self-signed certificate is valid. Defaults to 3650. This field can only be specified when creating a new self-signed certificate.  | [optional] 
**Passphrase** | Pointer to **string** | The passphrase used to encrypt &#x60;private_key&#x60;. This field can only be specified when importing a certificate and key pair.  | [optional] 
**PrivateKey** | Pointer to **string** | The text of the private key. This field can only be specified when importing a certificate and key pair.  | [optional] 

## Methods

### NewCertificatePatch

`func NewCertificatePatch() *CertificatePatch`

NewCertificatePatch instantiates a new CertificatePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificatePatchWithDefaults

`func NewCertificatePatchWithDefaults() *CertificatePatch`

NewCertificatePatchWithDefaults instantiates a new CertificatePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificate

`func (o *CertificatePatch) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *CertificatePatch) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *CertificatePatch) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *CertificatePatch) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetCertificateType

`func (o *CertificatePatch) GetCertificateType() string`

GetCertificateType returns the CertificateType field if non-nil, zero value otherwise.

### GetCertificateTypeOk

`func (o *CertificatePatch) GetCertificateTypeOk() (*string, bool)`

GetCertificateTypeOk returns a tuple with the CertificateType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateType

`func (o *CertificatePatch) SetCertificateType(v string)`

SetCertificateType sets CertificateType field to given value.

### HasCertificateType

`func (o *CertificatePatch) HasCertificateType() bool`

HasCertificateType returns a boolean if a field has been set.

### GetCommonName

`func (o *CertificatePatch) GetCommonName() string`

GetCommonName returns the CommonName field if non-nil, zero value otherwise.

### GetCommonNameOk

`func (o *CertificatePatch) GetCommonNameOk() (*string, bool)`

GetCommonNameOk returns a tuple with the CommonName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommonName

`func (o *CertificatePatch) SetCommonName(v string)`

SetCommonName sets CommonName field to given value.

### HasCommonName

`func (o *CertificatePatch) HasCommonName() bool`

HasCommonName returns a boolean if a field has been set.

### GetCountry

`func (o *CertificatePatch) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *CertificatePatch) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *CertificatePatch) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *CertificatePatch) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetEmail

`func (o *CertificatePatch) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CertificatePatch) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CertificatePatch) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CertificatePatch) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetIntermediateCertificate

`func (o *CertificatePatch) GetIntermediateCertificate() string`

GetIntermediateCertificate returns the IntermediateCertificate field if non-nil, zero value otherwise.

### GetIntermediateCertificateOk

`func (o *CertificatePatch) GetIntermediateCertificateOk() (*string, bool)`

GetIntermediateCertificateOk returns a tuple with the IntermediateCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntermediateCertificate

`func (o *CertificatePatch) SetIntermediateCertificate(v string)`

SetIntermediateCertificate sets IntermediateCertificate field to given value.

### HasIntermediateCertificate

`func (o *CertificatePatch) HasIntermediateCertificate() bool`

HasIntermediateCertificate returns a boolean if a field has been set.

### GetIssuedBy

`func (o *CertificatePatch) GetIssuedBy() string`

GetIssuedBy returns the IssuedBy field if non-nil, zero value otherwise.

### GetIssuedByOk

`func (o *CertificatePatch) GetIssuedByOk() (*string, bool)`

GetIssuedByOk returns a tuple with the IssuedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedBy

`func (o *CertificatePatch) SetIssuedBy(v string)`

SetIssuedBy sets IssuedBy field to given value.

### HasIssuedBy

`func (o *CertificatePatch) HasIssuedBy() bool`

HasIssuedBy returns a boolean if a field has been set.

### GetIssuedTo

`func (o *CertificatePatch) GetIssuedTo() string`

GetIssuedTo returns the IssuedTo field if non-nil, zero value otherwise.

### GetIssuedToOk

`func (o *CertificatePatch) GetIssuedToOk() (*string, bool)`

GetIssuedToOk returns a tuple with the IssuedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedTo

`func (o *CertificatePatch) SetIssuedTo(v string)`

SetIssuedTo sets IssuedTo field to given value.

### HasIssuedTo

`func (o *CertificatePatch) HasIssuedTo() bool`

HasIssuedTo returns a boolean if a field has been set.

### GetKeyAlgorithm

`func (o *CertificatePatch) GetKeyAlgorithm() string`

GetKeyAlgorithm returns the KeyAlgorithm field if non-nil, zero value otherwise.

### GetKeyAlgorithmOk

`func (o *CertificatePatch) GetKeyAlgorithmOk() (*string, bool)`

GetKeyAlgorithmOk returns a tuple with the KeyAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyAlgorithm

`func (o *CertificatePatch) SetKeyAlgorithm(v string)`

SetKeyAlgorithm sets KeyAlgorithm field to given value.

### HasKeyAlgorithm

`func (o *CertificatePatch) HasKeyAlgorithm() bool`

HasKeyAlgorithm returns a boolean if a field has been set.

### GetKeySize

`func (o *CertificatePatch) GetKeySize() int32`

GetKeySize returns the KeySize field if non-nil, zero value otherwise.

### GetKeySizeOk

`func (o *CertificatePatch) GetKeySizeOk() (*int32, bool)`

GetKeySizeOk returns a tuple with the KeySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeySize

`func (o *CertificatePatch) SetKeySize(v int32)`

SetKeySize sets KeySize field to given value.

### HasKeySize

`func (o *CertificatePatch) HasKeySize() bool`

HasKeySize returns a boolean if a field has been set.

### GetLocality

`func (o *CertificatePatch) GetLocality() string`

GetLocality returns the Locality field if non-nil, zero value otherwise.

### GetLocalityOk

`func (o *CertificatePatch) GetLocalityOk() (*string, bool)`

GetLocalityOk returns a tuple with the Locality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocality

`func (o *CertificatePatch) SetLocality(v string)`

SetLocality sets Locality field to given value.

### HasLocality

`func (o *CertificatePatch) HasLocality() bool`

HasLocality returns a boolean if a field has been set.

### GetOrganization

`func (o *CertificatePatch) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *CertificatePatch) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *CertificatePatch) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *CertificatePatch) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetOrganizationalUnit

`func (o *CertificatePatch) GetOrganizationalUnit() string`

GetOrganizationalUnit returns the OrganizationalUnit field if non-nil, zero value otherwise.

### GetOrganizationalUnitOk

`func (o *CertificatePatch) GetOrganizationalUnitOk() (*string, bool)`

GetOrganizationalUnitOk returns a tuple with the OrganizationalUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationalUnit

`func (o *CertificatePatch) SetOrganizationalUnit(v string)`

SetOrganizationalUnit sets OrganizationalUnit field to given value.

### HasOrganizationalUnit

`func (o *CertificatePatch) HasOrganizationalUnit() bool`

HasOrganizationalUnit returns a boolean if a field has been set.

### GetRealms

`func (o *CertificatePatch) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *CertificatePatch) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *CertificatePatch) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *CertificatePatch) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetState

`func (o *CertificatePatch) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *CertificatePatch) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *CertificatePatch) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *CertificatePatch) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStatus

`func (o *CertificatePatch) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CertificatePatch) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CertificatePatch) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CertificatePatch) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSubjectAlternativeNames

`func (o *CertificatePatch) GetSubjectAlternativeNames() []string`

GetSubjectAlternativeNames returns the SubjectAlternativeNames field if non-nil, zero value otherwise.

### GetSubjectAlternativeNamesOk

`func (o *CertificatePatch) GetSubjectAlternativeNamesOk() (*[]string, bool)`

GetSubjectAlternativeNamesOk returns a tuple with the SubjectAlternativeNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectAlternativeNames

`func (o *CertificatePatch) SetSubjectAlternativeNames(v []string)`

SetSubjectAlternativeNames sets SubjectAlternativeNames field to given value.

### HasSubjectAlternativeNames

`func (o *CertificatePatch) HasSubjectAlternativeNames() bool`

HasSubjectAlternativeNames returns a boolean if a field has been set.

### GetValidFrom

`func (o *CertificatePatch) GetValidFrom() int64`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CertificatePatch) GetValidFromOk() (*int64, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CertificatePatch) SetValidFrom(v int64)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CertificatePatch) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetValidTo

`func (o *CertificatePatch) GetValidTo() int64`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *CertificatePatch) GetValidToOk() (*int64, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *CertificatePatch) SetValidTo(v int64)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *CertificatePatch) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.

### GetDays

`func (o *CertificatePatch) GetDays() int32`

GetDays returns the Days field if non-nil, zero value otherwise.

### GetDaysOk

`func (o *CertificatePatch) GetDaysOk() (*int32, bool)`

GetDaysOk returns a tuple with the Days field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDays

`func (o *CertificatePatch) SetDays(v int32)`

SetDays sets Days field to given value.

### HasDays

`func (o *CertificatePatch) HasDays() bool`

HasDays returns a boolean if a field has been set.

### GetPassphrase

`func (o *CertificatePatch) GetPassphrase() string`

GetPassphrase returns the Passphrase field if non-nil, zero value otherwise.

### GetPassphraseOk

`func (o *CertificatePatch) GetPassphraseOk() (*string, bool)`

GetPassphraseOk returns a tuple with the Passphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassphrase

`func (o *CertificatePatch) SetPassphrase(v string)`

SetPassphrase sets Passphrase field to given value.

### HasPassphrase

`func (o *CertificatePatch) HasPassphrase() bool`

HasPassphrase returns a boolean if a field has been set.

### GetPrivateKey

`func (o *CertificatePatch) GetPrivateKey() string`

GetPrivateKey returns the PrivateKey field if non-nil, zero value otherwise.

### GetPrivateKeyOk

`func (o *CertificatePatch) GetPrivateKeyOk() (*string, bool)`

GetPrivateKeyOk returns a tuple with the PrivateKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivateKey

`func (o *CertificatePatch) SetPrivateKey(v string)`

SetPrivateKey sets PrivateKey field to given value.

### HasPrivateKey

`func (o *CertificatePatch) HasPrivateKey() bool`

HasPrivateKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


