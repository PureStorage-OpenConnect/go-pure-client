# FleetMemberBatchCertificateDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Issuer** | Pointer to **string** | The issuer distinguished name (DN) of the certificate presented by the remote target. This may be the same as the subject for self-signed certificates, or the issuing CA for CA-signed certificates.  | [optional] 
**NotAfter** | Pointer to **int64** | The timestamp when the certificate presented by the remote target expires, measured in milliseconds since the UNIX epoch.  | [optional] 
**NotBefore** | Pointer to **int64** | The timestamp when the certificate presented by the remote target becomes valid, measured in milliseconds since the UNIX epoch.  | [optional] 
**Subject** | Pointer to **string** | The subject distinguished name (DN) of the certificate presented by the remote target.  | [optional] 

## Methods

### NewFleetMemberBatchCertificateDetails

`func NewFleetMemberBatchCertificateDetails() *FleetMemberBatchCertificateDetails`

NewFleetMemberBatchCertificateDetails instantiates a new FleetMemberBatchCertificateDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberBatchCertificateDetailsWithDefaults

`func NewFleetMemberBatchCertificateDetailsWithDefaults() *FleetMemberBatchCertificateDetails`

NewFleetMemberBatchCertificateDetailsWithDefaults instantiates a new FleetMemberBatchCertificateDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssuer

`func (o *FleetMemberBatchCertificateDetails) GetIssuer() string`

GetIssuer returns the Issuer field if non-nil, zero value otherwise.

### GetIssuerOk

`func (o *FleetMemberBatchCertificateDetails) GetIssuerOk() (*string, bool)`

GetIssuerOk returns a tuple with the Issuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuer

`func (o *FleetMemberBatchCertificateDetails) SetIssuer(v string)`

SetIssuer sets Issuer field to given value.

### HasIssuer

`func (o *FleetMemberBatchCertificateDetails) HasIssuer() bool`

HasIssuer returns a boolean if a field has been set.

### GetNotAfter

`func (o *FleetMemberBatchCertificateDetails) GetNotAfter() int64`

GetNotAfter returns the NotAfter field if non-nil, zero value otherwise.

### GetNotAfterOk

`func (o *FleetMemberBatchCertificateDetails) GetNotAfterOk() (*int64, bool)`

GetNotAfterOk returns a tuple with the NotAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotAfter

`func (o *FleetMemberBatchCertificateDetails) SetNotAfter(v int64)`

SetNotAfter sets NotAfter field to given value.

### HasNotAfter

`func (o *FleetMemberBatchCertificateDetails) HasNotAfter() bool`

HasNotAfter returns a boolean if a field has been set.

### GetNotBefore

`func (o *FleetMemberBatchCertificateDetails) GetNotBefore() int64`

GetNotBefore returns the NotBefore field if non-nil, zero value otherwise.

### GetNotBeforeOk

`func (o *FleetMemberBatchCertificateDetails) GetNotBeforeOk() (*int64, bool)`

GetNotBeforeOk returns a tuple with the NotBefore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotBefore

`func (o *FleetMemberBatchCertificateDetails) SetNotBefore(v int64)`

SetNotBefore sets NotBefore field to given value.

### HasNotBefore

`func (o *FleetMemberBatchCertificateDetails) HasNotBefore() bool`

HasNotBefore returns a boolean if a field has been set.

### GetSubject

`func (o *FleetMemberBatchCertificateDetails) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *FleetMemberBatchCertificateDetails) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *FleetMemberBatchCertificateDetails) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *FleetMemberBatchCertificateDetails) HasSubject() bool`

HasSubject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


