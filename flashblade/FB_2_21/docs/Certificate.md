# Certificate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
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

## Methods

### NewCertificate

`func NewCertificate() *Certificate`

NewCertificate instantiates a new Certificate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificateWithDefaults

`func NewCertificateWithDefaults() *Certificate`

NewCertificateWithDefaults instantiates a new Certificate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Certificate) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Certificate) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Certificate) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Certificate) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Certificate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Certificate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Certificate) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Certificate) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCertificate

`func (o *Certificate) GetCertificate() string`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *Certificate) GetCertificateOk() (*string, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *Certificate) SetCertificate(v string)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *Certificate) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetCertificateType

`func (o *Certificate) GetCertificateType() string`

GetCertificateType returns the CertificateType field if non-nil, zero value otherwise.

### GetCertificateTypeOk

`func (o *Certificate) GetCertificateTypeOk() (*string, bool)`

GetCertificateTypeOk returns a tuple with the CertificateType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateType

`func (o *Certificate) SetCertificateType(v string)`

SetCertificateType sets CertificateType field to given value.

### HasCertificateType

`func (o *Certificate) HasCertificateType() bool`

HasCertificateType returns a boolean if a field has been set.

### GetCommonName

`func (o *Certificate) GetCommonName() string`

GetCommonName returns the CommonName field if non-nil, zero value otherwise.

### GetCommonNameOk

`func (o *Certificate) GetCommonNameOk() (*string, bool)`

GetCommonNameOk returns a tuple with the CommonName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommonName

`func (o *Certificate) SetCommonName(v string)`

SetCommonName sets CommonName field to given value.

### HasCommonName

`func (o *Certificate) HasCommonName() bool`

HasCommonName returns a boolean if a field has been set.

### GetCountry

`func (o *Certificate) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *Certificate) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *Certificate) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *Certificate) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetEmail

`func (o *Certificate) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Certificate) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Certificate) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *Certificate) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetIntermediateCertificate

`func (o *Certificate) GetIntermediateCertificate() string`

GetIntermediateCertificate returns the IntermediateCertificate field if non-nil, zero value otherwise.

### GetIntermediateCertificateOk

`func (o *Certificate) GetIntermediateCertificateOk() (*string, bool)`

GetIntermediateCertificateOk returns a tuple with the IntermediateCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntermediateCertificate

`func (o *Certificate) SetIntermediateCertificate(v string)`

SetIntermediateCertificate sets IntermediateCertificate field to given value.

### HasIntermediateCertificate

`func (o *Certificate) HasIntermediateCertificate() bool`

HasIntermediateCertificate returns a boolean if a field has been set.

### GetIssuedBy

`func (o *Certificate) GetIssuedBy() string`

GetIssuedBy returns the IssuedBy field if non-nil, zero value otherwise.

### GetIssuedByOk

`func (o *Certificate) GetIssuedByOk() (*string, bool)`

GetIssuedByOk returns a tuple with the IssuedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedBy

`func (o *Certificate) SetIssuedBy(v string)`

SetIssuedBy sets IssuedBy field to given value.

### HasIssuedBy

`func (o *Certificate) HasIssuedBy() bool`

HasIssuedBy returns a boolean if a field has been set.

### GetIssuedTo

`func (o *Certificate) GetIssuedTo() string`

GetIssuedTo returns the IssuedTo field if non-nil, zero value otherwise.

### GetIssuedToOk

`func (o *Certificate) GetIssuedToOk() (*string, bool)`

GetIssuedToOk returns a tuple with the IssuedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedTo

`func (o *Certificate) SetIssuedTo(v string)`

SetIssuedTo sets IssuedTo field to given value.

### HasIssuedTo

`func (o *Certificate) HasIssuedTo() bool`

HasIssuedTo returns a boolean if a field has been set.

### GetKeyAlgorithm

`func (o *Certificate) GetKeyAlgorithm() string`

GetKeyAlgorithm returns the KeyAlgorithm field if non-nil, zero value otherwise.

### GetKeyAlgorithmOk

`func (o *Certificate) GetKeyAlgorithmOk() (*string, bool)`

GetKeyAlgorithmOk returns a tuple with the KeyAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyAlgorithm

`func (o *Certificate) SetKeyAlgorithm(v string)`

SetKeyAlgorithm sets KeyAlgorithm field to given value.

### HasKeyAlgorithm

`func (o *Certificate) HasKeyAlgorithm() bool`

HasKeyAlgorithm returns a boolean if a field has been set.

### GetKeySize

`func (o *Certificate) GetKeySize() int32`

GetKeySize returns the KeySize field if non-nil, zero value otherwise.

### GetKeySizeOk

`func (o *Certificate) GetKeySizeOk() (*int32, bool)`

GetKeySizeOk returns a tuple with the KeySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeySize

`func (o *Certificate) SetKeySize(v int32)`

SetKeySize sets KeySize field to given value.

### HasKeySize

`func (o *Certificate) HasKeySize() bool`

HasKeySize returns a boolean if a field has been set.

### GetLocality

`func (o *Certificate) GetLocality() string`

GetLocality returns the Locality field if non-nil, zero value otherwise.

### GetLocalityOk

`func (o *Certificate) GetLocalityOk() (*string, bool)`

GetLocalityOk returns a tuple with the Locality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocality

`func (o *Certificate) SetLocality(v string)`

SetLocality sets Locality field to given value.

### HasLocality

`func (o *Certificate) HasLocality() bool`

HasLocality returns a boolean if a field has been set.

### GetOrganization

`func (o *Certificate) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *Certificate) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *Certificate) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *Certificate) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetOrganizationalUnit

`func (o *Certificate) GetOrganizationalUnit() string`

GetOrganizationalUnit returns the OrganizationalUnit field if non-nil, zero value otherwise.

### GetOrganizationalUnitOk

`func (o *Certificate) GetOrganizationalUnitOk() (*string, bool)`

GetOrganizationalUnitOk returns a tuple with the OrganizationalUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationalUnit

`func (o *Certificate) SetOrganizationalUnit(v string)`

SetOrganizationalUnit sets OrganizationalUnit field to given value.

### HasOrganizationalUnit

`func (o *Certificate) HasOrganizationalUnit() bool`

HasOrganizationalUnit returns a boolean if a field has been set.

### GetRealms

`func (o *Certificate) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *Certificate) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *Certificate) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *Certificate) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetState

`func (o *Certificate) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Certificate) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Certificate) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Certificate) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStatus

`func (o *Certificate) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Certificate) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Certificate) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Certificate) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSubjectAlternativeNames

`func (o *Certificate) GetSubjectAlternativeNames() []string`

GetSubjectAlternativeNames returns the SubjectAlternativeNames field if non-nil, zero value otherwise.

### GetSubjectAlternativeNamesOk

`func (o *Certificate) GetSubjectAlternativeNamesOk() (*[]string, bool)`

GetSubjectAlternativeNamesOk returns a tuple with the SubjectAlternativeNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectAlternativeNames

`func (o *Certificate) SetSubjectAlternativeNames(v []string)`

SetSubjectAlternativeNames sets SubjectAlternativeNames field to given value.

### HasSubjectAlternativeNames

`func (o *Certificate) HasSubjectAlternativeNames() bool`

HasSubjectAlternativeNames returns a boolean if a field has been set.

### GetValidFrom

`func (o *Certificate) GetValidFrom() int64`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *Certificate) GetValidFromOk() (*int64, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *Certificate) SetValidFrom(v int64)`

SetValidFrom sets ValidFrom field to given value.

### HasValidFrom

`func (o *Certificate) HasValidFrom() bool`

HasValidFrom returns a boolean if a field has been set.

### GetValidTo

`func (o *Certificate) GetValidTo() int64`

GetValidTo returns the ValidTo field if non-nil, zero value otherwise.

### GetValidToOk

`func (o *Certificate) GetValidToOk() (*int64, bool)`

GetValidToOk returns a tuple with the ValidTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidTo

`func (o *Certificate) SetValidTo(v int64)`

SetValidTo sets ValidTo field to given value.

### HasValidTo

`func (o *Certificate) HasValidTo() bool`

HasValidTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


