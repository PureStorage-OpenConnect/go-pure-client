# DnsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Domain** | Pointer to **string** | The domain suffix to be appended by the appliance when performing DNS lookups.  | [optional] 
**Nameservers** | Pointer to **[]string** | The list of DNS server IP addresses.  | [optional] 
**Services** | Pointer to **[]string** | The list of services utilizing the DNS configuration.  | [optional] 
**Source** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The network interface used for communication with the DNS server.  | [optional] 

## Methods

### NewDnsPatch

`func NewDnsPatch() *DnsPatch`

NewDnsPatch instantiates a new DnsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDnsPatchWithDefaults

`func NewDnsPatchWithDefaults() *DnsPatch`

NewDnsPatchWithDefaults instantiates a new DnsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DnsPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DnsPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DnsPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DnsPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDomain

`func (o *DnsPatch) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *DnsPatch) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *DnsPatch) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *DnsPatch) HasDomain() bool`

HasDomain returns a boolean if a field has been set.

### GetNameservers

`func (o *DnsPatch) GetNameservers() []string`

GetNameservers returns the Nameservers field if non-nil, zero value otherwise.

### GetNameserversOk

`func (o *DnsPatch) GetNameserversOk() (*[]string, bool)`

GetNameserversOk returns a tuple with the Nameservers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameservers

`func (o *DnsPatch) SetNameservers(v []string)`

SetNameservers sets Nameservers field to given value.

### HasNameservers

`func (o *DnsPatch) HasNameservers() bool`

HasNameservers returns a boolean if a field has been set.

### GetServices

`func (o *DnsPatch) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *DnsPatch) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *DnsPatch) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *DnsPatch) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSource

`func (o *DnsPatch) GetSource() ReferenceNoId`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *DnsPatch) GetSourceOk() (*ReferenceNoId, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *DnsPatch) SetSource(v ReferenceNoId)`

SetSource sets Source field to given value.

### HasSource

`func (o *DnsPatch) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


