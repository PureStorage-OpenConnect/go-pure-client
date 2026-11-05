# CertificateSigningRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**CertificateSigningRequest** | Pointer to **string** | The text of a new certificate signing request.  | [optional] 

## Methods

### NewCertificateSigningRequest

`func NewCertificateSigningRequest() *CertificateSigningRequest`

NewCertificateSigningRequest instantiates a new CertificateSigningRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificateSigningRequestWithDefaults

`func NewCertificateSigningRequestWithDefaults() *CertificateSigningRequest`

NewCertificateSigningRequestWithDefaults instantiates a new CertificateSigningRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *CertificateSigningRequest) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *CertificateSigningRequest) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *CertificateSigningRequest) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *CertificateSigningRequest) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCertificateSigningRequest

`func (o *CertificateSigningRequest) GetCertificateSigningRequest() string`

GetCertificateSigningRequest returns the CertificateSigningRequest field if non-nil, zero value otherwise.

### GetCertificateSigningRequestOk

`func (o *CertificateSigningRequest) GetCertificateSigningRequestOk() (*string, bool)`

GetCertificateSigningRequestOk returns a tuple with the CertificateSigningRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateSigningRequest

`func (o *CertificateSigningRequest) SetCertificateSigningRequest(v string)`

SetCertificateSigningRequest sets CertificateSigningRequest field to given value.

### HasCertificateSigningRequest

`func (o *CertificateSigningRequest) HasCertificateSigningRequest() bool`

HasCertificateSigningRequest returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


