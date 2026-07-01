# DirectoryService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
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
**Sources** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | List of network interfaces used for egress. For directory services at the array level, this list can be empty. If the list is empty, the system will use VIFs with the \&quot;ds\&quot; service (or if none, the \&quot;management\&quot; service) for egress.  | [optional] 

## Methods

### NewDirectoryService

`func NewDirectoryService() *DirectoryService`

NewDirectoryService instantiates a new DirectoryService object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceWithDefaults

`func NewDirectoryServiceWithDefaults() *DirectoryService`

NewDirectoryServiceWithDefaults instantiates a new DirectoryService object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DirectoryService) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DirectoryService) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DirectoryService) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DirectoryService) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DirectoryService) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryService) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryService) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryService) HasName() bool`

HasName returns a boolean if a field has been set.

### GetServer

`func (o *DirectoryService) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *DirectoryService) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *DirectoryService) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *DirectoryService) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetContext

`func (o *DirectoryService) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryService) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryService) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryService) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBaseDn

`func (o *DirectoryService) GetBaseDn() string`

GetBaseDn returns the BaseDn field if non-nil, zero value otherwise.

### GetBaseDnOk

`func (o *DirectoryService) GetBaseDnOk() (*string, bool)`

GetBaseDnOk returns a tuple with the BaseDn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseDn

`func (o *DirectoryService) SetBaseDn(v string)`

SetBaseDn sets BaseDn field to given value.

### HasBaseDn

`func (o *DirectoryService) HasBaseDn() bool`

HasBaseDn returns a boolean if a field has been set.

### GetBindPassword

`func (o *DirectoryService) GetBindPassword() string`

GetBindPassword returns the BindPassword field if non-nil, zero value otherwise.

### GetBindPasswordOk

`func (o *DirectoryService) GetBindPasswordOk() (*string, bool)`

GetBindPasswordOk returns a tuple with the BindPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindPassword

`func (o *DirectoryService) SetBindPassword(v string)`

SetBindPassword sets BindPassword field to given value.

### HasBindPassword

`func (o *DirectoryService) HasBindPassword() bool`

HasBindPassword returns a boolean if a field has been set.

### GetBindUser

`func (o *DirectoryService) GetBindUser() string`

GetBindUser returns the BindUser field if non-nil, zero value otherwise.

### GetBindUserOk

`func (o *DirectoryService) GetBindUserOk() (*string, bool)`

GetBindUserOk returns a tuple with the BindUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBindUser

`func (o *DirectoryService) SetBindUser(v string)`

SetBindUser sets BindUser field to given value.

### HasBindUser

`func (o *DirectoryService) HasBindUser() bool`

HasBindUser returns a boolean if a field has been set.

### GetEnabled

`func (o *DirectoryService) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DirectoryService) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DirectoryService) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DirectoryService) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetServices

`func (o *DirectoryService) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *DirectoryService) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *DirectoryService) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *DirectoryService) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetUris

`func (o *DirectoryService) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *DirectoryService) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *DirectoryService) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *DirectoryService) HasUris() bool`

HasUris returns a boolean if a field has been set.

### GetCaCertificate

`func (o *DirectoryService) GetCaCertificate() string`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *DirectoryService) GetCaCertificateOk() (*string, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *DirectoryService) SetCaCertificate(v string)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *DirectoryService) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateRef

`func (o *DirectoryService) GetCaCertificateRef() ReferenceWithType`

GetCaCertificateRef returns the CaCertificateRef field if non-nil, zero value otherwise.

### GetCaCertificateRefOk

`func (o *DirectoryService) GetCaCertificateRefOk() (*ReferenceWithType, bool)`

GetCaCertificateRefOk returns a tuple with the CaCertificateRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateRef

`func (o *DirectoryService) SetCaCertificateRef(v ReferenceWithType)`

SetCaCertificateRef sets CaCertificateRef field to given value.

### HasCaCertificateRef

`func (o *DirectoryService) HasCaCertificateRef() bool`

HasCaCertificateRef returns a boolean if a field has been set.

### GetCheckPeer

`func (o *DirectoryService) GetCheckPeer() bool`

GetCheckPeer returns the CheckPeer field if non-nil, zero value otherwise.

### GetCheckPeerOk

`func (o *DirectoryService) GetCheckPeerOk() (*bool, bool)`

GetCheckPeerOk returns a tuple with the CheckPeer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckPeer

`func (o *DirectoryService) SetCheckPeer(v bool)`

SetCheckPeer sets CheckPeer field to given value.

### HasCheckPeer

`func (o *DirectoryService) HasCheckPeer() bool`

HasCheckPeer returns a boolean if a field has been set.

### GetManagement

`func (o *DirectoryService) GetManagement() DirectoryServiceManagement`

GetManagement returns the Management field if non-nil, zero value otherwise.

### GetManagementOk

`func (o *DirectoryService) GetManagementOk() (*DirectoryServiceManagement, bool)`

GetManagementOk returns a tuple with the Management field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagement

`func (o *DirectoryService) SetManagement(v DirectoryServiceManagement)`

SetManagement sets Management field to given value.

### HasManagement

`func (o *DirectoryService) HasManagement() bool`

HasManagement returns a boolean if a field has been set.

### GetSources

`func (o *DirectoryService) GetSources() []ReferenceWithType`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *DirectoryService) GetSourcesOk() (*[]ReferenceWithType, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *DirectoryService) SetSources(v []ReferenceWithType)`

SetSources sets Sources field to given value.

### HasSources

`func (o *DirectoryService) HasSources() bool`

HasSources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


