# Eula

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Agreement** | Pointer to **string** | End User Agreement text. | [optional] [readonly] 
**Signature** | Pointer to [**EulaSignature**](EulaSignature.md) |  | [optional] 

## Methods

### NewEula

`func NewEula() *Eula`

NewEula instantiates a new Eula object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEulaWithDefaults

`func NewEulaWithDefaults() *Eula`

NewEulaWithDefaults instantiates a new Eula object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgreement

`func (o *Eula) GetAgreement() string`

GetAgreement returns the Agreement field if non-nil, zero value otherwise.

### GetAgreementOk

`func (o *Eula) GetAgreementOk() (*string, bool)`

GetAgreementOk returns a tuple with the Agreement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgreement

`func (o *Eula) SetAgreement(v string)`

SetAgreement sets Agreement field to given value.

### HasAgreement

`func (o *Eula) HasAgreement() bool`

HasAgreement returns a boolean if a field has been set.

### GetSignature

`func (o *Eula) GetSignature() EulaSignature`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *Eula) GetSignatureOk() (*EulaSignature, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *Eula) SetSignature(v EulaSignature)`

SetSignature sets Signature field to given value.

### HasSignature

`func (o *Eula) HasSignature() bool`

HasSignature returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


