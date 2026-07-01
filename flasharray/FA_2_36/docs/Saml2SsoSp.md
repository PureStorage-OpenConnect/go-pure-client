# Saml2SsoSp

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DecryptionCredential** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The credential used by the service provider to decrypt encrypted SAML assertions from the identity provider. The credential is managed by the &#x60;certificates&#x60; endpoint and &#x60;purecert&#x60; CLI commands.  | [optional] 
**SigningCredential** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The credential used by the service provider to sign SAML requests. The credential is managed by the &#x60;certificates&#x60; endpoint and &#x60;purecert&#x60; CLI commands.  | [optional] 
**AssertionConsumerUrl** | Pointer to **string** | The URL where the identity provider will send its SAML response after authenticating a user.  | [optional] 
**EntityId** | Pointer to **string** | A globally unique name for the service provider.  | [optional] 
**MetadataUrl** | Pointer to **string** | The URL of the service provider metadata.  | [optional] 

## Methods

### NewSaml2SsoSp

`func NewSaml2SsoSp() *Saml2SsoSp`

NewSaml2SsoSp instantiates a new Saml2SsoSp object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaml2SsoSpWithDefaults

`func NewSaml2SsoSpWithDefaults() *Saml2SsoSp`

NewSaml2SsoSpWithDefaults instantiates a new Saml2SsoSp object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDecryptionCredential

`func (o *Saml2SsoSp) GetDecryptionCredential() ReferenceNoId`

GetDecryptionCredential returns the DecryptionCredential field if non-nil, zero value otherwise.

### GetDecryptionCredentialOk

`func (o *Saml2SsoSp) GetDecryptionCredentialOk() (*ReferenceNoId, bool)`

GetDecryptionCredentialOk returns a tuple with the DecryptionCredential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecryptionCredential

`func (o *Saml2SsoSp) SetDecryptionCredential(v ReferenceNoId)`

SetDecryptionCredential sets DecryptionCredential field to given value.

### HasDecryptionCredential

`func (o *Saml2SsoSp) HasDecryptionCredential() bool`

HasDecryptionCredential returns a boolean if a field has been set.

### GetSigningCredential

`func (o *Saml2SsoSp) GetSigningCredential() ReferenceNoId`

GetSigningCredential returns the SigningCredential field if non-nil, zero value otherwise.

### GetSigningCredentialOk

`func (o *Saml2SsoSp) GetSigningCredentialOk() (*ReferenceNoId, bool)`

GetSigningCredentialOk returns a tuple with the SigningCredential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigningCredential

`func (o *Saml2SsoSp) SetSigningCredential(v ReferenceNoId)`

SetSigningCredential sets SigningCredential field to given value.

### HasSigningCredential

`func (o *Saml2SsoSp) HasSigningCredential() bool`

HasSigningCredential returns a boolean if a field has been set.

### GetAssertionConsumerUrl

`func (o *Saml2SsoSp) GetAssertionConsumerUrl() string`

GetAssertionConsumerUrl returns the AssertionConsumerUrl field if non-nil, zero value otherwise.

### GetAssertionConsumerUrlOk

`func (o *Saml2SsoSp) GetAssertionConsumerUrlOk() (*string, bool)`

GetAssertionConsumerUrlOk returns a tuple with the AssertionConsumerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssertionConsumerUrl

`func (o *Saml2SsoSp) SetAssertionConsumerUrl(v string)`

SetAssertionConsumerUrl sets AssertionConsumerUrl field to given value.

### HasAssertionConsumerUrl

`func (o *Saml2SsoSp) HasAssertionConsumerUrl() bool`

HasAssertionConsumerUrl returns a boolean if a field has been set.

### GetEntityId

`func (o *Saml2SsoSp) GetEntityId() string`

GetEntityId returns the EntityId field if non-nil, zero value otherwise.

### GetEntityIdOk

`func (o *Saml2SsoSp) GetEntityIdOk() (*string, bool)`

GetEntityIdOk returns a tuple with the EntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityId

`func (o *Saml2SsoSp) SetEntityId(v string)`

SetEntityId sets EntityId field to given value.

### HasEntityId

`func (o *Saml2SsoSp) HasEntityId() bool`

HasEntityId returns a boolean if a field has been set.

### GetMetadataUrl

`func (o *Saml2SsoSp) GetMetadataUrl() string`

GetMetadataUrl returns the MetadataUrl field if non-nil, zero value otherwise.

### GetMetadataUrlOk

`func (o *Saml2SsoSp) GetMetadataUrlOk() (*string, bool)`

GetMetadataUrlOk returns a tuple with the MetadataUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataUrl

`func (o *Saml2SsoSp) SetMetadataUrl(v string)`

SetMetadataUrl sets MetadataUrl field to given value.

### HasMetadataUrl

`func (o *Saml2SsoSp) HasMetadataUrl() bool`

HasMetadataUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


