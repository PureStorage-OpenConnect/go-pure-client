# OidcSso

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the OIDC SSO configuration is enabled. | [optional] 
**Idp** | Pointer to [**OidcSsoPostIdp**](OidcSsoPostIdp.md) |  | [optional] 
**Prn** | Pointer to **string** | Pure Resource Name of the identity provider | [optional] [readonly] 
**Services** | Pointer to **[]string** | Services that the OIDC SSO authentication is used for. Valid values: &#x60;object&#x60;.  | [optional] 

## Methods

### NewOidcSso

`func NewOidcSso() *OidcSso`

NewOidcSso instantiates a new OidcSso object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOidcSsoWithDefaults

`func NewOidcSsoWithDefaults() *OidcSso`

NewOidcSsoWithDefaults instantiates a new OidcSso object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *OidcSso) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OidcSso) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OidcSso) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *OidcSso) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *OidcSso) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *OidcSso) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *OidcSso) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *OidcSso) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *OidcSso) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *OidcSso) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *OidcSso) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *OidcSso) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIdp

`func (o *OidcSso) GetIdp() OidcSsoPostIdp`

GetIdp returns the Idp field if non-nil, zero value otherwise.

### GetIdpOk

`func (o *OidcSso) GetIdpOk() (*OidcSsoPostIdp, bool)`

GetIdpOk returns a tuple with the Idp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdp

`func (o *OidcSso) SetIdp(v OidcSsoPostIdp)`

SetIdp sets Idp field to given value.

### HasIdp

`func (o *OidcSso) HasIdp() bool`

HasIdp returns a boolean if a field has been set.

### GetPrn

`func (o *OidcSso) GetPrn() string`

GetPrn returns the Prn field if non-nil, zero value otherwise.

### GetPrnOk

`func (o *OidcSso) GetPrnOk() (*string, bool)`

GetPrnOk returns a tuple with the Prn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrn

`func (o *OidcSso) SetPrn(v string)`

SetPrn sets Prn field to given value.

### HasPrn

`func (o *OidcSso) HasPrn() bool`

HasPrn returns a boolean if a field has been set.

### GetServices

`func (o *OidcSso) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *OidcSso) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *OidcSso) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *OidcSso) HasServices() bool`

HasServices returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


