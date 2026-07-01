# Kmip

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to **string** | CA certificate text for the KMIP server.  | [optional] 
**Certificate** | Pointer to [**KmipCertificate**](KmipCertificate.md) | The certificate used to verify FlashArray authenticity to the KMIP servers.  | [optional] 
**KmipObjects** | Pointer to [**[]KmipObject**](KmipObject.md) | List of the name and UID of the KMIP objects.  | [optional] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Uris** | Pointer to **[]string** | List of URIs for the configured KMIP servers.  | [optional] 

## Methods

### NewKmip

`func NewKmip() *Kmip`

NewKmip instantiates a new Kmip object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKmipWithDefaults

`func NewKmipWithDefaults() *Kmip`

NewKmipWithDefaults instantiates a new Kmip object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *Kmip) GetCaCertificate() string`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *Kmip) GetCaCertificateOk() (*string, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *Kmip) SetCaCertificate(v string)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *Kmip) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCertificate

`func (o *Kmip) GetCertificate() KmipCertificate`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *Kmip) GetCertificateOk() (*KmipCertificate, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *Kmip) SetCertificate(v KmipCertificate)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *Kmip) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetKmipObjects

`func (o *Kmip) GetKmipObjects() []KmipObject`

GetKmipObjects returns the KmipObjects field if non-nil, zero value otherwise.

### GetKmipObjectsOk

`func (o *Kmip) GetKmipObjectsOk() (*[]KmipObject, bool)`

GetKmipObjectsOk returns a tuple with the KmipObjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKmipObjects

`func (o *Kmip) SetKmipObjects(v []KmipObject)`

SetKmipObjects sets KmipObjects field to given value.

### HasKmipObjects

`func (o *Kmip) HasKmipObjects() bool`

HasKmipObjects returns a boolean if a field has been set.

### GetName

`func (o *Kmip) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Kmip) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Kmip) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Kmip) HasName() bool`

HasName returns a boolean if a field has been set.

### GetUris

`func (o *Kmip) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *Kmip) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *Kmip) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *Kmip) HasUris() bool`

HasUris returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


