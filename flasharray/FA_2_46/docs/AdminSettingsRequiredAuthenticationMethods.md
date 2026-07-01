# AdminSettingsRequiredAuthenticationMethods

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ssh** | Pointer to **[]string** | List of authentication methods that are required for SSH. Possible values include &#x60;password&#x60;, &#x60;key&#x60;, and &#x60;default&#x60;. &#x60;securid-am&#x60; is a possible value, but it cannot be changed through PATCH. If not specified, defaults to &#x60;default&#x60;. Specify &#x60;password&#x60; and &#x60;key&#x60; authentication methods to set up local multi-factor authentication for SSH.  | [optional] 
**WebUi** | Pointer to **[]string** | List of authentication methods that are required for the web UI. Possible values include &#x60;password&#x60;, &#x60;webauthn&#x60;, and &#x60;default&#x60;. Other possible values include &#x60;saml2&#x60; and &#x60;securid-am&#x60; but these cannot be changed through PATCH. If not specified, defaults to &#x60;default&#x60;. Specify &#x60;password&#x60; and &#x60;webauthn&#x60; authentication methods to set up local multi-factor authentication for web UI. External multi-factor authentication is configured through SAML2 SSO endpoints.  | [optional] 

## Methods

### NewAdminSettingsRequiredAuthenticationMethods

`func NewAdminSettingsRequiredAuthenticationMethods() *AdminSettingsRequiredAuthenticationMethods`

NewAdminSettingsRequiredAuthenticationMethods instantiates a new AdminSettingsRequiredAuthenticationMethods object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminSettingsRequiredAuthenticationMethodsWithDefaults

`func NewAdminSettingsRequiredAuthenticationMethodsWithDefaults() *AdminSettingsRequiredAuthenticationMethods`

NewAdminSettingsRequiredAuthenticationMethodsWithDefaults instantiates a new AdminSettingsRequiredAuthenticationMethods object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSsh

`func (o *AdminSettingsRequiredAuthenticationMethods) GetSsh() []string`

GetSsh returns the Ssh field if non-nil, zero value otherwise.

### GetSshOk

`func (o *AdminSettingsRequiredAuthenticationMethods) GetSshOk() (*[]string, bool)`

GetSshOk returns a tuple with the Ssh field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsh

`func (o *AdminSettingsRequiredAuthenticationMethods) SetSsh(v []string)`

SetSsh sets Ssh field to given value.

### HasSsh

`func (o *AdminSettingsRequiredAuthenticationMethods) HasSsh() bool`

HasSsh returns a boolean if a field has been set.

### GetWebUi

`func (o *AdminSettingsRequiredAuthenticationMethods) GetWebUi() []string`

GetWebUi returns the WebUi field if non-nil, zero value otherwise.

### GetWebUiOk

`func (o *AdminSettingsRequiredAuthenticationMethods) GetWebUiOk() (*[]string, bool)`

GetWebUiOk returns a tuple with the WebUi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebUi

`func (o *AdminSettingsRequiredAuthenticationMethods) SetWebUi(v []string)`

SetWebUi sets WebUi field to given value.

### HasWebUi

`func (o *AdminSettingsRequiredAuthenticationMethods) HasWebUi() bool`

HasWebUi returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


