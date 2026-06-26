# CertificatePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Certificate** | Pointer to **string** | The text of the certificate. | [optional] 
**CertificateType** | Pointer to **string** | The type of certificate. Possible values are &#x60;appliance&#x60; and &#x60;external&#x60;. Certificates of type &#x60;appliance&#x60; are used by the array to verify its identity to clients. Certificates of type &#x60;external&#x60; are used by the array to identify external servers to which it is configured to communicate.  | [optional] 
**CommonName** | Pointer to **string** | FQDN or management IP address of the current array. | [optional] [readonly] 
**Country** | Pointer to **string** | The country field listed in the certificate. | [optional] [readonly] 
**Email** | Pointer to **string** | The email field listed in the certificate. | [optional] [readonly] 
**IntermediateCertificate** | Pointer to **string** | Intermediate certificate chains. | [optional] 
**IssuedBy** | Pointer to **string** | Who issued this certificate. | [optional] [readonly] 
**IssuedTo** | Pointer to **string** | Who this certificate was issued to. | [optional] [readonly] 
**KeySize** | Pointer to **int32** | The size of the private key for this certificate in bits. | [optional] [readonly] 
**Locality** | Pointer to **string** | The locality field listed in the certificate. | [optional] [readonly] 
**Organization** | Pointer to **string** | The organization field listed in the certificate. | [optional] [readonly] 
**OrganizationalUnit** | Pointer to **string** | The organizational unit field listed in the certificate. | [optional] [readonly] 
**State** | Pointer to **string** | The state/province field listed in the certificate. | [optional] [readonly] 
**Status** | Pointer to **string** | The type of certificate. Valid values are &#x60;self-signed&#x60; and &#x60;imported&#x60;.  | [optional] [readonly] 
**ValidFrom** | Pointer to **int64** | The date when the certificate starts being valid. | [optional] [readonly] 
**ValidTo** | Pointer to **int64** | The date of when the certificate stops being valid. | [optional] [readonly] 

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

### GetName

`func (o *CertificatePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CertificatePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CertificatePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CertificatePost) HasName() bool`

HasName returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


