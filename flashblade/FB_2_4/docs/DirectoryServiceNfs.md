# DirectoryServiceNfs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NisDomains** | Pointer to **[]string** | NIS domains to search. | [optional] 
**NisServers** | Pointer to **[]string** | A list of the IP addresses or hostnames of NIS servers to search.  | [optional] 

## Methods

### NewDirectoryServiceNfs

`func NewDirectoryServiceNfs() *DirectoryServiceNfs`

NewDirectoryServiceNfs instantiates a new DirectoryServiceNfs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceNfsWithDefaults

`func NewDirectoryServiceNfsWithDefaults() *DirectoryServiceNfs`

NewDirectoryServiceNfsWithDefaults instantiates a new DirectoryServiceNfs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNisDomains

`func (o *DirectoryServiceNfs) GetNisDomains() []string`

GetNisDomains returns the NisDomains field if non-nil, zero value otherwise.

### GetNisDomainsOk

`func (o *DirectoryServiceNfs) GetNisDomainsOk() (*[]string, bool)`

GetNisDomainsOk returns a tuple with the NisDomains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNisDomains

`func (o *DirectoryServiceNfs) SetNisDomains(v []string)`

SetNisDomains sets NisDomains field to given value.

### HasNisDomains

`func (o *DirectoryServiceNfs) HasNisDomains() bool`

HasNisDomains returns a boolean if a field has been set.

### GetNisServers

`func (o *DirectoryServiceNfs) GetNisServers() []string`

GetNisServers returns the NisServers field if non-nil, zero value otherwise.

### GetNisServersOk

`func (o *DirectoryServiceNfs) GetNisServersOk() (*[]string, bool)`

GetNisServersOk returns a tuple with the NisServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNisServers

`func (o *DirectoryServiceNfs) SetNisServers(v []string)`

SetNisServers sets NisServers field to given value.

### HasNisServers

`func (o *DirectoryServiceNfs) HasNisServers() bool`

HasNisServers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


