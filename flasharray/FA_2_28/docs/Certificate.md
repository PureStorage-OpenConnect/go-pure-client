# Certificate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Certificate** | Pointer to **string** | The text of the certificate. | [optional] 
**CommonName** | Pointer to **string** | The common name field listed in the certificate. | [optional] 
**Country** | Pointer to **string** | Two-letter country (ISO) code listed in the certificate. | [optional] 
**Email** | Pointer to **string** | The email field listed in the certificate. | [optional] 
**IntermediateCertificate** | Pointer to **string** | The text of the intermediate certificate chains. | [optional] 
**IssuedBy** | Pointer to **string** | The party that issued the certificate. | [optional] [readonly] 
**IssuedTo** | Pointer to **string** | The party to whom the certificate is issued. | [optional] [readonly] 
**KeySize** | Pointer to **int32** | The size of the private key for the certificate in bits. Default is 2048 bits. | [optional] 
**Locality** | Pointer to **string** | The locality field listed in the certificate. | [optional] 
**Organization** | Pointer to **string** | The organization field listed in the certificate. | [optional] 
**OrganizationalUnit** | Pointer to **string** | The organizational unit field listed in the certificate. | [optional] 
**State** | Pointer to **string** | The state/province field listed in the certificate. | [optional] 
**Status** | Pointer to **string** | The type of certificate. Valid values are &#x60;self-signed&#x60; and &#x60;imported&#x60;.  | [optional] [readonly] 
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


