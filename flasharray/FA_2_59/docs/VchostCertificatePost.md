# VchostCertificatePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificate** | Pointer to [**ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The certificate to be presented by the vchost over the configured endpoints.  | [optional] 
**Endpoints** | Pointer to **[]string** | The IPv4 or IPv6 addresses of the endpoints to configure for the vchost, over which the configured certificate will be presented.  | [optional] 

## Methods

### NewVchostCertificatePost

`func NewVchostCertificatePost() *VchostCertificatePost`

NewVchostCertificatePost instantiates a new VchostCertificatePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostCertificatePostWithDefaults

`func NewVchostCertificatePostWithDefaults() *VchostCertificatePost`

NewVchostCertificatePostWithDefaults instantiates a new VchostCertificatePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificate

`func (o *VchostCertificatePost) GetCertificate() ReferenceNoIdWithType`

GetCertificate returns the Certificate field if non-nil, zero value otherwise.

### GetCertificateOk

`func (o *VchostCertificatePost) GetCertificateOk() (*ReferenceNoIdWithType, bool)`

GetCertificateOk returns a tuple with the Certificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificate

`func (o *VchostCertificatePost) SetCertificate(v ReferenceNoIdWithType)`

SetCertificate sets Certificate field to given value.

### HasCertificate

`func (o *VchostCertificatePost) HasCertificate() bool`

HasCertificate returns a boolean if a field has been set.

### GetEndpoints

`func (o *VchostCertificatePost) GetEndpoints() []string`

GetEndpoints returns the Endpoints field if non-nil, zero value otherwise.

### GetEndpointsOk

`func (o *VchostCertificatePost) GetEndpointsOk() (*[]string, bool)`

GetEndpointsOk returns a tuple with the Endpoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoints

`func (o *VchostCertificatePost) SetEndpoints(v []string)`

SetEndpoints sets Endpoints field to given value.

### HasEndpoints

`func (o *VchostCertificatePost) HasEndpoints() bool`

HasEndpoints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


