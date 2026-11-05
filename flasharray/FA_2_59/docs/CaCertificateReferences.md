# CaCertificateReferences

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to [**Reference**](Reference.md) | The reference (&#x60;ID&#x60; and &#x60;name&#x60;) of the Certificate Authority (CA) that signed the certificates of the configured servers, which is used to validate the authenticity of the servers.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | The reference (&#x60;ID&#x60; and &#x60;name&#x60;) of a certificate group containing CA certificates that can be used to validate the authenticity of the configured servers.  | [optional] 

## Methods

### NewCaCertificateReferences

`func NewCaCertificateReferences() *CaCertificateReferences`

NewCaCertificateReferences instantiates a new CaCertificateReferences object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCaCertificateReferencesWithDefaults

`func NewCaCertificateReferencesWithDefaults() *CaCertificateReferences`

NewCaCertificateReferencesWithDefaults instantiates a new CaCertificateReferences object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *CaCertificateReferences) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *CaCertificateReferences) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *CaCertificateReferences) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *CaCertificateReferences) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *CaCertificateReferences) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *CaCertificateReferences) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *CaCertificateReferences) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *CaCertificateReferences) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


