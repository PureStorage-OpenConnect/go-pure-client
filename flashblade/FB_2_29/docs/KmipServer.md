# KmipServer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**CaCertificate** | Pointer to [**Reference**](Reference.md) | CA certificate used to validate the authenticity of the configured servers.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | A certificate group containing CA certificates that can be used to validate the authenticity of the configured servers.  | [optional] 
**Uris** | Pointer to **[]string** | List of URIs for the configured KMIP servers in the format [protocol://]hostname:port. | [optional] 

## Methods

### NewKmipServer

`func NewKmipServer() *KmipServer`

NewKmipServer instantiates a new KmipServer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKmipServerWithDefaults

`func NewKmipServerWithDefaults() *KmipServer`

NewKmipServerWithDefaults instantiates a new KmipServer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *KmipServer) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *KmipServer) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *KmipServer) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *KmipServer) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *KmipServer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *KmipServer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *KmipServer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *KmipServer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCaCertificate

`func (o *KmipServer) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *KmipServer) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *KmipServer) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *KmipServer) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *KmipServer) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *KmipServer) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *KmipServer) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *KmipServer) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetUris

`func (o *KmipServer) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *KmipServer) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *KmipServer) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *KmipServer) HasUris() bool`

HasUris returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


