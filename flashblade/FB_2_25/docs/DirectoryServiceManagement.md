# DirectoryServiceManagement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SshPublicKeyAttribute** | Pointer to **string** | SSH public key attribute in the structure of the configured LDAP servers. The attribute field holds the user&#39;s SSH public key. This attribute can represent a single-valued or multi-valued field. If this attribute resolves to a multi-valued field, all valid SSH keys will be used. If the user has specified keys under Admin endpoints, these are used as well.  | [optional] 
**UserLoginAttribute** | Pointer to **string** | User login attribute in the structure of the configured LDAP servers. Typically the attribute field that holds the user&#39;s unique login name. Default value is &#x60;sAMAccountName&#x60; for Active Directory or &#x60;uid&#x60; for all other directory services.  | [optional] 
**UserObjectClass** | Pointer to **string** | Value of the object class for a management LDAP user. Defaults to &#x60;User&#x60; for Active Directory servers, &#x60;posixAccount&#x60; or &#x60;shadowAccount&#x60; for OpenLDAP servers dependent on the group type of the server, or &#x60;person&#x60; for all other directory servers.  | [optional] 

## Methods

### NewDirectoryServiceManagement

`func NewDirectoryServiceManagement() *DirectoryServiceManagement`

NewDirectoryServiceManagement instantiates a new DirectoryServiceManagement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceManagementWithDefaults

`func NewDirectoryServiceManagementWithDefaults() *DirectoryServiceManagement`

NewDirectoryServiceManagementWithDefaults instantiates a new DirectoryServiceManagement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSshPublicKeyAttribute

`func (o *DirectoryServiceManagement) GetSshPublicKeyAttribute() string`

GetSshPublicKeyAttribute returns the SshPublicKeyAttribute field if non-nil, zero value otherwise.

### GetSshPublicKeyAttributeOk

`func (o *DirectoryServiceManagement) GetSshPublicKeyAttributeOk() (*string, bool)`

GetSshPublicKeyAttributeOk returns a tuple with the SshPublicKeyAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSshPublicKeyAttribute

`func (o *DirectoryServiceManagement) SetSshPublicKeyAttribute(v string)`

SetSshPublicKeyAttribute sets SshPublicKeyAttribute field to given value.

### HasSshPublicKeyAttribute

`func (o *DirectoryServiceManagement) HasSshPublicKeyAttribute() bool`

HasSshPublicKeyAttribute returns a boolean if a field has been set.

### GetUserLoginAttribute

`func (o *DirectoryServiceManagement) GetUserLoginAttribute() string`

GetUserLoginAttribute returns the UserLoginAttribute field if non-nil, zero value otherwise.

### GetUserLoginAttributeOk

`func (o *DirectoryServiceManagement) GetUserLoginAttributeOk() (*string, bool)`

GetUserLoginAttributeOk returns a tuple with the UserLoginAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserLoginAttribute

`func (o *DirectoryServiceManagement) SetUserLoginAttribute(v string)`

SetUserLoginAttribute sets UserLoginAttribute field to given value.

### HasUserLoginAttribute

`func (o *DirectoryServiceManagement) HasUserLoginAttribute() bool`

HasUserLoginAttribute returns a boolean if a field has been set.

### GetUserObjectClass

`func (o *DirectoryServiceManagement) GetUserObjectClass() string`

GetUserObjectClass returns the UserObjectClass field if non-nil, zero value otherwise.

### GetUserObjectClassOk

`func (o *DirectoryServiceManagement) GetUserObjectClassOk() (*string, bool)`

GetUserObjectClassOk returns a tuple with the UserObjectClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserObjectClass

`func (o *DirectoryServiceManagement) SetUserObjectClass(v string)`

SetUserObjectClass sets UserObjectClass field to given value.

### HasUserObjectClass

`func (o *DirectoryServiceManagement) HasUserObjectClass() bool`

HasUserObjectClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


