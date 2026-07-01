# CertificatePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Certificate** | Pointer to **string** | The text of the certificate. | [optional] 
**IntermediateCertificate** | Pointer to **string** | Intermediate certificate chains. | [optional] 
**Passphrase** | Pointer to **string** | The passphrase used to encrypt &#x60;private_key&#x60;. | [optional] 
**PrivateKey** | Pointer to **string** | The private key used to sign the certificate. | [optional] 

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

### GetId

`func (o *CertificatePatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CertificatePatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CertificatePatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CertificatePatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *CertificatePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CertificatePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CertificatePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CertificatePatch) HasName() bool`

HasName returns a boolean if a field has been set.

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


