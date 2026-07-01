# ActiveDirectoryDirectoryServers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DirectoryServers** | Pointer to **[]string** | A list of directory servers that will be used for lookups related to user authorization. Accepted server formats are IP address and DNS name with optional @domain suffix. If the suffix is ommited, the joined domain is assumed. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS and will only be communicated with over the secure LDAP (LDAPS) protocol. The specified list can have a maximum length of 50.  | [optional] 
**GlobalCatalogServers** | Pointer to **[]string** | A list of global catalog servers that will be used for lookups related to user authorization. Accepted server formats are IP address and DNS name with optional @domain suffix. If the suffix is ommited, the joined domain is assumed. All specified servers must be registered to the domain appropriately in the array&#39;s configured DNS and will only be communicated with over the secure LDAP (LDAPS) protocol. The specified list can have a maximum length of 50.  | [optional] 

## Methods

### NewActiveDirectoryDirectoryServers

`func NewActiveDirectoryDirectoryServers() *ActiveDirectoryDirectoryServers`

NewActiveDirectoryDirectoryServers instantiates a new ActiveDirectoryDirectoryServers object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryDirectoryServersWithDefaults

`func NewActiveDirectoryDirectoryServersWithDefaults() *ActiveDirectoryDirectoryServers`

NewActiveDirectoryDirectoryServersWithDefaults instantiates a new ActiveDirectoryDirectoryServers object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDirectoryServers

`func (o *ActiveDirectoryDirectoryServers) GetDirectoryServers() []string`

GetDirectoryServers returns the DirectoryServers field if non-nil, zero value otherwise.

### GetDirectoryServersOk

`func (o *ActiveDirectoryDirectoryServers) GetDirectoryServersOk() (*[]string, bool)`

GetDirectoryServersOk returns a tuple with the DirectoryServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServers

`func (o *ActiveDirectoryDirectoryServers) SetDirectoryServers(v []string)`

SetDirectoryServers sets DirectoryServers field to given value.

### HasDirectoryServers

`func (o *ActiveDirectoryDirectoryServers) HasDirectoryServers() bool`

HasDirectoryServers returns a boolean if a field has been set.

### GetGlobalCatalogServers

`func (o *ActiveDirectoryDirectoryServers) GetGlobalCatalogServers() []string`

GetGlobalCatalogServers returns the GlobalCatalogServers field if non-nil, zero value otherwise.

### GetGlobalCatalogServersOk

`func (o *ActiveDirectoryDirectoryServers) GetGlobalCatalogServersOk() (*[]string, bool)`

GetGlobalCatalogServersOk returns a tuple with the GlobalCatalogServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobalCatalogServers

`func (o *ActiveDirectoryDirectoryServers) SetGlobalCatalogServers(v []string)`

SetGlobalCatalogServers sets GlobalCatalogServers field to given value.

### HasGlobalCatalogServers

`func (o *ActiveDirectoryDirectoryServers) HasGlobalCatalogServers() bool`

HasGlobalCatalogServers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


