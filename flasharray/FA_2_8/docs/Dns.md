# Dns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | Pointer to **string** | Domain suffix to be appended by the appliance when performing DNS lookups.  | [optional] 
**Nameservers** | Pointer to **[]string** | List of DNS server IP addresses. | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


