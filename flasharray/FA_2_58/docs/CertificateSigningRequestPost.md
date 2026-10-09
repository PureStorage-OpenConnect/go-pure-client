# CertificateSigningRequestPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificate** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) |  | [optional] 
**CommonName** | Pointer to **string** | The common name field listed in the certificate. | [optional] 
**Country** | Pointer to **string** | Two-letter country (ISO) code listed in the certificate. | [optional] 
**Email** | Pointer to **string** | The email field listed in the certificate. | [optional] 
**Locality** | Pointer to **string** | The locality field listed in the certificate. | [optional] 
**Organization** | Pointer to **string** | The organization field listed in the certificate. | [optional] 
**OrganizationalUnit** | Pointer to **string** | The organizational unit field listed in the certificate. | [optional] 
**State** | Pointer to **string** | The state/province field listed in the certificate. | [optional] 
**SubjectAlternativeNames** | Pointer to **[]string** | The alternative names that are secured by this certificate. Alternative names include IP addresses, DNS names, or URIs.  | [optional] 

## Methods

### NewCertificateSigningRequestPost

`func NewCertificateSigningRequestPost() *CertificateSigningRequestPost`

NewCertificateSigningRequestPost instantiates a new CertificateSigningRequestPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificateSigningRequestPostWithDefaults

`func NewCertificateSigningRequestPostWithDefaults() *CertificateSigningRequestPost`

NewCertificateSigningRequestPostWithDefaults instantiates a new CertificateSigningRequestPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificate

`func (o *CertificateSigningRequestPost) GetCertificate() ReferenceNoId`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *CertificateSigningRequestPost) GetCertificateOk() (*ReferenceNoId, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *CertificateSigningRequestPost) SetCertificate(v ReferenceNoId)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *CertificateSigningRequestPost) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetCommonName

`func (o *CertificateSigningRequestPost) GetCommonName() string`

GetCommonName returns the CommonName field if non-nil, zero value otherwise.

### GetCommonNameOk

`func (o *CertificateSigningRequestPost) GetCommonNameOk() (*string, bool)`

GetCommonNameOk returns a tuple with the CommonName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommonName

`func (o *CertificateSigningRequestPost) SetCommonName(v string)`

SetCommonName sets CommonName field to given value.

### HasCommonName

`func (o *CertificateSigningRequestPost) HasCommonName() bool`

HasCommonName returns a boolean if a field has been set.

### GetCountry

`func (o *CertificateSigningRequestPost) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *CertificateSigningRequestPost) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *CertificateSigningRequestPost) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *CertificateSigningRequestPost) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetEmail

`func (o *CertificateSigningRequestPost) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CertificateSigningRequestPost) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CertificateSigningRequestPost) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CertificateSigningRequestPost) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetLocality

`func (o *CertificateSigningRequestPost) GetLocality() string`

GetLocality returns the Locality field if non-nil, zero value otherwise.

### GetLocalityOk

`func (o *CertificateSigningRequestPost) GetLocalityOk() (*string, bool)`

GetLocalityOk returns a tuple with the Locality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocality

`func (o *CertificateSigningRequestPost) SetLocality(v string)`

SetLocality sets Locality field to given value.

### HasLocality

`func (o *CertificateSigningRequestPost) HasLocality() bool`

HasLocality returns a boolean if a field has been set.

### GetOrganization

`func (o *CertificateSigningRequestPost) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *CertificateSigningRequestPost) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *CertificateSigningRequestPost) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *CertificateSigningRequestPost) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetOrganizationalUnit

`func (o *CertificateSigningRequestPost) GetOrganizationalUnit() string`

GetOrganizationalUnit returns the OrganizationalUnit field if non-nil, zero value otherwise.

### GetOrganizationalUnitOk

`func (o *CertificateSigningRequestPost) GetOrganizationalUnitOk() (*string, bool)`

GetOrganizationalUnitOk returns a tuple with the OrganizationalUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationalUnit

`func (o *CertificateSigningRequestPost) SetOrganizationalUnit(v string)`

SetOrganizationalUnit sets OrganizationalUnit field to given value.

### HasOrganizationalUnit

`func (o *CertificateSigningRequestPost) HasOrganizationalUnit() bool`

HasOrganizationalUnit returns a boolean if a field has been set.

### GetState

`func (o *CertificateSigningRequestPost) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *CertificateSigningRequestPost) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *CertificateSigningRequestPost) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *CertificateSigningRequestPost) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubjectAlternativeNames

`func (o *CertificateSigningRequestPost) GetSubjectAlternativeNames() []string`

GetSubjectAlternativeNames returns the SubjectAlternativeNames field if non-nil, zero value otherwise.

### GetSubjectAlternativeNamesOk

`func (o *CertificateSigningRequestPost) GetSubjectAlternativeNamesOk() (*[]string, bool)`

GetSubjectAlternativeNamesOk returns a tuple with the SubjectAlternativeNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectAlternativeNames

`func (o *CertificateSigningRequestPost) SetSubjectAlternativeNames(v []string)`

SetSubjectAlternativeNames sets SubjectAlternativeNames field to given value.

### HasSubjectAlternativeNames

`func (o *CertificateSigningRequestPost) HasSubjectAlternativeNames() bool`

HasSubjectAlternativeNames returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


