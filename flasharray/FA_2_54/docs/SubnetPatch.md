# SubnetPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if subnet is enabled. Returns a value of &#x60;false&#x60; if subnet is disabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Gateway** | Pointer to **string** | The IPv4 or IPv6 address of the gateway through which the specified subnet is to communicate with the network.  | [optional] 
**Mtu** | Pointer to **int32** | Maximum message transfer unit (packet) size for the subnet in bytes. MTU setting cannot exceed the MTU of the corresponding physical interface. If not specified, defaults to &#x60;1500&#x60;.  | [optional] 
**Prefix** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified subnet.  | [optional] 
**Vlan** | Pointer to **int32** | VLAN ID number. | [optional] 

## Methods

### NewSubnetPatch

`func NewSubnetPatch() *SubnetPatch`

NewSubnetPatch instantiates a new SubnetPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubnetPatchWithDefaults

`func NewSubnetPatchWithDefaults() *SubnetPatch`

NewSubnetPatchWithDefaults instantiates a new SubnetPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SubnetPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SubnetPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SubnetPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SubnetPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *SubnetPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SubnetPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SubnetPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SubnetPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetGateway

`func (o *SubnetPatch) GetGateway() string`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *SubnetPatch) GetGatewayOk() (*string, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *SubnetPatch) SetGateway(v string)`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *SubnetPatch) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### GetMtu

`func (o *SubnetPatch) GetMtu() int32`

GetMtu returns the Mtu field if non-nil, zero value otherwise.

### GetMtuOk

`func (o *SubnetPatch) GetMtuOk() (*int32, bool)`

GetMtuOk returns a tuple with the Mtu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtu

`func (o *SubnetPatch) SetMtu(v int32)`

SetMtu sets Mtu field to given value.

### HasMtu

`func (o *SubnetPatch) HasMtu() bool`

HasMtu returns a boolean if a field has been set.

### GetPrefix

`func (o *SubnetPatch) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *SubnetPatch) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *SubnetPatch) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *SubnetPatch) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetVlan

`func (o *SubnetPatch) GetVlan() int32`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *SubnetPatch) GetVlanOk() (*int32, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *SubnetPatch) SetVlan(v int32)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *SubnetPatch) HasVlan() bool`

HasVlan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


