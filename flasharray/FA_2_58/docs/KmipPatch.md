# KmipPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to **string** | The text of the CA certificate for the KMIP server. | [optional] 
**Certificate** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The certificate used to verify FlashArray authenticity to the KMIP servers.  | [optional] 
**Uris** | Pointer to **[]string** | List of URIs for the configured KMIP servers. | [optional] 

## Methods

### NewKmipPatch

`func NewKmipPatch() *KmipPatch`

NewKmipPatch instantiates a new KmipPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKmipPatchWithDefaults

`func NewKmipPatchWithDefaults() *KmipPatch`

NewKmipPatchWithDefaults instantiates a new KmipPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *KmipPatch) GetCaCertificate() string`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *KmipPatch) GetCaCertificateOk() (*string, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *KmipPatch) SetCaCertificate(v string)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *KmipPatch) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCertificate

`func (o *KmipPatch) GetCertificate() ReferenceNoId`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *KmipPatch) GetCertificateOk() (*ReferenceNoId, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *KmipPatch) SetCertificate(v ReferenceNoId)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *KmipPatch) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetUris

`func (o *KmipPatch) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *KmipPatch) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *KmipPatch) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *KmipPatch) HasUris() bool`

HasUris returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


