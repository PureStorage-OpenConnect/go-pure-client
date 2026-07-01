# ActiveDirectory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**ComputerName** | Pointer to **string** | The common name of the computer account to be created in the Active Directory domain. If not specified, defaults to the name of the Active Directory configuration.  | [optional] 
**DirectoryServers** | Pointer to **[]string** | A list of directory servers that will be used for lookups related to user authorization. Accepted server formats are IP address and DNS name with optional @domain suffix. If the suffix is ommited, the joined domain is assumed. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS and will only be communicated with over the secure LDAP (LDAPS) protocol.  | [optional] 
**Domain** | Pointer to **string** | The Active Directory domain to join. | [optional] 
**EncryptionTypes** | Pointer to **[]string** | The encryption types that are supported for use by clients for Kerberos authentication.  | [optional] 
**GlobalCatalogServers** | Pointer to **[]string** | A list of global catalog servers that will be used for lookups related to user authorization. Accepted server formats are IP address and DNS name with optional @domain suffix. If the suffix is ommited, the joined domain is assumed. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS and will only be communicated with over the secure LDAP (LDAPS) protocol.  | [optional] 
**JoinOu** | Pointer to **string** | The relative distinguished name of the organizational unit in which the computer account was created when joining the domain.  | [optional] 
**KerberosServers** | Pointer to **[]string** | A list of key distribution servers to use for Kerberos protocol. Accepted server formats are IP address and DNS name. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS.  | [optional] 
**Server** | Pointer to [**FixedReference**](FixedReference.md) | The server containing this active directory account.  | [optional] 
**ServicePrincipalNames** | Pointer to **[]string** | A list of service principal names registered for the machine account, which can be used for the creation of keys for Kerberos authentication.  | [optional] 

## Methods

### NewActiveDirectory

`func NewActiveDirectory() *ActiveDirectory`

NewActiveDirectory instantiates a new ActiveDirectory object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryWithDefaults

`func NewActiveDirectoryWithDefaults() *ActiveDirectory`

NewActiveDirectoryWithDefaults instantiates a new ActiveDirectory object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ActiveDirectory) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ActiveDirectory) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ActiveDirectory) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ActiveDirectory) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ActiveDirectory) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ActiveDirectory) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ActiveDirectory) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ActiveDirectory) HasName() bool`

HasName returns a boolean if a field has been set.

### GetComputerName

`func (o *ActiveDirectory) GetComputerName() string`

GetComputerName returns the ComputerName field if non-nil, zero value otherwise.

### GetComputerNameOk

`func (o *ActiveDirectory) GetComputerNameOk() (*string, bool)`

GetComputerNameOk returns a tuple with the ComputerName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComputerName

`func (o *ActiveDirectory) SetComputerName(v string)`

SetComputerName sets ComputerName field to given value.

### HasComputerName

`func (o *ActiveDirectory) HasComputerName() bool`

HasComputerName returns a boolean if a field has been set.

### GetDirectoryServers

`func (o *ActiveDirectory) GetDirectoryServers() []string`

GetDirectoryServers returns the DirectoryServers field if non-nil, zero value otherwise.

### GetDirectoryServersOk

`func (o *ActiveDirectory) GetDirectoryServersOk() (*[]string, bool)`

GetDirectoryServersOk returns a tuple with the DirectoryServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServers

`func (o *ActiveDirectory) SetDirectoryServers(v []string)`

SetDirectoryServers sets DirectoryServers field to given value.

### HasDirectoryServers

`func (o *ActiveDirectory) HasDirectoryServers() bool`

HasDirectoryServers returns a boolean if a field has been set.

### GetDomain

`func (o *ActiveDirectory) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *ActiveDirectory) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *ActiveDirectory) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *ActiveDirectory) HasDomain() bool`

HasDomain returns a boolean if a field has been set.

### GetEncryptionTypes

`func (o *ActiveDirectory) GetEncryptionTypes() []string`

GetEncryptionTypes returns the EncryptionTypes field if non-nil, zero value otherwise.

### GetEncryptionTypesOk

`func (o *ActiveDirectory) GetEncryptionTypesOk() (*[]string, bool)`

GetEncryptionTypesOk returns a tuple with the EncryptionTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionTypes

`func (o *ActiveDirectory) SetEncryptionTypes(v []string)`

SetEncryptionTypes sets EncryptionTypes field to given value.

### HasEncryptionTypes

`func (o *ActiveDirectory) HasEncryptionTypes() bool`

HasEncryptionTypes returns a boolean if a field has been set.

### GetGlobalCatalogServers

`func (o *ActiveDirectory) GetGlobalCatalogServers() []string`

GetGlobalCatalogServers returns the GlobalCatalogServers field if non-nil, zero value otherwise.

### GetGlobalCatalogServersOk

`func (o *ActiveDirectory) GetGlobalCatalogServersOk() (*[]string, bool)`

GetGlobalCatalogServersOk returns a tuple with the GlobalCatalogServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobalCatalogServers

`func (o *ActiveDirectory) SetGlobalCatalogServers(v []string)`

SetGlobalCatalogServers sets GlobalCatalogServers field to given value.

### HasGlobalCatalogServers

`func (o *ActiveDirectory) HasGlobalCatalogServers() bool`

HasGlobalCatalogServers returns a boolean if a field has been set.

### GetJoinOu

`func (o *ActiveDirectory) GetJoinOu() string`

GetJoinOu returns the JoinOu field if non-nil, zero value otherwise.

### GetJoinOuOk

`func (o *ActiveDirectory) GetJoinOuOk() (*string, bool)`

GetJoinOuOk returns a tuple with the JoinOu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinOu

`func (o *ActiveDirectory) SetJoinOu(v string)`

SetJoinOu sets JoinOu field to given value.

### HasJoinOu

`func (o *ActiveDirectory) HasJoinOu() bool`

HasJoinOu returns a boolean if a field has been set.

### GetKerberosServers

`func (o *ActiveDirectory) GetKerberosServers() []string`

GetKerberosServers returns the KerberosServers field if non-nil, zero value otherwise.

### GetKerberosServersOk

`func (o *ActiveDirectory) GetKerberosServersOk() (*[]string, bool)`

GetKerberosServersOk returns a tuple with the KerberosServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKerberosServers

`func (o *ActiveDirectory) SetKerberosServers(v []string)`

SetKerberosServers sets KerberosServers field to given value.

### HasKerberosServers

`func (o *ActiveDirectory) HasKerberosServers() bool`

HasKerberosServers returns a boolean if a field has been set.

### GetServer

`func (o *ActiveDirectory) GetServer() FixedReference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *ActiveDirectory) GetServerOk() (*FixedReference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *ActiveDirectory) SetServer(v FixedReference)`

SetServer sets Server field to given value.

### HasServer

`func (o *ActiveDirectory) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetServicePrincipalNames

`func (o *ActiveDirectory) GetServicePrincipalNames() []string`

GetServicePrincipalNames returns the ServicePrincipalNames field if non-nil, zero value otherwise.

### GetServicePrincipalNamesOk

`func (o *ActiveDirectory) GetServicePrincipalNamesOk() (*[]string, bool)`

GetServicePrincipalNamesOk returns a tuple with the ServicePrincipalNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServicePrincipalNames

`func (o *ActiveDirectory) SetServicePrincipalNames(v []string)`

SetServicePrincipalNames sets ServicePrincipalNames field to given value.

### HasServicePrincipalNames

`func (o *ActiveDirectory) HasServicePrincipalNames() bool`

HasServicePrincipalNames returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


