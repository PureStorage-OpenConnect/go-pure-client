# Saml2SsoSpCredential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DecryptionCredential** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The credential used by the service provider to decrypt encrypted SAML assertions from the identity provider. The credential is managed by the &#x60;certificates&#x60; endpoint and &#x60;purecert&#x60; CLI commands.  | [optional] 
**SigningCredential** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The credential used by the service provider to sign SAML requests. The credential is managed by the &#x60;certificates&#x60; endpoint and &#x60;purecert&#x60; CLI commands.  | [optional] 

## Methods

### NewSaml2SsoSpCredential

`func NewSaml2SsoSpCredential() *Saml2SsoSpCredential`

NewSaml2SsoSpCredential instantiates a new Saml2SsoSpCredential object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaml2SsoSpCredentialWithDefaults

`func NewSaml2SsoSpCredentialWithDefaults() *Saml2SsoSpCredential`

NewSaml2SsoSpCredentialWithDefaults instantiates a new Saml2SsoSpCredential object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDecryptionCredential

`func (o *Saml2SsoSpCredential) GetDecryptionCredential() ReferenceNoId`

GetDecryptionCredential returns the DecryptionCredential field if non-nil, zero value otherwise.

### GetDecryptionCredentialOk

`func (o *Saml2SsoSpCredential) GetDecryptionCredentialOk() (*ReferenceNoId, bool)`

GetDecryptionCredentialOk returns a tuple with the DecryptionCredential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecryptionCredential

`func (o *Saml2SsoSpCredential) SetDecryptionCredential(v ReferenceNoId)`

SetDecryptionCredential sets DecryptionCredential field to given value.

### HasDecryptionCredential

`func (o *Saml2SsoSpCredential) HasDecryptionCredential() bool`

HasDecryptionCredential returns a boolean if a field has been set.

### GetSigningCredential

`func (o *Saml2SsoSpCredential) GetSigningCredential() ReferenceNoId`

GetSigningCredential returns the SigningCredential field if non-nil, zero value otherwise.

### GetSigningCredentialOk

`func (o *Saml2SsoSpCredential) GetSigningCredentialOk() (*ReferenceNoId, bool)`

GetSigningCredentialOk returns a tuple with the SigningCredential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigningCredential

`func (o *Saml2SsoSpCredential) SetSigningCredential(v ReferenceNoId)`

SetSigningCredential sets SigningCredential field to given value.

### HasSigningCredential

`func (o *Saml2SsoSpCredential) HasSigningCredential() bool`

HasSigningCredential returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


