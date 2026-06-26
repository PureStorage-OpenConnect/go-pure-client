# ActiveDirectoryPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComputerName** | Pointer to **string** | The common name of the computer account to be created in the Active Directory domain. If not specified, defaults to the name of the Active Directory configuration.  | [optional] 
**DirectoryServers** | Pointer to **[]string** | A list of directory servers that will be used for lookups related to user authorization. Accepted server formats are IP address and DNS name. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS and will only be communicated with over the secure LDAP (LDAPS) protocol. If not specified, servers are resolved for the domain in DNS. The specified list can have a maximum length of 5.  | [optional] 
**Domain** | **string** | The Active Directory domain to join. | 
**EncryptionTypes** | Pointer to **[]string** | The encryption types that will be supported for use by clients for Kerberos authentication. Defaults to &#x60;aes256-cts-hmac-sha1-96&#x60;. Valid values include &#x60;aes256-cts-hmac-sha1-96&#x60;, &#x60;aes128-cts-hmac-sha1-96&#x60;, and &#x60;arcfour-hmac&#x60;. Cannot be provided if using an existing machine account.  | [optional] 
**Fqdns** | Pointer to **[]string** | A list of fully qualified domain names to use to register service principal names for the machine account. If specified, every service principal that is supported by the array will be registered for each fully qualified domain name specified. If neither &#x60;fqdns&#x60; nor &#x60;service_principal_names&#x60; is specified, the default &#x60;service_principal_names&#x60; are constructed using the &#x60;computer_name&#x60; and &#x60;domain&#x60; fields. Cannot be provided in combination with &#x60;service_principal_names&#x60;. Cannot be provided if using an existing machine account.  | [optional] 
**JoinOu** | Pointer to **string** | The relative distinguished name of the organizational unit in which the computer account should be created when joining the domain. Cannot be provided if using an existing machine account. If not specified, defaults to &#x60;CN&#x3D;Computers&#x60;.  | [optional] 
**KerberosServers** | Pointer to **[]string** | A list of key distribution servers to use for Kerberos protocol. Accepted server formats are IP address and DNS name. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS. If not specified, servers are resolved for the domain in DNS. The specified list can have a maximum length of 5.  | [optional] 
**Password** | **string** | The login password of the user with privileges to create the computer account in the domain. If using an existing computer account, the user must have privileges to read attributes from the computer account and reset the password on that account. This is not persisted on the array.  | 
**ServicePrincipalNames** | Pointer to **[]string** | A list of service principal names to register for the machine account, which can be used for the creation of keys for Kerberos authentication. If neither &#x60;service_principal_names&#x60; nor &#x60;fqdns&#x60; is specified, the default &#x60;service_principal_names&#x60; are constructed using the &#x60;computer_name&#x60; and &#x60;domain&#x60; fields. Cannot be provided in combination with &#x60;fqdns&#x60;. Cannot be provided if using an existing machine account.  | [optional] 
**User** | **string** | The login name of the user with privileges to create the computer account in the domain. If using an existing computer account, the user must have privileges to read attributes from the computer account and reset the password on that account. This is not persisted on the array.  | 

## Methods

### NewActiveDirectoryPost

`func NewActiveDirectoryPost(domain string, password string, user string, ) *ActiveDirectoryPost`

NewActiveDirectoryPost instantiates a new ActiveDirectoryPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryPostWithDefaults

`func NewActiveDirectoryPostWithDefaults() *ActiveDirectoryPost`

NewActiveDirectoryPostWithDefaults instantiates a new ActiveDirectoryPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComputerName

`func (o *ActiveDirectoryPost) GetComputerName() string`

GetComputerName returns the ComputerName field if non-nil, zero value otherwise.

### GetComputerNameOk

`func (o *ActiveDirectoryPost) GetComputerNameOk() (*string, bool)`

GetComputerNameOk returns a tuple with the ComputerName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComputerName

`func (o *ActiveDirectoryPost) SetComputerName(v string)`

SetComputerName sets ComputerName field to given value.

### HasComputerName

`func (o *ActiveDirectoryPost) HasComputerName() bool`

HasComputerName returns a boolean if a field has been set.

### GetDirectoryServers

`func (o *ActiveDirectoryPost) GetDirectoryServers() []string`

GetDirectoryServers returns the DirectoryServers field if non-nil, zero value otherwise.

### GetDirectoryServersOk

`func (o *ActiveDirectoryPost) GetDirectoryServersOk() (*[]string, bool)`

GetDirectoryServersOk returns a tuple with the DirectoryServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServers

`func (o *ActiveDirectoryPost) SetDirectoryServers(v []string)`

SetDirectoryServers sets DirectoryServers field to given value.

### HasDirectoryServers

`func (o *ActiveDirectoryPost) HasDirectoryServers() bool`

HasDirectoryServers returns a boolean if a field has been set.

### GetDomain

`func (o *ActiveDirectoryPost) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *ActiveDirectoryPost) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *ActiveDirectoryPost) SetDomain(v string)`

SetDomain sets Domain field to given value.


### GetEncryptionTypes

`func (o *ActiveDirectoryPost) GetEncryptionTypes() []string`

GetEncryptionTypes returns the EncryptionTypes field if non-nil, zero value otherwise.

### GetEncryptionTypesOk

`func (o *ActiveDirectoryPost) GetEncryptionTypesOk() (*[]string, bool)`

GetEncryptionTypesOk returns a tuple with the EncryptionTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionTypes

`func (o *ActiveDirectoryPost) SetEncryptionTypes(v []string)`

SetEncryptionTypes sets EncryptionTypes field to given value.

### HasEncryptionTypes

`func (o *ActiveDirectoryPost) HasEncryptionTypes() bool`

HasEncryptionTypes returns a boolean if a field has been set.

### GetFqdns

`func (o *ActiveDirectoryPost) GetFqdns() []string`

GetFqdns returns the Fqdns field if non-nil, zero value otherwise.

### GetFqdnsOk

`func (o *ActiveDirectoryPost) GetFqdnsOk() (*[]string, bool)`

GetFqdnsOk returns a tuple with the Fqdns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFqdns

`func (o *ActiveDirectoryPost) SetFqdns(v []string)`

SetFqdns sets Fqdns field to given value.

### HasFqdns

`func (o *ActiveDirectoryPost) HasFqdns() bool`

HasFqdns returns a boolean if a field has been set.

### GetJoinOu

`func (o *ActiveDirectoryPost) GetJoinOu() string`

GetJoinOu returns the JoinOu field if non-nil, zero value otherwise.

### GetJoinOuOk

`func (o *ActiveDirectoryPost) GetJoinOuOk() (*string, bool)`

GetJoinOuOk returns a tuple with the JoinOu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinOu

`func (o *ActiveDirectoryPost) SetJoinOu(v string)`

SetJoinOu sets JoinOu field to given value.

### HasJoinOu

`func (o *ActiveDirectoryPost) HasJoinOu() bool`

HasJoinOu returns a boolean if a field has been set.

### GetKerberosServers

`func (o *ActiveDirectoryPost) GetKerberosServers() []string`

GetKerberosServers returns the KerberosServers field if non-nil, zero value otherwise.

### GetKerberosServersOk

`func (o *ActiveDirectoryPost) GetKerberosServersOk() (*[]string, bool)`

GetKerberosServersOk returns a tuple with the KerberosServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKerberosServers

`func (o *ActiveDirectoryPost) SetKerberosServers(v []string)`

SetKerberosServers sets KerberosServers field to given value.

### HasKerberosServers

`func (o *ActiveDirectoryPost) HasKerberosServers() bool`

HasKerberosServers returns a boolean if a field has been set.

### GetPassword

`func (o *ActiveDirectoryPost) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ActiveDirectoryPost) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ActiveDirectoryPost) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetServicePrincipalNames

`func (o *ActiveDirectoryPost) GetServicePrincipalNames() []string`

GetServicePrincipalNames returns the ServicePrincipalNames field if non-nil, zero value otherwise.

### GetServicePrincipalNamesOk

`func (o *ActiveDirectoryPost) GetServicePrincipalNamesOk() (*[]string, bool)`

GetServicePrincipalNamesOk returns a tuple with the ServicePrincipalNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServicePrincipalNames

`func (o *ActiveDirectoryPost) SetServicePrincipalNames(v []string)`

SetServicePrincipalNames sets ServicePrincipalNames field to given value.

### HasServicePrincipalNames

`func (o *ActiveDirectoryPost) HasServicePrincipalNames() bool`

HasServicePrincipalNames returns a boolean if a field has been set.

### GetUser

`func (o *ActiveDirectoryPost) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ActiveDirectoryPost) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ActiveDirectoryPost) SetUser(v string)`

SetUser sets User field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


