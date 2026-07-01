# Dns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Domain** | Pointer to **string** | Domain suffix to be appended by the Array when performing DNS lookups.  | [optional] 
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

### GetId

`func (o *Dns) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Dns) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Dns) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Dns) HasId() bool`

HasId returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


