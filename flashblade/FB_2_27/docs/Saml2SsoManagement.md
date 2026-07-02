# Saml2SsoManagement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrustOtherSamlSpsInFleet** | Pointer to **bool** | Controls the validation strategy for remote command execution in fleet deployments. When set to &#x60;false&#x60; (default), the array verifies that both the source and target arrays have matching SAML configurations (same Identity Provider and same SP Entity ID) before allowing remote command execution. When set to &#x60;true&#x60;, the array allows remote command execution from other arrays in the fleet without verifying SAML configuration consistency. For security, it is recommended to keep this set to &#x60;false&#x60; unless there is a specific need to allow remote execution with different SAML configurations.  | [optional] [default to false]

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


