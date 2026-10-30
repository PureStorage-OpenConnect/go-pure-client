# ActiveDirectoryTestPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to [**Reference**](Reference.md) | Reference (ID, name, and resource type) of the Certificate Authority (CA) that signed the certificates of the configured servers, which is used to validate the authenticity of the servers.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | Reference (ID, name, and resource type) of a certificate group containing CA certificates that can be used to validate the authenticity of the configured servers.  | [optional] 

## Methods

### NewActiveDirectoryTestPatch

`func NewActiveDirectoryTestPatch() *ActiveDirectoryTestPatch`

NewActiveDirectoryTestPatch instantiates a new ActiveDirectoryTestPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryTestPatchWithDefaults

`func NewActiveDirectoryTestPatchWithDefaults() *ActiveDirectoryTestPatch`

NewActiveDirectoryTestPatchWithDefaults instantiates a new ActiveDirectoryTestPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *ActiveDirectoryTestPatch) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *ActiveDirectoryTestPatch) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *ActiveDirectoryTestPatch) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *ActiveDirectoryTestPatch) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *ActiveDirectoryTestPatch) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *ActiveDirectoryTestPatch) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *ActiveDirectoryTestPatch) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *ActiveDirectoryTestPatch) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


