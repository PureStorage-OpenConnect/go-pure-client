# KmipPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to **string** | The text of the CA certificate for the KMIP server. | [optional] 
**Certificate** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The certificate used to verify FlashArray authenticity to the KMIP servers.  | [optional] 
**Uris** | Pointer to **[]string** | List of URIs for the configured KMIP servers. | [optional] 

## Methods

### NewKmipPost

`func NewKmipPost() *KmipPost`

NewKmipPost instantiates a new KmipPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKmipPostWithDefaults

`func NewKmipPostWithDefaults() *KmipPost`

NewKmipPostWithDefaults instantiates a new KmipPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *KmipPost) GetCaCertificate() string`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *KmipPost) GetCaCertificateOk() (*string, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *KmipPost) SetCaCertificate(v string)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *KmipPost) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCertificate

`func (o *KmipPost) GetCertificate() ReferenceNoId`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *KmipPost) GetCertificateOk() (*ReferenceNoId, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *KmipPost) SetCertificate(v ReferenceNoId)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *KmipPost) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetUris

`func (o *KmipPost) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *KmipPost) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *KmipPost) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *KmipPost) HasUris() bool`

HasUris returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


