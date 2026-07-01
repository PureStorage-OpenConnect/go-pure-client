# Saml2SsoIdp

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EncryptAssertionEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, SAML assertions will be encrypted by the identity provider. | [optional] 
**EntityId** | Pointer to **string** | A globally unique name for the identity provider. | [optional] 
**MetadataUrl** | Pointer to **string** | The URL of the identity provider metadata. | [optional] 
**SignRequestEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, SAML requests will be signed by the service provider. | [optional] 
**Url** | Pointer to **string** | The URL of the identity provider. | [optional] 
**VerificationCertificate** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The certificate used by the service provider to verify the SAML response signature from the identity provider. The credential is managed by the &#x60;certificates&#x60; endpoint and &#x60;purecert&#x60; CLI commands.  | [optional] 

## Methods

### NewSaml2SsoIdp

`func NewSaml2SsoIdp() *Saml2SsoIdp`

NewSaml2SsoIdp instantiates a new Saml2SsoIdp object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaml2SsoIdpWithDefaults

`func NewSaml2SsoIdpWithDefaults() *Saml2SsoIdp`

NewSaml2SsoIdpWithDefaults instantiates a new Saml2SsoIdp object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEncryptAssertionEnabled

`func (o *Saml2SsoIdp) GetEncryptAssertionEnabled() bool`

GetEncryptAssertionEnabled returns the EncryptAssertionEnabled field if non-nil, zero value otherwise.

### GetEncryptAssertionEnabledOk

`func (o *Saml2SsoIdp) GetEncryptAssertionEnabledOk() (*bool, bool)`

GetEncryptAssertionEnabledOk returns a tuple with the EncryptAssertionEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptAssertionEnabled

`func (o *Saml2SsoIdp) SetEncryptAssertionEnabled(v bool)`

SetEncryptAssertionEnabled sets EncryptAssertionEnabled field to given value.

### HasEncryptAssertionEnabled

`func (o *Saml2SsoIdp) HasEncryptAssertionEnabled() bool`

HasEncryptAssertionEnabled returns a boolean if a field has been set.

### GetEntityId

`func (o *Saml2SsoIdp) GetEntityId() string`

GetEntityId returns the EntityId field if non-nil, zero value otherwise.

### GetEntityIdOk

`func (o *Saml2SsoIdp) GetEntityIdOk() (*string, bool)`

GetEntityIdOk returns a tuple with the EntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityId

`func (o *Saml2SsoIdp) SetEntityId(v string)`

SetEntityId sets EntityId field to given value.

### HasEntityId

`func (o *Saml2SsoIdp) HasEntityId() bool`

HasEntityId returns a boolean if a field has been set.

### GetMetadataUrl

`func (o *Saml2SsoIdp) GetMetadataUrl() string`

GetMetadataUrl returns the MetadataUrl field if non-nil, zero value otherwise.

### GetMetadataUrlOk

`func (o *Saml2SsoIdp) GetMetadataUrlOk() (*string, bool)`

GetMetadataUrlOk returns a tuple with the MetadataUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadataUrl

`func (o *Saml2SsoIdp) SetMetadataUrl(v string)`

SetMetadataUrl sets MetadataUrl field to given value.

### HasMetadataUrl

`func (o *Saml2SsoIdp) HasMetadataUrl() bool`

HasMetadataUrl returns a boolean if a field has been set.

### GetSignRequestEnabled

`func (o *Saml2SsoIdp) GetSignRequestEnabled() bool`

GetSignRequestEnabled returns the SignRequestEnabled field if non-nil, zero value otherwise.

### GetSignRequestEnabledOk

`func (o *Saml2SsoIdp) GetSignRequestEnabledOk() (*bool, bool)`

GetSignRequestEnabledOk returns a tuple with the SignRequestEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignRequestEnabled

`func (o *Saml2SsoIdp) SetSignRequestEnabled(v bool)`

SetSignRequestEnabled sets SignRequestEnabled field to given value.

### HasSignRequestEnabled

`func (o *Saml2SsoIdp) HasSignRequestEnabled() bool`

HasSignRequestEnabled returns a boolean if a field has been set.

### GetUrl

`func (o *Saml2SsoIdp) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *Saml2SsoIdp) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *Saml2SsoIdp) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *Saml2SsoIdp) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetVerificationCertificate

`func (o *Saml2SsoIdp) GetVerificationCertificate() ReferenceWritable`

GetVerificationCertificate returns the VerificationCertificate field if non-nil, zero value otherwise.

### GetVerificationCertificateOk

`func (o *Saml2SsoIdp) GetVerificationCertificateOk() (*ReferenceWritable, bool)`

GetVerificationCertificateOk returns a tuple with the VerificationCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationCertificate

`func (o *Saml2SsoIdp) SetVerificationCertificate(v ReferenceWritable)`

SetVerificationCertificate sets VerificationCertificate field to given value.

### HasVerificationCertificate

`func (o *Saml2SsoIdp) HasVerificationCertificate() bool`

HasVerificationCertificate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


