# DirectoryServiceCommon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**BaseDn** | Pointer to **string** | The base of the Distinguished Name (DN) of the directory service groups.  | [optional] 
**BindPassword** | Pointer to **string** | The masked password used to query the directory.  | [optional] 
**BindUser** | Pointer to **string** | The username used to query the directory.  | [optional] 
**CaCertificateGroup** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The reference (&#x60;ID&#x60;, &#x60;name&#x60;, and &#x60;resource type&#x60;) of a certificate group containing CA certificates that can be used to validate the authenticity of the configured servers.  | [optional] 
**CaCertificateRef** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The reference (&#x60;ID&#x60;, &#x60;name&#x60;, and &#x60;resource type&#x60;) of the Certificate Authority (CA) that signed the certificates of the directory servers, which is used to validate the authenticity of the configured servers.  | [optional] 
**Enabled** | Pointer to **bool** | The directory service is either &#x60;enabled&#x60; or &#x60;disabled&#x60;.  | [optional] 
**Services** | Pointer to **[]string** | The services for which the directory service configuration is used.  | [optional] [readonly] 
**Uris** | Pointer to **[]string** | A list of URIs for the configured directory servers.  | [optional] 

## Methods

### NewDirectoryServiceCommon

`func NewDirectoryServiceCommon() *DirectoryServiceCommon`

NewDirectoryServiceCommon instantiates a new DirectoryServiceCommon object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceCommonWithDefaults

`func NewDirectoryServiceCommonWithDefaults() *DirectoryServiceCommon`

NewDirectoryServiceCommonWithDefaults instantiates a new DirectoryServiceCommon object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *DirectoryServiceCommon) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryServiceCommon) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryServiceCommon) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryServiceCommon) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBaseDn

`func (o *DirectoryServiceCommon) GetBaseDn() string`

GetBaseDn returns the BaseDn field if non-nil, zero value otherwise.

### GetBaseDnOk

`func (o *DirectoryServiceCommon) GetBaseDnOk() (*string, bool)`

GetBaseDnOk returns a tuple with the BaseDn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseDn

`func (o *DirectoryServiceCommon) SetBaseDn(v string)`

SetBaseDn sets BaseDn field to given value.

### HasBaseDn

`func (o *DirectoryServiceCommon) HasBaseDn() bool`

HasBaseDn returns a boolean if a field has been set.

### GetBindPassword

`func (o *DirectoryServiceCommon) GetBindPassword() string`

GetBindPassword returns the BindPassword field if non-nil, zero value otherwise.

### GetBindPasswordOk

`func (o *DirectoryServiceCommon) GetBindPasswordOk() (*string, bool)`

GetBindPasswordOk returns a tuple with the BindPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindPassword

`func (o *DirectoryServiceCommon) SetBindPassword(v string)`

SetBindPassword sets BindPassword field to given value.

### HasBindPassword

`func (o *DirectoryServiceCommon) HasBindPassword() bool`

HasBindPassword returns a boolean if a field has been set.

### GetBindUser

`func (o *DirectoryServiceCommon) GetBindUser() string`

GetBindUser returns the BindUser field if non-nil, zero value otherwise.

### GetBindUserOk

`func (o *DirectoryServiceCommon) GetBindUserOk() (*string, bool)`

GetBindUserOk returns a tuple with the BindUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindUser

`func (o *DirectoryServiceCommon) SetBindUser(v string)`

SetBindUser sets BindUser field to given value.

### HasBindUser

`func (o *DirectoryServiceCommon) HasBindUser() bool`

HasBindUser returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *DirectoryServiceCommon) GetCaCertificateGroup() ReferenceWithType`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *DirectoryServiceCommon) GetCaCertificateGroupOk() (*ReferenceWithType, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *DirectoryServiceCommon) SetCaCertificateGroup(v ReferenceWithType)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *DirectoryServiceCommon) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetCaCertificateRef

`func (o *DirectoryServiceCommon) GetCaCertificateRef() ReferenceWithType`

GetCaCertificateRef returns the CaCertificateRef field if non-nil, zero value otherwise.

### GetCaCertificateRefOk

`func (o *DirectoryServiceCommon) GetCaCertificateRefOk() (*ReferenceWithType, bool)`

GetCaCertificateRefOk returns a tuple with the CaCertificateRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateRef

`func (o *DirectoryServiceCommon) SetCaCertificateRef(v ReferenceWithType)`

SetCaCertificateRef sets CaCertificateRef field to given value.

### HasCaCertificateRef

`func (o *DirectoryServiceCommon) HasCaCertificateRef() bool`

HasCaCertificateRef returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryServiceCommon) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryServiceCommon) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryServiceCommon) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryServiceCommon) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetServices

`func (o *DirectoryServiceCommon) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *DirectoryServiceCommon) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *DirectoryServiceCommon) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *DirectoryServiceCommon) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetUris

`func (o *DirectoryServiceCommon) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *DirectoryServiceCommon) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *DirectoryServiceCommon) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *DirectoryServiceCommon) HasUris() bool`

HasUris returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


