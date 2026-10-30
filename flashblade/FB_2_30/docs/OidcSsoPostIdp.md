# OidcSsoPostIdp

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderUrl** | Pointer to **string** | URL of the Identity Provider server  | [optional] 
**ProviderUrlCaCertificate** | Pointer to [**Reference**](Reference.md) | CA certificate used to validate the authenticity of the configured Identity Provider server.  | [optional] 
**ProviderUrlCaCertificateGroup** | Pointer to [**Reference**](Reference.md) | A certificate group containing CA certificates that can be used to validate the authenticity of the configured Identity Provider server.  | [optional] 

## Methods

### NewOidcSsoPostIdp

`func NewOidcSsoPostIdp() *OidcSsoPostIdp`

NewOidcSsoPostIdp instantiates a new OidcSsoPostIdp object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOidcSsoPostIdpWithDefaults

`func NewOidcSsoPostIdpWithDefaults() *OidcSsoPostIdp`

NewOidcSsoPostIdpWithDefaults instantiates a new OidcSsoPostIdp object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProviderUrl

`func (o *OidcSsoPostIdp) GetProviderUrl() string`

GetProviderUrl returns the ProviderUrl field if non-nil, zero value otherwise.

### GetProviderUrlOk

`func (o *OidcSsoPostIdp) GetProviderUrlOk() (*string, bool)`

GetProviderUrlOk returns a tuple with the ProviderUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderUrl

`func (o *OidcSsoPostIdp) SetProviderUrl(v string)`

SetProviderUrl sets ProviderUrl field to given value.

### HasProviderUrl

`func (o *OidcSsoPostIdp) HasProviderUrl() bool`

HasProviderUrl returns a boolean if a field has been set.

### GetProviderUrlCaCertificate

`func (o *OidcSsoPostIdp) GetProviderUrlCaCertificate() Reference`

GetProviderUrlCaCertificate returns the ProviderUrlCaCertificate field if non-nil, zero value otherwise.

### GetProviderUrlCaCertificateOk

`func (o *OidcSsoPostIdp) GetProviderUrlCaCertificateOk() (*Reference, bool)`

GetProviderUrlCaCertificateOk returns a tuple with the ProviderUrlCaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderUrlCaCertificate

`func (o *OidcSsoPostIdp) SetProviderUrlCaCertificate(v Reference)`

SetProviderUrlCaCertificate sets ProviderUrlCaCertificate field to given value.

### HasProviderUrlCaCertificate

`func (o *OidcSsoPostIdp) HasProviderUrlCaCertificate() bool`

HasProviderUrlCaCertificate returns a boolean if a field has been set.

### GetProviderUrlCaCertificateGroup

`func (o *OidcSsoPostIdp) GetProviderUrlCaCertificateGroup() Reference`

GetProviderUrlCaCertificateGroup returns the ProviderUrlCaCertificateGroup field if non-nil, zero value otherwise.

### GetProviderUrlCaCertificateGroupOk

`func (o *OidcSsoPostIdp) GetProviderUrlCaCertificateGroupOk() (*Reference, bool)`

GetProviderUrlCaCertificateGroupOk returns a tuple with the ProviderUrlCaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderUrlCaCertificateGroup

`func (o *OidcSsoPostIdp) SetProviderUrlCaCertificateGroup(v Reference)`

SetProviderUrlCaCertificateGroup sets ProviderUrlCaCertificateGroup field to given value.

### HasProviderUrlCaCertificateGroup

`func (o *OidcSsoPostIdp) HasProviderUrlCaCertificateGroup() bool`

HasProviderUrlCaCertificateGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


