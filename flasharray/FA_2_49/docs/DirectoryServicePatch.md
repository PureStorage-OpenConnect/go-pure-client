# DirectoryServicePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. The name is expected to be fully qualified, meaning if the object is contained in some context, the corresponding name would provide complete information about the containment hierarchy. For example, &#x60;name01,realm01::name01,realm01::pod01::name01&#x60;.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**BaseDn** | Pointer to **string** | Base of the Distinguished Name (DN) of the directory service groups.  | [optional] 
**BindPassword** | Pointer to **string** | Masked password used to query the directory.  | [optional] 
**BindUser** | Pointer to **string** | Username used to query the directory.  | [optional] 
**Enabled** | Pointer to **bool** | The directory service is either enabled or disabled.  | [optional] 
**Services** | Pointer to **[]string** | Services for which the directory service configuration is used.  | [optional] [readonly] 
**Uris** | Pointer to **[]string** | List of URIs for the configured directory servers.  | [optional] 
**CaCertificate** | Pointer to **string** | The certificate of the Certificate Authority (CA) that signed the directory servers&#39; certificate(s), which is used to validate the authenticity of the configured servers. Deprecated, please use ca_certificate_ref instead. Setting this field will result in ca_certificate_ref being updated to _legacy_ds_ca_certificate_&lt;config_name&gt;.  | [optional] 
**CaCertificateRef** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference (ID, name, and resource type) of the Certificate Authority (CA) that signed the certificates of the directory servers, which is used to validate the authenticity of the configured servers.  | [optional] 
**CheckPeer** | Pointer to **bool** | Determines whether or not server authenticity is enforced when a certificate is provided.  | [optional] 
**Management** | Pointer to [**DirectoryServiceManagement**](DirectoryServiceManagement.md) |  | [optional] 
**Sources** | Pointer to [**[]Reference**](Reference.md) | List of network interfaces used for egress. For directory services at the array level, this list can be empty. If the list is empty, the system will use VIFs with the \&quot;ds\&quot; service (or if none, the \&quot;management\&quot; service) for egress.  | [optional] 

## Methods

### NewDirectoryServicePatch

`func NewDirectoryServicePatch() *DirectoryServicePatch`

NewDirectoryServicePatch instantiates a new DirectoryServicePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServicePatchWithDefaults

`func NewDirectoryServicePatchWithDefaults() *DirectoryServicePatch`

NewDirectoryServicePatchWithDefaults instantiates a new DirectoryServicePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DirectoryServicePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryServicePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryServicePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryServicePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *DirectoryServicePatch) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryServicePatch) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryServicePatch) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryServicePatch) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBaseDn

`func (o *DirectoryServicePatch) GetBaseDn() string`

GetBaseDn returns the BaseDn field if non-nil, zero value otherwise.

### GetBaseDnOk

`func (o *DirectoryServicePatch) GetBaseDnOk() (*string, bool)`

GetBaseDnOk returns a tuple with the BaseDn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseDn

`func (o *DirectoryServicePatch) SetBaseDn(v string)`

SetBaseDn sets BaseDn field to given value.

### HasBaseDn

`func (o *DirectoryServicePatch) HasBaseDn() bool`

HasBaseDn returns a boolean if a field has been set.

### GetBindPassword

`func (o *DirectoryServicePatch) GetBindPassword() string`

GetBindPassword returns the BindPassword field if non-nil, zero value otherwise.

### GetBindPasswordOk

`func (o *DirectoryServicePatch) GetBindPasswordOk() (*string, bool)`

GetBindPasswordOk returns a tuple with the BindPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindPassword

`func (o *DirectoryServicePatch) SetBindPassword(v string)`

SetBindPassword sets BindPassword field to given value.

### HasBindPassword

`func (o *DirectoryServicePatch) HasBindPassword() bool`

HasBindPassword returns a boolean if a field has been set.

### GetBindUser

`func (o *DirectoryServicePatch) GetBindUser() string`

GetBindUser returns the BindUser field if non-nil, zero value otherwise.

### GetBindUserOk

`func (o *DirectoryServicePatch) GetBindUserOk() (*string, bool)`

GetBindUserOk returns a tuple with the BindUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindUser

`func (o *DirectoryServicePatch) SetBindUser(v string)`

SetBindUser sets BindUser field to given value.

### HasBindUser

`func (o *DirectoryServicePatch) HasBindUser() bool`

HasBindUser returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryServicePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryServicePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryServicePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryServicePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetServices

`func (o *DirectoryServicePatch) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *DirectoryServicePatch) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *DirectoryServicePatch) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *DirectoryServicePatch) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetUris

`func (o *DirectoryServicePatch) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *DirectoryServicePatch) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *DirectoryServicePatch) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *DirectoryServicePatch) HasUris() bool`

HasUris returns a boolean if a field has been set.

### GetCaCertificate

`func (o *DirectoryServicePatch) GetCaCertificate() string`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *DirectoryServicePatch) GetCaCertificateOk() (*string, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *DirectoryServicePatch) SetCaCertificate(v string)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *DirectoryServicePatch) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateRef

`func (o *DirectoryServicePatch) GetCaCertificateRef() ReferenceWithType`

GetCaCertificateRef returns the CaCertificateRef field if non-nil, zero value otherwise.

### GetCaCertificateRefOk

`func (o *DirectoryServicePatch) GetCaCertificateRefOk() (*ReferenceWithType, bool)`

GetCaCertificateRefOk returns a tuple with the CaCertificateRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateRef

`func (o *DirectoryServicePatch) SetCaCertificateRef(v ReferenceWithType)`

SetCaCertificateRef sets CaCertificateRef field to given value.

### HasCaCertificateRef

`func (o *DirectoryServicePatch) HasCaCertificateRef() bool`

HasCaCertificateRef returns a boolean if a field has been set.

### GetCheckPeer

`func (o *DirectoryServicePatch) GetCheckPeer() bool`

GetCheckPeer returns the CheckPeer field if non-nil, zero value otherwise.

### GetCheckPeerOk

`func (o *DirectoryServicePatch) GetCheckPeerOk() (*bool, bool)`

GetCheckPeerOk returns a tuple with the CheckPeer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckPeer

`func (o *DirectoryServicePatch) SetCheckPeer(v bool)`

SetCheckPeer sets CheckPeer field to given value.

### HasCheckPeer

`func (o *DirectoryServicePatch) HasCheckPeer() bool`

HasCheckPeer returns a boolean if a field has been set.

### GetManagement

`func (o *DirectoryServicePatch) GetManagement() DirectoryServiceManagement`

GetManagement returns the Management field if non-nil, zero value otherwise.

### GetManagementOk

`func (o *DirectoryServicePatch) GetManagementOk() (*DirectoryServiceManagement, bool)`

GetManagementOk returns a tuple with the Management field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagement

`func (o *DirectoryServicePatch) SetManagement(v DirectoryServiceManagement)`

SetManagement sets Management field to given value.

### HasManagement

`func (o *DirectoryServicePatch) HasManagement() bool`

HasManagement returns a boolean if a field has been set.

### GetSources

`func (o *DirectoryServicePatch) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *DirectoryServicePatch) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *DirectoryServicePatch) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *DirectoryServicePatch) HasSources() bool`

HasSources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


