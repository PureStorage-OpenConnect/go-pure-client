# VchostEndpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The certificate to be presented by the vchost over the configured endpoints.  | [optional] 
**Endpoint** | Pointer to **string** | The IPv4 or IPv6 address of the endpoint.  | [optional] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Vchost** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The vchost for which this endpoint is to be configured.  | [optional] 

## Methods

### NewVchostEndpoint

`func NewVchostEndpoint() *VchostEndpoint`

NewVchostEndpoint instantiates a new VchostEndpoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostEndpointWithDefaults

`func NewVchostEndpointWithDefaults() *VchostEndpoint`

NewVchostEndpointWithDefaults instantiates a new VchostEndpoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificates

`func (o *VchostEndpoint) GetCertificates() []ReferenceNoIdWithType`

GetCertificates returns the Certificates field if non-nil, zero value otherwise.

### GetCertificatesOk

`func (o *VchostEndpoint) GetCertificatesOk() (*[]ReferenceNoIdWithType, bool)`

GetCertificatesOk returns a tuple with the Certificates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificates

`func (o *VchostEndpoint) SetCertificates(v []ReferenceNoIdWithType)`

SetCertificates sets Certificates field to given value.

### HasCertificates

`func (o *VchostEndpoint) HasCertificates() bool`

HasCertificates returns a boolean if a field has been set.

### GetEndpoint

`func (o *VchostEndpoint) GetEndpoint() string`

GetEndpoint returns the Endpoint field if non-nil, zero value otherwise.

### GetEndpointOk

`func (o *VchostEndpoint) GetEndpointOk() (*string, bool)`

GetEndpointOk returns a tuple with the Endpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoint

`func (o *VchostEndpoint) SetEndpoint(v string)`

SetEndpoint sets Endpoint field to given value.

### HasEndpoint

`func (o *VchostEndpoint) HasEndpoint() bool`

HasEndpoint returns a boolean if a field has been set.

### GetId

`func (o *VchostEndpoint) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VchostEndpoint) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VchostEndpoint) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VchostEndpoint) HasId() bool`

HasId returns a boolean if a field has been set.

### GetVchost

`func (o *VchostEndpoint) GetVchost() ReferenceWithType`

GetVchost returns the Vchost field if non-nil, zero value otherwise.

### GetVchostOk

`func (o *VchostEndpoint) GetVchostOk() (*ReferenceWithType, bool)`

GetVchostOk returns a tuple with the Vchost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVchost

`func (o *VchostEndpoint) SetVchost(v ReferenceWithType)`

SetVchost sets Vchost field to given value.

### HasVchost

`func (o *VchostEndpoint) HasVchost() bool`

HasVchost returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


