# VchostCertificate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificate** | Pointer to [**ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | A reference to the certificate that will be presented to clients accessing the referenced &#x60;vchost&#x60; using any of the network addresses defined by &#x60;endpoints&#x60;.  | [optional] 
**Endpoints** | Pointer to **[]string** | The IPv4 or IPv6 addresses of the endpoints to configure for the vchost, over which the configured certificate will be presented.  | [optional] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Vchost** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The vchost by which the certificate is to be presented over the configured endpoints.  | [optional] 

## Methods

### NewVchostCertificate

`func NewVchostCertificate() *VchostCertificate`

NewVchostCertificate instantiates a new VchostCertificate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostCertificateWithDefaults

`func NewVchostCertificateWithDefaults() *VchostCertificate`

NewVchostCertificateWithDefaults instantiates a new VchostCertificate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificate

`func (o *VchostCertificate) GetCertificate() ReferenceNoIdWithType`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *VchostCertificate) GetCertificateOk() (*ReferenceNoIdWithType, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *VchostCertificate) SetCertificate(v ReferenceNoIdWithType)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *VchostCertificate) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetEndpoints

`func (o *VchostCertificate) GetEndpoints() []string`

GetEndpoints returns the Endpoints field if non-nil, zero value otherwise.

### GetEndpointsOk

`func (o *VchostCertificate) GetEndpointsOk() (*[]string, bool)`

GetEndpointsOk returns a tuple with the Endpoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoints

`func (o *VchostCertificate) SetEndpoints(v []string)`

SetEndpoints sets Endpoints field to given value.

### HasEndpoints

`func (o *VchostCertificate) HasEndpoints() bool`

HasEndpoints returns a boolean if a field has been set.

### GetId

`func (o *VchostCertificate) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VchostCertificate) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VchostCertificate) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VchostCertificate) HasId() bool`

HasId returns a boolean if a field has been set.

### GetVchost

`func (o *VchostCertificate) GetVchost() ReferenceWithType`

GetVchost returns the Vchost field if non-nil, zero value otherwise.

### GetVchostOk

`func (o *VchostCertificate) GetVchostOk() (*ReferenceWithType, bool)`

GetVchostOk returns a tuple with the Vchost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVchost

`func (o *VchostCertificate) SetVchost(v ReferenceWithType)`

SetVchost sets Vchost field to given value.

### HasVchost

`func (o *VchostCertificate) HasVchost() bool`

HasVchost returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


