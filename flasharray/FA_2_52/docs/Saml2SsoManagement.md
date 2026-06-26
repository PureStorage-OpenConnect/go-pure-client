# Saml2SsoManagement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrustOtherSamlSpsInFleet** | Pointer to **bool** | The configuration that defines the validation strategy for remote command execution within fleet deployments. When set to &#x60;false&#x60; (the default), the array enforces a security check to ensure that source and target arrays share identical &#x60;SAML&#x60; configurations, including the same &#x60;Identity Provider&#x60; and &#x60;SP Entity ID&#x60;. When set to &#x60;true&#x60;, the array permits remote command execution from other fleet members without verifying &#x60;SAML&#x60; consistency. Maintaining this value as &#x60;false&#x60; ensures a higher security posture by restricting execution to verified, consistent environments  | [optional] [default to false]

## Methods

### NewSaml2SsoManagement

`func NewSaml2SsoManagement() *Saml2SsoManagement`

NewSaml2SsoManagement instantiates a new Saml2SsoManagement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSaml2SsoManagementWithDefaults

`func NewSaml2SsoManagementWithDefaults() *Saml2SsoManagement`

NewSaml2SsoManagementWithDefaults instantiates a new Saml2SsoManagement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTrustOtherSamlSpsInFleet

`func (o *Saml2SsoManagement) GetTrustOtherSamlSpsInFleet() bool`

GetTrustOtherSamlSpsInFleet returns the TrustOtherSamlSpsInFleet field if non-nil, zero value otherwise.

### GetTrustOtherSamlSpsInFleetOk

`func (o *Saml2SsoManagement) GetTrustOtherSamlSpsInFleetOk() (*bool, bool)`

GetTrustOtherSamlSpsInFleetOk returns a tuple with the TrustOtherSamlSpsInFleet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrustOtherSamlSpsInFleet

`func (o *Saml2SsoManagement) SetTrustOtherSamlSpsInFleet(v bool)`

SetTrustOtherSamlSpsInFleet sets TrustOtherSamlSpsInFleet field to given value.

### HasTrustOtherSamlSpsInFleet

`func (o *Saml2SsoManagement) HasTrustOtherSamlSpsInFleet() bool`

HasTrustOtherSamlSpsInFleet returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


