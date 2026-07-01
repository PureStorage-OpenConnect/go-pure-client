# DirectoryService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**BaseDn** | Pointer to **string** | Base of the Distinguished Name (DN) of the directory service groups.  | [optional] 
**BindPassword** | Pointer to **string** | Obfuscated password used to query the directory. | [optional] 
**BindUser** | Pointer to **string** | Username used to query the directory. | [optional] 
**CaCertificate** | Pointer to [**Reference**](Reference.md) | CA certificate used to validate the authenticity of the configured servers.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | A certificate group containing CA certificates that can be used to validate the authenticity of the configured servers.  | [optional] 
**Enabled** | Pointer to **bool** | Is the directory service enabled or not? | [optional] 
**Management** | Pointer to [**DirectoryServiceManagement**](DirectoryServiceManagement.md) |  | [optional] 
**Nfs** | Pointer to [**DirectoryServiceNfs**](DirectoryServiceNfs.md) |  | [optional] 
**Services** | Pointer to **[]string** | Services that the directory service configuration is used for.  | [optional] [readonly] 
**Smb** | Pointer to [**DirectoryServiceSmb**](DirectoryServiceSmb.md) |  | [optional] 
**Uris** | Pointer to **[]string** | List of URIs for the configured directory servers. | [optional] 

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

### GetCaCertificate

`func (o *DirectoryService) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *DirectoryService) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *DirectoryService) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *DirectoryService) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *DirectoryService) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *DirectoryService) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *DirectoryService) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *DirectoryService) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

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

### GetNfs

`func (o *DirectoryService) GetNfs() DirectoryServiceNfs`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *DirectoryService) GetNfsOk() (*DirectoryServiceNfs, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *DirectoryService) SetNfs(v DirectoryServiceNfs)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *DirectoryService) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

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

### GetSmb

`func (o *DirectoryService) GetSmb() DirectoryServiceSmb`

GetSmb returns the Smb field if non-nil, zero value otherwise.

### GetSmbOk

`func (o *DirectoryService) GetSmbOk() (*DirectoryServiceSmb, bool)`

GetSmbOk returns a tuple with the Smb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmb

`func (o *DirectoryService) SetSmb(v DirectoryServiceSmb)`

SetSmb sets Smb field to given value.

### HasSmb

`func (o *DirectoryService) HasSmb() bool`

HasSmb returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


