# NetworkInterfaceEth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**ArrayAvailability** | Pointer to [**[]ArrayAvailability**](ArrayAvailability.md) | The status of the &#x60;interface&#x60; on &#x60;arrays&#x60; where the &#x60;interface&#x60; can reside. This is applicable only to &#x60;file virtual interfaces&#x60;.  | [optional] 
**Gateway** | Pointer to **string** | The IPv4 or IPv6 address of the gateway through which the specified network interface is to communicate with the network.  | [optional] 
**MacAddress** | Pointer to **string** | The media access control address associated with the specified network interface.  | [optional] [readonly] 
**Mtu** | Pointer to **int32** | The maximum message transfer unit (packet) size for the &#x60;network interface&#x60;, in &#x60;bytes&#x60;. The &#x60;MTU&#x60; setting cannot exceed the &#x60;MTU&#x60; of the corresponding &#x60;physical interface&#x60;.  | [optional] 
**Netmask** | Pointer to **string** | The &#x60;netmask&#x60; of the specified &#x60;network interface&#x60; that, when combined with the &#x60;address&#x60; of the &#x60;interface&#x60;, determines the &#x60;network address&#x60; of the &#x60;interface&#x60;.  | [optional] 
**PreferredArrays** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | The list of &#x60;arrays&#x60; which are preferred by the specified &#x60;network interface&#x60;.  | [optional] 
**RemediationMode** | Pointer to **string** | The remediation mode of the specified network interface.  | [optional] 
**Subinterfaces** | Pointer to [**[]FixedReferenceNoId**](FixedReferenceNoId.md) | The list of &#x60;network interfaces&#x60; configured to be a &#x60;subinterface&#x60; of the specified &#x60;network interface&#x60;.  | [optional] 
**Subnet** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The &#x60;subnet&#x60; that is associated with the specified &#x60;network interface&#x60;.  | [optional] 
**Subtype** | Pointer to **string** | The subtype of the specified network interface. Only interfaces of subtype &#x60;virtual&#x60; can be created. Configurable on POST only. Valid values are &#x60;failover_bond&#x60;, &#x60;lacp_bond&#x60;, &#x60;physical&#x60;, and &#x60;virtual&#x60;.  | [optional] 
**Vlan** | Pointer to **int32** | VLAN ID | [optional] [readonly] 

## Methods

### NewNetworkInterfaceEth

`func NewNetworkInterfaceEth() *NetworkInterfaceEth`

NewNetworkInterfaceEth instantiates a new NetworkInterfaceEth object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceEthWithDefaults

`func NewNetworkInterfaceEthWithDefaults() *NetworkInterfaceEth`

NewNetworkInterfaceEthWithDefaults instantiates a new NetworkInterfaceEth object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *NetworkInterfaceEth) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkInterfaceEth) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkInterfaceEth) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkInterfaceEth) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetArrayAvailability

`func (o *NetworkInterfaceEth) GetArrayAvailability() []ArrayAvailability`

GetArrayAvailability returns the ArrayAvailability field if non-nil, zero value otherwise.

### GetArrayAvailabilityOk

`func (o *NetworkInterfaceEth) GetArrayAvailabilityOk() (*[]ArrayAvailability, bool)`

GetArrayAvailabilityOk returns a tuple with the ArrayAvailability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrayAvailability

`func (o *NetworkInterfaceEth) SetArrayAvailability(v []ArrayAvailability)`

SetArrayAvailability sets ArrayAvailability field to given value.

### HasArrayAvailability

`func (o *NetworkInterfaceEth) HasArrayAvailability() bool`

HasArrayAvailability returns a boolean if a field has been set.

### GetGateway

`func (o *NetworkInterfaceEth) GetGateway() string`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *NetworkInterfaceEth) GetGatewayOk() (*string, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *NetworkInterfaceEth) SetGateway(v string)`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *NetworkInterfaceEth) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### GetMacAddress

`func (o *NetworkInterfaceEth) GetMacAddress() string`

GetMacAddress returns the MacAddress field if non-nil, zero value otherwise.

### GetMacAddressOk

`func (o *NetworkInterfaceEth) GetMacAddressOk() (*string, bool)`

GetMacAddressOk returns a tuple with the MacAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMacAddress

`func (o *NetworkInterfaceEth) SetMacAddress(v string)`

SetMacAddress sets MacAddress field to given value.

### HasMacAddress

`func (o *NetworkInterfaceEth) HasMacAddress() bool`

HasMacAddress returns a boolean if a field has been set.

### GetMtu

`func (o *NetworkInterfaceEth) GetMtu() int32`

GetMtu returns the Mtu field if non-nil, zero value otherwise.

### GetMtuOk

`func (o *NetworkInterfaceEth) GetMtuOk() (*int32, bool)`

GetMtuOk returns a tuple with the Mtu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtu

`func (o *NetworkInterfaceEth) SetMtu(v int32)`

SetMtu sets Mtu field to given value.

### HasMtu

`func (o *NetworkInterfaceEth) HasMtu() bool`

HasMtu returns a boolean if a field has been set.

### GetNetmask

`func (o *NetworkInterfaceEth) GetNetmask() string`

GetNetmask returns the Netmask field if non-nil, zero value otherwise.

### GetNetmaskOk

`func (o *NetworkInterfaceEth) GetNetmaskOk() (*string, bool)`

GetNetmaskOk returns a tuple with the Netmask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetmask

`func (o *NetworkInterfaceEth) SetNetmask(v string)`

SetNetmask sets Netmask field to given value.

### HasNetmask

`func (o *NetworkInterfaceEth) HasNetmask() bool`

HasNetmask returns a boolean if a field has been set.

### GetPreferredArrays

`func (o *NetworkInterfaceEth) GetPreferredArrays() []ReferenceWithType`

GetPreferredArrays returns the PreferredArrays field if non-nil, zero value otherwise.

### GetPreferredArraysOk

`func (o *NetworkInterfaceEth) GetPreferredArraysOk() (*[]ReferenceWithType, bool)`

GetPreferredArraysOk returns a tuple with the PreferredArrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredArrays

`func (o *NetworkInterfaceEth) SetPreferredArrays(v []ReferenceWithType)`

SetPreferredArrays sets PreferredArrays field to given value.

### HasPreferredArrays

`func (o *NetworkInterfaceEth) HasPreferredArrays() bool`

HasPreferredArrays returns a boolean if a field has been set.

### GetRemediationMode

`func (o *NetworkInterfaceEth) GetRemediationMode() string`

GetRemediationMode returns the RemediationMode field if non-nil, zero value otherwise.

### GetRemediationModeOk

`func (o *NetworkInterfaceEth) GetRemediationModeOk() (*string, bool)`

GetRemediationModeOk returns a tuple with the RemediationMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemediationMode

`func (o *NetworkInterfaceEth) SetRemediationMode(v string)`

SetRemediationMode sets RemediationMode field to given value.

### HasRemediationMode

`func (o *NetworkInterfaceEth) HasRemediationMode() bool`

HasRemediationMode returns a boolean if a field has been set.

### GetSubinterfaces

`func (o *NetworkInterfaceEth) GetSubinterfaces() []FixedReferenceNoId`

GetSubinterfaces returns the Subinterfaces field if non-nil, zero value otherwise.

### GetSubinterfacesOk

`func (o *NetworkInterfaceEth) GetSubinterfacesOk() (*[]FixedReferenceNoId, bool)`

GetSubinterfacesOk returns a tuple with the Subinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubinterfaces

`func (o *NetworkInterfaceEth) SetSubinterfaces(v []FixedReferenceNoId)`

SetSubinterfaces sets Subinterfaces field to given value.

### HasSubinterfaces

`func (o *NetworkInterfaceEth) HasSubinterfaces() bool`

HasSubinterfaces returns a boolean if a field has been set.

### GetSubnet

`func (o *NetworkInterfaceEth) GetSubnet() ReferenceNoId`

GetSubnet returns the Subnet field if non-nil, zero value otherwise.

### GetSubnetOk

`func (o *NetworkInterfaceEth) GetSubnetOk() (*ReferenceNoId, bool)`

GetSubnetOk returns a tuple with the Subnet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnet

`func (o *NetworkInterfaceEth) SetSubnet(v ReferenceNoId)`

SetSubnet sets Subnet field to given value.

### HasSubnet

`func (o *NetworkInterfaceEth) HasSubnet() bool`

HasSubnet returns a boolean if a field has been set.

### GetSubtype

`func (o *NetworkInterfaceEth) GetSubtype() string`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *NetworkInterfaceEth) GetSubtypeOk() (*string, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *NetworkInterfaceEth) SetSubtype(v string)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *NetworkInterfaceEth) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.

### GetVlan

`func (o *NetworkInterfaceEth) GetVlan() int32`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *NetworkInterfaceEth) GetVlanOk() (*int32, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *NetworkInterfaceEth) SetVlan(v int32)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *NetworkInterfaceEth) HasVlan() bool`

HasVlan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


