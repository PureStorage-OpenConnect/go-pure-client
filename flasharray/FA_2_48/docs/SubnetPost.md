# SubnetPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subnet is enabled. Returns a value of &#x60;false&#x60; if subnet is disabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Gateway** | Pointer to **string** | The IPv4 or IPv6 address of the gateway through which the specified subnet is to communicate with the network.  | [optional] 
**Mtu** | Pointer to **int32** | Maximum message transfer unit (packet) size for the subnet in bytes. MTU setting cannot exceed the MTU of the corresponding physical interface. If not specified, defaults to &#x60;1500&#x60;.  | [optional] 
**Prefix** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified subnet.  | [optional] 
**Vlan** | Pointer to **int32** | VLAN ID number. | [optional] 

## Methods

### NewSubnetPost

`func NewSubnetPost() *SubnetPost`

NewSubnetPost instantiates a new SubnetPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubnetPostWithDefaults

`func NewSubnetPostWithDefaults() *SubnetPost`

NewSubnetPostWithDefaults instantiates a new SubnetPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *SubnetPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SubnetPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SubnetPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SubnetPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetGateway

`func (o *SubnetPost) GetGateway() string`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *SubnetPost) GetGatewayOk() (*string, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *SubnetPost) SetGateway(v string)`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *SubnetPost) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### GetMtu

`func (o *SubnetPost) GetMtu() int32`

GetMtu returns the Mtu field if non-nil, zero value otherwise.

### GetMtuOk

`func (o *SubnetPost) GetMtuOk() (*int32, bool)`

GetMtuOk returns a tuple with the Mtu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtu

`func (o *SubnetPost) SetMtu(v int32)`

SetMtu sets Mtu field to given value.

### HasMtu

`func (o *SubnetPost) HasMtu() bool`

HasMtu returns a boolean if a field has been set.

### GetPrefix

`func (o *SubnetPost) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *SubnetPost) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *SubnetPost) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *SubnetPost) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetVlan

`func (o *SubnetPost) GetVlan() int32`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *SubnetPost) GetVlanOk() (*int32, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *SubnetPost) SetVlan(v int32)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *SubnetPost) HasVlan() bool`

HasVlan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


