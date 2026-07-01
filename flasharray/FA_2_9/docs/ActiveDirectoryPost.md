# ActiveDirectoryPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComputerName** | Pointer to **string** | The name of the computer account to be created in the Active Directory domain. If not specified, defaults to the name of the Active Directory configuration.  | [optional] 
**DirectoryServers** | Pointer to **[]string** | A list of directory servers used for lookups related to user authorization. Servers must be specified in FQDN format. All specified servers must be registered to the domain appropriately in the configured DNS of the array and are only communicated with over the secure LDAP (LDAPS) protocol. If not specified, servers are resolved for the domain in DNS.  | [optional] 
**Domain** | Pointer to **string** | The Active Directory domain to join. | [optional] 
**JoinOu** | Pointer to **string** | The distinguished name of the organizational unit in which the computer account should be created when joining the domain. The &#x60;DC&#x3D;...&#x60; components of the distinguished name can be optionally omitted. If not specified, defaults to &#x60;CN&#x3D;Computers&#x60;.  | [optional] 
**KerberosServers** | Pointer to **[]string** | A list of key distribution servers to use for Kerberos protocol. Servers must be specified in FQDN format. All specified servers must be registered to the domain appropriately in the configured DNS of the array. If not specified, servers are resolved for the domain in DNS.  | [optional] 
**Password** | Pointer to **string** | The login password of the user with privileges to create the computer account in the domain. This is not persisted on the array.  | [optional] 
**User** | Pointer to **string** | The login name of the user with privileges to create the computer account in the domain. This is not persisted on the array.  | [optional] 

## Methods

### NewActiveDirectoryPost

`func NewActiveDirectoryPost() *ActiveDirectoryPost`

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

### HasDomain

`func (o *ActiveDirectoryPost) HasDomain() bool`

HasDomain returns a boolean if a field has been set.

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

### HasPassword

`func (o *ActiveDirectoryPost) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

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

### HasUser

`func (o *ActiveDirectoryPost) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


