# VchostEndpointPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The certificate to be presented by the vchost over the configured endpoints.  | [optional] 
**Endpoint** | Pointer to **string** | The IPv4 or IPv6 address of the endpoint.  | [optional] 

## Methods

### NewVchostEndpointPost

`func NewVchostEndpointPost() *VchostEndpointPost`

NewVchostEndpointPost instantiates a new VchostEndpointPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostEndpointPostWithDefaults

`func NewVchostEndpointPostWithDefaults() *VchostEndpointPost`

NewVchostEndpointPostWithDefaults instantiates a new VchostEndpointPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificates

`func (o *VchostEndpointPost) GetCertificates() []ReferenceNoIdWithType`

GetCertificates returns the Certificates field if non-nil, zero value otherwise.

### GetCertificatesOk

`func (o *VchostEndpointPost) GetCertificatesOk() (*[]ReferenceNoIdWithType, bool)`

GetCertificatesOk returns a tuple with the Certificates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificates

`func (o *VchostEndpointPost) SetCertificates(v []ReferenceNoIdWithType)`

SetCertificates sets Certificates field to given value.

### HasCertificates

`func (o *VchostEndpointPost) HasCertificates() bool`

HasCertificates returns a boolean if a field has been set.

### GetEndpoint

`func (o *VchostEndpointPost) GetEndpoint() string`

GetEndpoint returns the Endpoint field if non-nil, zero value otherwise.

### GetEndpointOk

`func (o *VchostEndpointPost) GetEndpointOk() (*string, bool)`

GetEndpointOk returns a tuple with the Endpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoint

`func (o *VchostEndpointPost) SetEndpoint(v string)`

SetEndpoint sets Endpoint field to given value.

### HasEndpoint

`func (o *VchostEndpointPost) HasEndpoint() bool`

HasEndpoint returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


