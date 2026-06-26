# ActiveDirectoryPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DirectoryServers** | Pointer to **[]string** | A list of directory servers that will be used for lookups related to user authorization. Accepted server formats are IP address and DNS name. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS and will only be communicated with over the secure LDAP (LDAPS) protocol. If not specified, servers are resolved for the domain in DNS. The specified list can have a maximum length of 5.  | [optional] 
**EncryptionTypes** | Pointer to **[]string** | The encryption types that will be supported for use by clients for Kerberos authentication. Valid values include &#x60;aes256-cts-hmac-sha1-96&#x60;, &#x60;aes128-cts-hmac-sha1-96&#x60;, and &#x60;arcfour-hmac&#x60;.  | [optional] 
**Fqdns** | Pointer to **[]string** | A list of fully qualified domain names to use to register service principal names for the machine account. If specified, every service principal that is supported by the array will be registered for each fully qualified domain name specified. If neither &#x60;fqdns&#x60; nor &#x60;service_principal_names&#x60; is specified, the default &#x60;service_principal_names&#x60; are constructed using the &#x60;computer_name&#x60; and &#x60;domain&#x60; fields. Cannot be provided in combination with &#x60;service_principal_names&#x60;.  | [optional] 
**JoinOu** | Pointer to **string** | The relative distinguished name of the organizational unit in which the computer account should be created when joining the domain.  | [optional] 
**KerberosServers** | Pointer to **[]string** | A list of key distribution servers to use for Kerberos protocol. Accepted server formats are IP address and DNS name. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS. If not specified, servers are resolved for the domain in DNS. The specified list can have a maximum length of 5.  | [optional] 
**ServicePrincipalNames** | Pointer to **[]string** | A list of service principal names to register for the machine account, which can be used for the creation of keys for Kerberos authentication. If neither &#x60;service_principal_names&#x60; nor &#x60;fqdns&#x60; is specified, the default &#x60;service_principal_names&#x60; are constructed using the &#x60;computer_name&#x60; and &#x60;domain&#x60; fields. Cannot be provided in combination with &#x60;fqdns&#x60;.  | [optional] 

## Methods

### NewActiveDirectoryPatch

`func NewActiveDirectoryPatch() *ActiveDirectoryPatch`

NewActiveDirectoryPatch instantiates a new ActiveDirectoryPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryPatchWithDefaults

`func NewActiveDirectoryPatchWithDefaults() *ActiveDirectoryPatch`

NewActiveDirectoryPatchWithDefaults instantiates a new ActiveDirectoryPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDirectoryServers

`func (o *ActiveDirectoryPatch) GetDirectoryServers() []string`

GetDirectoryServers returns the DirectoryServers field if non-nil, zero value otherwise.

### GetDirectoryServersOk

`func (o *ActiveDirectoryPatch) GetDirectoryServersOk() (*[]string, bool)`

GetDirectoryServersOk returns a tuple with the DirectoryServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServers

`func (o *ActiveDirectoryPatch) SetDirectoryServers(v []string)`

SetDirectoryServers sets DirectoryServers field to given value.

### HasDirectoryServers

`func (o *ActiveDirectoryPatch) HasDirectoryServers() bool`

HasDirectoryServers returns a boolean if a field has been set.

### GetEncryptionTypes

`func (o *ActiveDirectoryPatch) GetEncryptionTypes() []string`

GetEncryptionTypes returns the EncryptionTypes field if non-nil, zero value otherwise.

### GetEncryptionTypesOk

`func (o *ActiveDirectoryPatch) GetEncryptionTypesOk() (*[]string, bool)`

GetEncryptionTypesOk returns a tuple with the EncryptionTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionTypes

`func (o *ActiveDirectoryPatch) SetEncryptionTypes(v []string)`

SetEncryptionTypes sets EncryptionTypes field to given value.

### HasEncryptionTypes

`func (o *ActiveDirectoryPatch) HasEncryptionTypes() bool`

HasEncryptionTypes returns a boolean if a field has been set.

### GetFqdns

`func (o *ActiveDirectoryPatch) GetFqdns() []string`

GetFqdns returns the Fqdns field if non-nil, zero value otherwise.

### GetFqdnsOk

`func (o *ActiveDirectoryPatch) GetFqdnsOk() (*[]string, bool)`

GetFqdnsOk returns a tuple with the Fqdns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFqdns

`func (o *ActiveDirectoryPatch) SetFqdns(v []string)`

SetFqdns sets Fqdns field to given value.

### HasFqdns

`func (o *ActiveDirectoryPatch) HasFqdns() bool`

HasFqdns returns a boolean if a field has been set.

### GetJoinOu

`func (o *ActiveDirectoryPatch) GetJoinOu() string`

GetJoinOu returns the JoinOu field if non-nil, zero value otherwise.

### GetJoinOuOk

`func (o *ActiveDirectoryPatch) GetJoinOuOk() (*string, bool)`

GetJoinOuOk returns a tuple with the JoinOu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinOu

`func (o *ActiveDirectoryPatch) SetJoinOu(v string)`

SetJoinOu sets JoinOu field to given value.

### HasJoinOu

`func (o *ActiveDirectoryPatch) HasJoinOu() bool`

HasJoinOu returns a boolean if a field has been set.

### GetKerberosServers

`func (o *ActiveDirectoryPatch) GetKerberosServers() []string`

GetKerberosServers returns the KerberosServers field if non-nil, zero value otherwise.

### GetKerberosServersOk

`func (o *ActiveDirectoryPatch) GetKerberosServersOk() (*[]string, bool)`

GetKerberosServersOk returns a tuple with the KerberosServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKerberosServers

`func (o *ActiveDirectoryPatch) SetKerberosServers(v []string)`

SetKerberosServers sets KerberosServers field to given value.

### HasKerberosServers

`func (o *ActiveDirectoryPatch) HasKerberosServers() bool`

HasKerberosServers returns a boolean if a field has been set.

### GetServicePrincipalNames

`func (o *ActiveDirectoryPatch) GetServicePrincipalNames() []string`

GetServicePrincipalNames returns the ServicePrincipalNames field if non-nil, zero value otherwise.

### GetServicePrincipalNamesOk

`func (o *ActiveDirectoryPatch) GetServicePrincipalNamesOk() (*[]string, bool)`

GetServicePrincipalNamesOk returns a tuple with the ServicePrincipalNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServicePrincipalNames

`func (o *ActiveDirectoryPatch) SetServicePrincipalNames(v []string)`

SetServicePrincipalNames sets ServicePrincipalNames field to given value.

### HasServicePrincipalNames

`func (o *ActiveDirectoryPatch) HasServicePrincipalNames() bool`

HasServicePrincipalNames returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


