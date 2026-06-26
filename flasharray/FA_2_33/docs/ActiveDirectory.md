# ActiveDirectory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**ComputerName** | Pointer to **string** | The name of the computer account in the Active Directory domain.  | [optional] [readonly] 
**DirectoryServers** | Pointer to **[]string** | A list of directory servers used for lookups related to user authorization. Servers must be specified in FQDN format. All specified servers must be registered to the domain appropriately in the configured DNS of the array and are only communicated with over the secure LDAP (LDAPS) protocol. If this field is &#x60;null&#x60;, the servers are resolved for the domain in DNS.  | [optional] [readonly] 
**Domain** | Pointer to **string** | The Active Directory domain joined. | [optional] [readonly] 
**KerberosServers** | Pointer to **[]string** | A list of key distribution servers to use for Kerberos protocol. Servers must be specified in FQDN format. All specified servers must be registered to the domain appropriately in the configured DNS of the array. If this field is &#x60;null&#x60;, the servers are resolved for the domain in DNS.  | [optional] [readonly] 
**Tls** | Pointer to **string** | TLS mode for communication with domain controllers. Valid values are &#x60;required&#x60; and &#x60;optional&#x60;. &#x60;required&#x60; forces TLS communication with a domain controller. &#x60;optional&#x60; allows the use of non-TLS communication, TLS will still be preferred, if available. If not specified, defaults to &#x60;required&#x60;.  | [optional] 

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

### GetTls

`func (o *ActiveDirectory) GetTls() string`

GetTls returns the Tls field if non-nil, zero value otherwise.

### GetTlsOk

`func (o *ActiveDirectory) GetTlsOk() (*string, bool)`

GetTlsOk returns a tuple with the Tls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTls

`func (o *ActiveDirectory) SetTls(v string)`

SetTls sets Tls field to given value.

### HasTls

`func (o *ActiveDirectory) HasTls() bool`

HasTls returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


