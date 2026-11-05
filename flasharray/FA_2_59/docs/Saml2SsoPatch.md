# Saml2SsoPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayUrl** | Pointer to **string** | The URL of the array.  | [optional] 
**Idp** | Pointer to [**Saml2SsoIdp**](Saml2SsoIdp.md) |  | [optional] 
**Management** | Pointer to [**Saml2SsoManagement**](Saml2SsoManagement.md) |  | [optional] 
**Sp** | Pointer to [**Saml2SsoSpCredential**](Saml2SsoSpCredential.md) | Properties specific to the service provider.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the SAML2 SSO configuration is enabled.  | [optional] 

## Methods

### NewSaml2SsoPatch

`func NewSaml2SsoPatch() *Saml2SsoPatch`

NewSaml2SsoPatch instantiates a new Saml2SsoPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaml2SsoPatchWithDefaults

`func NewSaml2SsoPatchWithDefaults() *Saml2SsoPatch`

NewSaml2SsoPatchWithDefaults instantiates a new Saml2SsoPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArrayUrl

`func (o *Saml2SsoPatch) GetArrayUrl() string`

GetArrayUrl returns the ArrayUrl field if non-nil, zero value otherwise.

### GetArrayUrlOk

`func (o *Saml2SsoPatch) GetArrayUrlOk() (*string, bool)`

GetArrayUrlOk returns a tuple with the ArrayUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrayUrl

`func (o *Saml2SsoPatch) SetArrayUrl(v string)`

SetArrayUrl sets ArrayUrl field to given value.

### HasArrayUrl

`func (o *Saml2SsoPatch) HasArrayUrl() bool`

HasArrayUrl returns a boolean if a field has been set.

### GetIdp

`func (o *Saml2SsoPatch) GetIdp() Saml2SsoIdp`

GetIdp returns the Idp field if non-nil, zero value otherwise.

### GetIdpOk

`func (o *Saml2SsoPatch) GetIdpOk() (*Saml2SsoIdp, bool)`

GetIdpOk returns a tuple with the Idp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdp

`func (o *Saml2SsoPatch) SetIdp(v Saml2SsoIdp)`

SetIdp sets Idp field to given value.

### HasIdp

`func (o *Saml2SsoPatch) HasIdp() bool`

HasIdp returns a boolean if a field has been set.

### GetManagement

`func (o *Saml2SsoPatch) GetManagement() Saml2SsoManagement`

GetManagement returns the Management field if non-nil, zero value otherwise.

### GetManagementOk

`func (o *Saml2SsoPatch) GetManagementOk() (*Saml2SsoManagement, bool)`

GetManagementOk returns a tuple with the Management field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagement

`func (o *Saml2SsoPatch) SetManagement(v Saml2SsoManagement)`

SetManagement sets Management field to given value.

### HasManagement

`func (o *Saml2SsoPatch) HasManagement() bool`

HasManagement returns a boolean if a field has been set.

### GetSp

`func (o *Saml2SsoPatch) GetSp() Saml2SsoSpCredential`

GetSp returns the Sp field if non-nil, zero value otherwise.

### GetSpOk

`func (o *Saml2SsoPatch) GetSpOk() (*Saml2SsoSpCredential, bool)`

GetSpOk returns a tuple with the Sp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSp

`func (o *Saml2SsoPatch) SetSp(v Saml2SsoSpCredential)`

SetSp sets Sp field to given value.

### HasSp

`func (o *Saml2SsoPatch) HasSp() bool`

HasSp returns a boolean if a field has been set.

### GetEnabled

`func (o *Saml2SsoPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *Saml2SsoPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *Saml2SsoPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *Saml2SsoPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


