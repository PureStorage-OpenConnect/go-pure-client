# DnsPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaCertificate** | Pointer to [**Reference**](Reference.md) | A reference to the &#x60;certificate&#x60; to use for validating nameservers with https connections. This property is mutually exclusive with &#x60;ca_certificate_group&#x60; property and may only be configured when nameservers begin with https.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | A reference to the &#x60;certificate group&#x60; to use for validating nameservers with https connections. This property is mutually exclusive with &#x60;ca_certificate&#x60; property and may only be configured when nameservers begin with https.  | [optional] 
**Domain** | Pointer to **string** | Domain suffix to be appended by the appliance when performing DNS lookups.  | [optional] 
**Nameservers** | Pointer to **[]string** | The list of DNS servers either in form of IP addresses or https endpoints. Domain names in https endpoints are not supported. IP addresses must be used instead. If nameservers begin with &#x60;https://&#x60;, then DNS queries will be performed over HTTPS. Otherwise, unencrypted DNS queries will be performed. Using a combination of nameservers that begin with &#x60;https://&#x60; and that do not begin with &#x60;https://&#x60; is not supported. If servers are specified with &#x60;https://&#x60; one of &#x60;ca_certificate&#x60; and &#x60;ca_certificate_group&#x60; parameters is required to be set.  | [optional] 
**Services** | Pointer to **[]string** | The list of services utilizing the DNS configuration.  | [optional] 
**Sources** | Pointer to [**[]Reference**](Reference.md) | The network interfaces used for communication with the DNS server. The network interfaces must have the &#x60;services&#x60; value of &#x60;data&#x60; or &#x60;egress-only&#x60;. Clear this by setting an empty list.  | [optional] 

## Methods

### NewDnsPost

`func NewDnsPost() *DnsPost`

NewDnsPost instantiates a new DnsPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDnsPostWithDefaults

`func NewDnsPostWithDefaults() *DnsPost`

NewDnsPostWithDefaults instantiates a new DnsPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCaCertificate

`func (o *DnsPost) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *DnsPost) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *DnsPost) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *DnsPost) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *DnsPost) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *DnsPost) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *DnsPost) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *DnsPost) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetDomain

`func (o *DnsPost) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *DnsPost) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *DnsPost) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *DnsPost) HasDomain() bool`

HasDomain returns a boolean if a field has been set.

### GetNameservers

`func (o *DnsPost) GetNameservers() []string`

GetNameservers returns the Nameservers field if non-nil, zero value otherwise.

### GetNameserversOk

`func (o *DnsPost) GetNameserversOk() (*[]string, bool)`

GetNameserversOk returns a tuple with the Nameservers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNameservers

`func (o *DnsPost) SetNameservers(v []string)`

SetNameservers sets Nameservers field to given value.

### HasNameservers

`func (o *DnsPost) HasNameservers() bool`

HasNameservers returns a boolean if a field has been set.

### GetServices

`func (o *DnsPost) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *DnsPost) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *DnsPost) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *DnsPost) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSources

`func (o *DnsPost) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *DnsPost) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *DnsPost) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *DnsPost) HasSources() bool`

HasSources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


