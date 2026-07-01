# DirectoryService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BaseDn** | Pointer to **string** | Base of the Distinguished Name (DN) of the directory service groups.  | [optional] 
**BindPassword** | Pointer to **string** | Masked password used to query the directory.  | [optional] 
**BindUser** | Pointer to **string** | Username used to query the directory.  | [optional] 
**CaCertificate** | Pointer to **string** | The certificate of the Certificate Authority (CA) that signed the certificates of the directory servers, which is used to validate the authenticity of the configured servers.  | [optional] 
**CheckPeer** | Pointer to **bool** | Whether or not server authenticity is enforced when a certificate is provided.  | [optional] 
**Enabled** | Pointer to **bool** | Whether or not the directory service is enabled.  | [optional] 
**Management** | Pointer to [**DirectoryServiceManagement**](DirectoryServiceManagement.md) |  | [optional] 
**Services** | Pointer to **[]string** | The services the directory service configuration is used for.  | [optional] [readonly] 
**Uris** | Pointer to **[]string** | List of URIs for the configured directory servers.  | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


