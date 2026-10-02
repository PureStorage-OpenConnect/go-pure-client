# CertificatePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
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
**State** | Pointer to **string** | The state/province field listed in the certificate. | [optional] 
**Status** | Pointer to **string** | The type of certificate. Valid values are &#x60;self-signed&#x60; and &#x60;imported&#x60;.  | [optional] [readonly] 
**SubjectAlternativeNames** | Pointer to **[]string** | The alternative names that are secured by this certificate. Alternative names may be IP addresses, DNS names, or URIs.  | [optional] 
**ValidFrom** | Pointer to **int64** | The date when the certificate starts being valid.  | [optional] [readonly] 
**ValidTo** | Pointer to **int64** | The date when the certificate stops being valid.  | [optional] [readonly] 
**Days** | Pointer to **int32** | The number of days that the self-signed certificate is valid. Defaults to 3650. This field can only be specified when creating a new self-signed certificate.  | [optional] 
**Passphrase** | Pointer to **string** | The passphrase used to encrypt &#x60;private_key&#x60;. This field can only be specified when importing a certificate and key pair.  | [optional] 
**PrivateKey** | Pointer to **string** | The text of the private key. This field can only be specified when importing a certificate and key pair.  | [optional] 

## Methods

### NewCertificatePost

`func NewCertificatePost() *CertificatePost`

NewCertificatePost instantiates a new CertificatePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificatePostWithDefaults

`func NewCertificatePostWithDefaults() *CertificatePost`

NewCertificatePostWithDefaults instantiates a new CertificatePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRealms

`func (o *CertificatePost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *CertificatePost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *CertificatePost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *CertificatePost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetCertificate

`func (o *CertificatePost) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *CertificatePost) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *CertificatePost) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *CertificatePost) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetCertificateType

`func (o *CertificatePost) GetCertificateType() string`

GetCertificateType returns the CertificateType field if non-nil, zero value otherwise.

### GetCertificateTypeOk

`func (o *CertificatePost) GetCertificateTypeOk() (*string, bool)`

GetCertificateTypeOk returns a tuple with the CertificateType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateType

`func (o *CertificatePost) SetCertificateType(v string)`

SetCertificateType sets CertificateType field to given value.

### HasCertificateType

`func (o *CertificatePost) HasCertificateType() bool`

HasCertificateType returns a boolean if a field has been set.

### GetCommonName

`func (o *CertificatePost) GetCommonName() string`

GetCommonName returns the CommonName field if non-nil, zero value otherwise.

### GetCommonNameOk

`func (o *CertificatePost) GetCommonNameOk() (*string, bool)`

GetCommonNameOk returns a tuple with the CommonName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommonName

`func (o *CertificatePost) SetCommonName(v string)`

SetCommonName sets CommonName field to given value.

### HasCommonName

`func (o *CertificatePost) HasCommonName() bool`

HasCommonName returns a boolean if a field has been set.

### GetCountry

`func (o *CertificatePost) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *CertificatePost) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *CertificatePost) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *CertificatePost) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetEmail

`func (o *CertificatePost) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CertificatePost) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CertificatePost) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CertificatePost) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetIntermediateCertificate

`func (o *CertificatePost) GetIntermediateCertificate() string`

GetIntermediateCertificate returns the IntermediateCertificate field if non-nil, zero value otherwise.

### GetIntermediateCertificateOk

`func (o *CertificatePost) GetIntermediateCertificateOk() (*string, bool)`

GetIntermediateCertificateOk returns a tuple with the IntermediateCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntermediateCertificate

`func (o *CertificatePost) SetIntermediateCertificate(v string)`

SetIntermediateCertificate sets IntermediateCertificate field to given value.

### HasIntermediateCertificate

`func (o *CertificatePost) HasIntermediateCertificate() bool`

HasIntermediateCertificate returns a boolean if a field has been set.

### GetIssuedBy

`func (o *CertificatePost) GetIssuedBy() string`

GetIssuedBy returns the IssuedBy field if non-nil, zero value otherwise.

### GetIssuedByOk

`func (o *CertificatePost) GetIssuedByOk() (*string, bool)`

GetIssuedByOk returns a tuple with the IssuedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedBy

`func (o *CertificatePost) SetIssuedBy(v string)`

SetIssuedBy sets IssuedBy field to given value.

### HasIssuedBy

`func (o *CertificatePost) HasIssuedBy() bool`

HasIssuedBy returns a boolean if a field has been set.

### GetIssuedTo

`func (o *CertificatePost) GetIssuedTo() string`

GetIssuedTo returns the IssuedTo field if non-nil, zero value otherwise.

### GetIssuedToOk

`func (o *CertificatePost) GetIssuedToOk() (*string, bool)`

GetIssuedToOk returns a tuple with the IssuedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedTo

`func (o *CertificatePost) SetIssuedTo(v string)`

SetIssuedTo sets IssuedTo field to given value.

### HasIssuedTo

`func (o *CertificatePost) HasIssuedTo() bool`

HasIssuedTo returns a boolean if a field has been set.

### GetKeyAlgorithm

`func (o *CertificatePost) GetKeyAlgorithm() string`

GetKeyAlgorithm returns the KeyAlgorithm field if non-nil, zero value otherwise.

### GetKeyAlgorithmOk

`func (o *CertificatePost) GetKeyAlgorithmOk() (*string, bool)`

GetKeyAlgorithmOk returns a tuple with the KeyAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyAlgorithm

`func (o *CertificatePost) SetKeyAlgorithm(v string)`

SetKeyAlgorithm sets KeyAlgorithm field to given value.

### HasKeyAlgorithm

`func (o *CertificatePost) HasKeyAlgorithm() bool`

HasKeyAlgorithm returns a boolean if a field has been set.

### GetKeySize

`func (o *CertificatePost) GetKeySize() int32`

GetKeySize returns the KeySize field if non-nil, zero value otherwise.

### GetKeySizeOk

`func (o *CertificatePost) GetKeySizeOk() (*int32, bool)`

GetKeySizeOk returns a tuple with the KeySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeySize

`func (o *CertificatePost) SetKeySize(v int32)`

SetKeySize sets KeySize field to given value.

### HasKeySize

`func (o *CertificatePost) HasKeySize() bool`

HasKeySize returns a boolean if a field has been set.

### GetLocality

`func (o *CertificatePost) GetLocality() string`

GetLocality returns the Locality field if non-nil, zero value otherwise.

### GetLocalityOk

`func (o *CertificatePost) GetLocalityOk() (*string, bool)`

GetLocalityOk returns a tuple with the Locality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocality

`func (o *CertificatePost) SetLocality(v string)`

SetLocality sets Locality field to given value.

### HasLocality

`func (o *CertificatePost) HasLocality() bool`

HasLocality returns a boolean if a field has been set.

### GetOrganization

`func (o *CertificatePost) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *CertificatePost) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *CertificatePost) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *CertificatePost) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetOrganizationalUnit

`func (o *CertificatePost) GetOrganizationalUnit() string`

GetOrganizationalUnit returns the OrganizationalUnit field if non-nil, zero value otherwise.

### GetOrganizationalUnitOk

`func (o *CertificatePost) GetOrganizationalUnitOk() (*string, bool)`

GetOrganizationalUnitOk returns a tuple with the OrganizationalUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationalUnit

`func (o *CertificatePost) SetOrganizationalUnit(v string)`

SetOrganizationalUnit sets OrganizationalUnit field to given value.

### HasOrganizationalUnit

`func (o *CertificatePost) HasOrganizationalUnit() bool`

HasOrganizationalUnit returns a boolean if a field has been set.

### GetState

`func (o *CertificatePost) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *CertificatePost) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *CertificatePost) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *CertificatePost) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStatus

`func (o *CertificatePost) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CertificatePost) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CertificatePost) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CertificatePost) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSubjectAlternativeNames

`func (o *CertificatePost) GetSubjectAlternativeNames() []string`

GetSubjectAlternativeNames returns the SubjectAlternativeNames field if non-nil, zero value otherwise.

### GetSubjectAlternativeNamesOk

`func (o *CertificatePost) GetSubjectAlternativeNamesOk() (*[]string, bool)`

GetSubjectAlternativeNamesOk returns a tuple with the SubjectAlternativeNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectAlternativeNames

`func (o *CertificatePost) SetSubjectAlternativeNames(v []string)`

SetSubjectAlternativeNames sets SubjectAlternativeNames field to given value.

### HasSubjectAlternativeNames

`func (o *CertificatePost) HasSubjectAlternativeNames() bool`

HasSubjectAlternativeNames returns a boolean if a field has been set.

### GetValidFrom

`func (o *CertificatePost) GetValidFrom() int64`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *CertificatePost) GetValidFromOk() (*int64, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *CertificatePost) SetValidFrom(v int64)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *CertificatePost) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetValidTo

`func (o *CertificatePost) GetValidTo() int64`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *CertificatePost) GetValidToOk() (*int64, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *CertificatePost) SetValidTo(v int64)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *CertificatePost) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.

### GetDays

`func (o *CertificatePost) GetDays() int32`

GetDays returns the Days field if non-nil, zero value otherwise.

### GetDaysOk

`func (o *CertificatePost) GetDaysOk() (*int32, bool)`

GetDaysOk returns a tuple with the Days field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDays

`func (o *CertificatePost) SetDays(v int32)`

SetDays sets Days field to given value.

### HasDays

`func (o *CertificatePost) HasDays() bool`

HasDays returns a boolean if a field has been set.

### GetPassphrase

`func (o *CertificatePost) GetPassphrase() string`

GetPassphrase returns the Passphrase field if non-nil, zero value otherwise.

### GetPassphraseOk

`func (o *CertificatePost) GetPassphraseOk() (*string, bool)`

GetPassphraseOk returns a tuple with the Passphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassphrase

`func (o *CertificatePost) SetPassphrase(v string)`

SetPassphrase sets Passphrase field to given value.

### HasPassphrase

`func (o *CertificatePost) HasPassphrase() bool`

HasPassphrase returns a boolean if a field has been set.

### GetPrivateKey

`func (o *CertificatePost) GetPrivateKey() string`

GetPrivateKey returns the PrivateKey field if non-nil, zero value otherwise.

### GetPrivateKeyOk

`func (o *CertificatePost) GetPrivateKeyOk() (*string, bool)`

GetPrivateKeyOk returns a tuple with the PrivateKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivateKey

`func (o *CertificatePost) SetPrivateKey(v string)`

SetPrivateKey sets PrivateKey field to given value.

### HasPrivateKey

`func (o *CertificatePost) HasPrivateKey() bool`

HasPrivateKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


