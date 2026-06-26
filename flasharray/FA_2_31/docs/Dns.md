# Dns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Domain** | Pointer to **string** | The domain suffix to be appended by the appliance when performing DNS lookups.  | [optional] 
**Nameservers** | Pointer to **[]string** | The list of DNS server IP addresses.  | [optional] 
**Services** | Pointer to **[]string** | The list of services utilizing the DNS configuration.  | [optional] 
**Source** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The network interface used for communication with the DNS server.  | [optional] 

## Methods

### NewDns

`func NewDns() *Dns`

NewDns instantiates a new Dns object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDnsWithDefaults

`func NewDnsWithDefaults() *Dns`

NewDnsWithDefaults instantiates a new Dns object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Dns) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Dns) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Dns) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Dns) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDomain

`func (o *Dns) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *Dns) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *Dns) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *Dns) HasDomain() bool`

HasDomain returns a boolean if a field has been set.

### GetNameservers

`func (o *Dns) GetNameservers() []string`

GetNameservers returns the Nameservers field if non-nil, zero value otherwise.

### GetNameserversOk

`func (o *Dns) GetNameserversOk() (*[]string, bool)`

GetNameserversOk returns a tuple with the Nameservers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameservers

`func (o *Dns) SetNameservers(v []string)`

SetNameservers sets Nameservers field to given value.

### HasNameservers

`func (o *Dns) HasNameservers() bool`

HasNameservers returns a boolean if a field has been set.

### GetServices

`func (o *Dns) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *Dns) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *Dns) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *Dns) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSource

`func (o *Dns) GetSource() ReferenceNoId`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *Dns) GetSourceOk() (*ReferenceNoId, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *Dns) SetSource(v ReferenceNoId)`

SetSource sets Source field to given value.

### HasSource

`func (o *Dns) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


