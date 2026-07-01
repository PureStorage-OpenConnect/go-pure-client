# Saml2SsoPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayUrl** | Pointer to **string** | The URL of the array. | [optional] 
**Binding** | Pointer to **string** | SAML2 binding to use for the request from Flashblade to the Identity Provider. Valid values: &#x60;http-redirect&#x60;, &#x60;none&#x60;. Defaults to &#x60;http-redirect&#x60;.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the SAML2 SSO configuration is enabled. | [optional] 
**Idp** | Pointer to [**Saml2SsoIdp**](Saml2SsoIdp.md) |  | [optional] 
**Prn** | Pointer to **string** | Pure Resource Name of the identity provider | [optional] [readonly] 
**Services** | Pointer to **[]string** | Services that the SAML2 SSO authentication is used for. Valid values: &#x60;management&#x60;, &#x60;object&#x60;. Defaults to &#x60;management&#x60;.  | [optional] 
**Sp** | Pointer to [**Saml2SsoSp**](Saml2SsoSp.md) |  | [optional] 

## Methods

### NewSaml2SsoPost

`func NewSaml2SsoPost() *Saml2SsoPost`

NewSaml2SsoPost instantiates a new Saml2SsoPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaml2SsoPostWithDefaults

`func NewSaml2SsoPostWithDefaults() *Saml2SsoPost`

NewSaml2SsoPostWithDefaults instantiates a new Saml2SsoPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArrayUrl

`func (o *Saml2SsoPost) GetArrayUrl() string`

GetArrayUrl returns the ArrayUrl field if non-nil, zero value otherwise.

### GetArrayUrlOk

`func (o *Saml2SsoPost) GetArrayUrlOk() (*string, bool)`

GetArrayUrlOk returns a tuple with the ArrayUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrayUrl

`func (o *Saml2SsoPost) SetArrayUrl(v string)`

SetArrayUrl sets ArrayUrl field to given value.

### HasArrayUrl

`func (o *Saml2SsoPost) HasArrayUrl() bool`

HasArrayUrl returns a boolean if a field has been set.

### GetBinding

`func (o *Saml2SsoPost) GetBinding() string`

GetBinding returns the Binding field if non-nil, zero value otherwise.

### GetBindingOk

`func (o *Saml2SsoPost) GetBindingOk() (*string, bool)`

GetBindingOk returns a tuple with the Binding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBinding

`func (o *Saml2SsoPost) SetBinding(v string)`

SetBinding sets Binding field to given value.

### HasBinding

`func (o *Saml2SsoPost) HasBinding() bool`

HasBinding returns a boolean if a field has been set.

### GetEnabled

`func (o *Saml2SsoPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *Saml2SsoPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *Saml2SsoPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *Saml2SsoPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIdp

`func (o *Saml2SsoPost) GetIdp() Saml2SsoIdp`

GetIdp returns the Idp field if non-nil, zero value otherwise.

### GetIdpOk

`func (o *Saml2SsoPost) GetIdpOk() (*Saml2SsoIdp, bool)`

GetIdpOk returns a tuple with the Idp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdp

`func (o *Saml2SsoPost) SetIdp(v Saml2SsoIdp)`

SetIdp sets Idp field to given value.

### HasIdp

`func (o *Saml2SsoPost) HasIdp() bool`

HasIdp returns a boolean if a field has been set.

### GetPrn

`func (o *Saml2SsoPost) GetPrn() string`

GetPrn returns the Prn field if non-nil, zero value otherwise.

### GetPrnOk

`func (o *Saml2SsoPost) GetPrnOk() (*string, bool)`

GetPrnOk returns a tuple with the Prn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrn

`func (o *Saml2SsoPost) SetPrn(v string)`

SetPrn sets Prn field to given value.

### HasPrn

`func (o *Saml2SsoPost) HasPrn() bool`

HasPrn returns a boolean if a field has been set.

### GetServices

`func (o *Saml2SsoPost) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *Saml2SsoPost) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *Saml2SsoPost) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *Saml2SsoPost) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSp

`func (o *Saml2SsoPost) GetSp() Saml2SsoSp`

GetSp returns the Sp field if non-nil, zero value otherwise.

### GetSpOk

`func (o *Saml2SsoPost) GetSpOk() (*Saml2SsoSp, bool)`

GetSpOk returns a tuple with the Sp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSp

`func (o *Saml2SsoPost) SetSp(v Saml2SsoSp)`

SetSp sets Sp field to given value.

### HasSp

`func (o *Saml2SsoPost) HasSp() bool`

HasSp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


