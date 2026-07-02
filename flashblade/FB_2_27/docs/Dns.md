# Dns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**CaCertificate** | Pointer to [**Reference**](Reference.md) | A reference to the &#x60;certificate&#x60; to use for validating nameservers with https connections. This property is mutually exclusive with &#x60;ca_certificate_group&#x60; property and may only be configured when nameservers begin with https.  | [optional] 
**CaCertificateGroup** | Pointer to [**Reference**](Reference.md) | A reference to the &#x60;certificate group&#x60; to use for validating nameservers with https connections. This property is mutually exclusive with &#x60;ca_certificate&#x60; property and may only be configured when nameservers begin with https.  | [optional] 
**Domain** | Pointer to **string** | Domain suffix to be appended by the appliance when performing DNS lookups.  | [optional] 
**Nameservers** | Pointer to **[]string** | The list of DNS servers either in form of IP addresses or https endpoints. Domain names in https endpoints are not supported. IP addresses must be used instead. If nameservers begin with &#x60;https://&#x60;, then DNS queries will be performed over HTTPS. Otherwise, unencrypted DNS queries will be performed. Using a combination of nameservers that begin with &#x60;https://&#x60; and that do not begin with &#x60;https://&#x60; is not supported. If servers are specified with &#x60;https://&#x60; one of &#x60;ca_certificate&#x60; and &#x60;ca_certificate_group&#x60; parameters is required to be set.  | [optional] 
**Services** | Pointer to **[]string** | The list of services utilizing the DNS configuration.  | [optional] 
**Sources** | Pointer to [**[]Reference**](Reference.md) | The network interfaces used for communication with the DNS server. The network interfaces must have the &#x60;services&#x60; value of &#x60;data&#x60; or &#x60;egress-only&#x60;. Clear this by setting an empty list.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 

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

### GetContext

`func (o *Dns) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Dns) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Dns) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *Dns) HasContext() bool`

HasContext returns a boolean if a field has been set.

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

### GetCaCertificate

`func (o *Dns) GetCaCertificate() Reference`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *Dns) GetCaCertificateOk() (*Reference, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *Dns) SetCaCertificate(v Reference)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *Dns) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *Dns) GetCaCertificateGroup() Reference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *Dns) GetCaCertificateGroupOk() (*Reference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *Dns) SetCaCertificateGroup(v Reference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *Dns) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

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

### GetSources

`func (o *Dns) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *Dns) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *Dns) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *Dns) HasSources() bool`

HasSources returns a boolean if a field has been set.

### GetRealms

`func (o *Dns) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *Dns) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *Dns) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *Dns) HasRealms() bool`

HasRealms returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


