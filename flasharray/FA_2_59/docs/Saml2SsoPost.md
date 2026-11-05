# Saml2SsoPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArrayUrl** | Pointer to **string** | The URL of the array.  | [optional] 
**Idp** | Pointer to [**Saml2SsoIdp**](Saml2SsoIdp.md) |  | [optional] 
**Management** | Pointer to [**Saml2SsoManagement**](Saml2SsoManagement.md) |  | [optional] 
**Sp** | Pointer to [**Saml2SsoSpCredential**](Saml2SsoSpCredential.md) | Properties specific to the service provider.  | [optional] 

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

### GetManagement

`func (o *Saml2SsoPost) GetManagement() Saml2SsoManagement`

GetManagement returns the Management field if non-nil, zero value otherwise.

### GetManagementOk

`func (o *Saml2SsoPost) GetManagementOk() (*Saml2SsoManagement, bool)`

GetManagementOk returns a tuple with the Management field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagement

`func (o *Saml2SsoPost) SetManagement(v Saml2SsoManagement)`

SetManagement sets Management field to given value.

### HasManagement

`func (o *Saml2SsoPost) HasManagement() bool`

HasManagement returns a boolean if a field has been set.

### GetSp

`func (o *Saml2SsoPost) GetSp() Saml2SsoSpCredential`

GetSp returns the Sp field if non-nil, zero value otherwise.

### GetSpOk

`func (o *Saml2SsoPost) GetSpOk() (*Saml2SsoSpCredential, bool)`

GetSpOk returns a tuple with the Sp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSp

`func (o *Saml2SsoPost) SetSp(v Saml2SsoSpCredential)`

SetSp sets Sp field to given value.

### HasSp

`func (o *Saml2SsoPost) HasSp() bool`

HasSp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


