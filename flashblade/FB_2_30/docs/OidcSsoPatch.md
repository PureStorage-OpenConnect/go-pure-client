# OidcSsoPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the OIDC SSO configuration is enabled. | [optional] 
**Idp** | Pointer to [**OidcSsoPostIdp**](OidcSsoPostIdp.md) |  | [optional] 
**Prn** | Pointer to **string** | Pure Resource Name of the identity provider | [optional] [readonly] 
**Services** | Pointer to **[]string** | Services that the OIDC SSO authentication is used for. Valid values: &#x60;object&#x60;.  | [optional] 
**Name** | Pointer to **string** | A new name for the provider | [optional] 

## Methods

### NewOidcSsoPatch

`func NewOidcSsoPatch() *OidcSsoPatch`

NewOidcSsoPatch instantiates a new OidcSsoPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOidcSsoPatchWithDefaults

`func NewOidcSsoPatchWithDefaults() *OidcSsoPatch`

NewOidcSsoPatchWithDefaults instantiates a new OidcSsoPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *OidcSsoPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *OidcSsoPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *OidcSsoPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *OidcSsoPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIdp

`func (o *OidcSsoPatch) GetIdp() OidcSsoPostIdp`

GetIdp returns the Idp field if non-nil, zero value otherwise.

### GetIdpOk

`func (o *OidcSsoPatch) GetIdpOk() (*OidcSsoPostIdp, bool)`

GetIdpOk returns a tuple with the Idp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdp

`func (o *OidcSsoPatch) SetIdp(v OidcSsoPostIdp)`

SetIdp sets Idp field to given value.

### HasIdp

`func (o *OidcSsoPatch) HasIdp() bool`

HasIdp returns a boolean if a field has been set.

### GetPrn

`func (o *OidcSsoPatch) GetPrn() string`

GetPrn returns the Prn field if non-nil, zero value otherwise.

### GetPrnOk

`func (o *OidcSsoPatch) GetPrnOk() (*string, bool)`

GetPrnOk returns a tuple with the Prn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrn

`func (o *OidcSsoPatch) SetPrn(v string)`

SetPrn sets Prn field to given value.

### HasPrn

`func (o *OidcSsoPatch) HasPrn() bool`

HasPrn returns a boolean if a field has been set.

### GetServices

`func (o *OidcSsoPatch) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *OidcSsoPatch) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *OidcSsoPatch) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *OidcSsoPatch) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetName

`func (o *OidcSsoPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *OidcSsoPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *OidcSsoPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *OidcSsoPatch) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


