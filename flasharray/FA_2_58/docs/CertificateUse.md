# CertificateUse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Group** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | A reference to the certificate group that is being used, if any, where this certificate is a member of the certificate-group. Returns &#x60;null&#x60; if the referenced user object is not associated with a group and is directly using this certificate.  | [optional] 
**Use** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | A reference to an object using this certificate. | [optional] 

## Methods

### NewCertificateUse

`func NewCertificateUse() *CertificateUse`

NewCertificateUse instantiates a new CertificateUse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificateUseWithDefaults

`func NewCertificateUseWithDefaults() *CertificateUse`

NewCertificateUseWithDefaults instantiates a new CertificateUse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CertificateUse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CertificateUse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CertificateUse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CertificateUse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *CertificateUse) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CertificateUse) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CertificateUse) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CertificateUse) HasName() bool`

HasName returns a boolean if a field has been set.

### GetGroup

`func (o *CertificateUse) GetGroup() FixedReferenceWithType`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *CertificateUse) GetGroupOk() (*FixedReferenceWithType, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *CertificateUse) SetGroup(v FixedReferenceWithType)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *CertificateUse) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetUse

`func (o *CertificateUse) GetUse() FixedReferenceWithType`

GetUse returns the Use field if non-nil, zero value otherwise.

### GetUseOk

`func (o *CertificateUse) GetUseOk() (*FixedReferenceWithType, bool)`

GetUseOk returns a tuple with the Use field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUse

`func (o *CertificateUse) SetUse(v FixedReferenceWithType)`

SetUse sets Use field to given value.

### HasUse

`func (o *CertificateUse) HasUse() bool`

HasUse returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


