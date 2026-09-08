# DirectoryServicePost

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
**Sources** | Pointer to [**[]Reference**](Reference.md) | List of network interfaces used for egress. For directory services at the array level, this list can be empty. If the list is empty, the system will use VIFs with the \&quot;ds\&quot; service (or if none, the \&quot;management\&quot; service) for egress.  | [optional] 

## Methods

### NewDirectoryServicePost

`func NewDirectoryServicePost() *DirectoryServicePost`

NewDirectoryServicePost instantiates a new DirectoryServicePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServicePostWithDefaults

`func NewDirectoryServicePostWithDefaults() *DirectoryServicePost`

NewDirectoryServicePostWithDefaults instantiates a new DirectoryServicePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *DirectoryServicePost) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryServicePost) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryServicePost) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryServicePost) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBaseDn

`func (o *DirectoryServicePost) GetBaseDn() string`

GetBaseDn returns the BaseDn field if non-nil, zero value otherwise.

### GetBaseDnOk

`func (o *DirectoryServicePost) GetBaseDnOk() (*string, bool)`

GetBaseDnOk returns a tuple with the BaseDn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseDn

`func (o *DirectoryServicePost) SetBaseDn(v string)`

SetBaseDn sets BaseDn field to given value.

### HasBaseDn

`func (o *DirectoryServicePost) HasBaseDn() bool`

HasBaseDn returns a boolean if a field has been set.

### GetBindPassword

`func (o *DirectoryServicePost) GetBindPassword() string`

GetBindPassword returns the BindPassword field if non-nil, zero value otherwise.

### GetBindPasswordOk

`func (o *DirectoryServicePost) GetBindPasswordOk() (*string, bool)`

GetBindPasswordOk returns a tuple with the BindPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindPassword

`func (o *DirectoryServicePost) SetBindPassword(v string)`

SetBindPassword sets BindPassword field to given value.

### HasBindPassword

`func (o *DirectoryServicePost) HasBindPassword() bool`

HasBindPassword returns a boolean if a field has been set.

### GetBindUser

`func (o *DirectoryServicePost) GetBindUser() string`

GetBindUser returns the BindUser field if non-nil, zero value otherwise.

### GetBindUserOk

`func (o *DirectoryServicePost) GetBindUserOk() (*string, bool)`

GetBindUserOk returns a tuple with the BindUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindUser

`func (o *DirectoryServicePost) SetBindUser(v string)`

SetBindUser sets BindUser field to given value.

### HasBindUser

`func (o *DirectoryServicePost) HasBindUser() bool`

HasBindUser returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *DirectoryServicePost) GetCaCertificateGroup() ReferenceWithType`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *DirectoryServicePost) GetCaCertificateGroupOk() (*ReferenceWithType, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *DirectoryServicePost) SetCaCertificateGroup(v ReferenceWithType)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *DirectoryServicePost) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetCaCertificateRef

`func (o *DirectoryServicePost) GetCaCertificateRef() ReferenceWithType`

GetCaCertificateRef returns the CaCertificateRef field if non-nil, zero value otherwise.

### GetCaCertificateRefOk

`func (o *DirectoryServicePost) GetCaCertificateRefOk() (*ReferenceWithType, bool)`

GetCaCertificateRefOk returns a tuple with the CaCertificateRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateRef

`func (o *DirectoryServicePost) SetCaCertificateRef(v ReferenceWithType)`

SetCaCertificateRef sets CaCertificateRef field to given value.

### HasCaCertificateRef

`func (o *DirectoryServicePost) HasCaCertificateRef() bool`

HasCaCertificateRef returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryServicePost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryServicePost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryServicePost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryServicePost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetServices

`func (o *DirectoryServicePost) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *DirectoryServicePost) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *DirectoryServicePost) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *DirectoryServicePost) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetUris

`func (o *DirectoryServicePost) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *DirectoryServicePost) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *DirectoryServicePost) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *DirectoryServicePost) HasUris() bool`

HasUris returns a boolean if a field has been set.

### GetSources

`func (o *DirectoryServicePost) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *DirectoryServicePost) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *DirectoryServicePost) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *DirectoryServicePost) HasSources() bool`

HasSources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


