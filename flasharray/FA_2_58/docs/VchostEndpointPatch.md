# VchostEndpointPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Certificates** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The certificate to be presented by the vchost over the configured endpoints.  | [optional] 

## Methods

### NewVchostEndpointPatch

`func NewVchostEndpointPatch() *VchostEndpointPatch`

NewVchostEndpointPatch instantiates a new VchostEndpointPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostEndpointPatchWithDefaults

`func NewVchostEndpointPatchWithDefaults() *VchostEndpointPatch`

NewVchostEndpointPatchWithDefaults instantiates a new VchostEndpointPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificates

`func (o *VchostEndpointPatch) GetCertificates() []ReferenceNoIdWithType`

GetCertificates returns the Certificates field if non-nil, zero value otherwise.

### GetCertificatesOk

`func (o *VchostEndpointPatch) GetCertificatesOk() (*[]ReferenceNoIdWithType, bool)`

GetCertificatesOk returns a tuple with the Certificates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificates

`func (o *VchostEndpointPatch) SetCertificates(v []ReferenceNoIdWithType)`

SetCertificates sets Certificates field to given value.

### HasCertificates

`func (o *VchostEndpointPatch) HasCertificates() bool`

HasCertificates returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


