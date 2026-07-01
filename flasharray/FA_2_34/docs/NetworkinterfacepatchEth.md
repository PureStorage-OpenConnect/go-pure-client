# NetworkinterfacepatchEth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddSubinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | Child devices to be added to the specified bond interface.  | [optional] 
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**Gateway** | Pointer to **string** | The IPv4 or IPv6 address of the gateway through which the specified network interface is to communicate with the network.  | [optional] 
**Mtu** | Pointer to **int32** | Maximum message transfer unit (packet) size for the network interface in bytes. MTU setting cannot exceed the MTU of the corresponding physical interface.  | [optional] 
**Netmask** | Pointer to **string** | Netmask of the specified network interface that, when combined with the address of the interface, determines the network address of the interface.  | [optional] 
**RemoveSubinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | Child devices to be removed from the specified bond interface.  | [optional] 
**Subinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | Child devices to be added to the specified bond interface.  | [optional] 
**Subnet** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | Subnet that is associated with the specified network interface.  | [optional] 

## Methods

### NewNetworkinterfacepatchEth

`func NewNetworkinterfacepatchEth() *NetworkinterfacepatchEth`

NewNetworkinterfacepatchEth instantiates a new NetworkinterfacepatchEth object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkinterfacepatchEthWithDefaults

`func NewNetworkinterfacepatchEthWithDefaults() *NetworkinterfacepatchEth`

NewNetworkinterfacepatchEthWithDefaults instantiates a new NetworkinterfacepatchEth object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddSubinterfaces

`func (o *NetworkinterfacepatchEth) GetAddSubinterfaces() []ReferenceNoId`

GetAddSubinterfaces returns the AddSubinterfaces field if non-nil, zero value otherwise.

### GetAddSubinterfacesOk

`func (o *NetworkinterfacepatchEth) GetAddSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetAddSubinterfacesOk returns a tuple with the AddSubinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddSubinterfaces

`func (o *NetworkinterfacepatchEth) SetAddSubinterfaces(v []ReferenceNoId)`

SetAddSubinterfaces sets AddSubinterfaces field to given value.

### HasAddSubinterfaces

`func (o *NetworkinterfacepatchEth) HasAddSubinterfaces() bool`

HasAddSubinterfaces returns a boolean if a field has been set.

### GetAddress

`func (o *NetworkinterfacepatchEth) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkinterfacepatchEth) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkinterfacepatchEth) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkinterfacepatchEth) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetGateway

`func (o *NetworkinterfacepatchEth) GetGateway() string`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *NetworkinterfacepatchEth) GetGatewayOk() (*string, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *NetworkinterfacepatchEth) SetGateway(v string)`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *NetworkinterfacepatchEth) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### GetMtu

`func (o *NetworkinterfacepatchEth) GetMtu() int32`

GetMtu returns the Mtu field if non-nil, zero value otherwise.

### GetMtuOk

`func (o *NetworkinterfacepatchEth) GetMtuOk() (*int32, bool)`

GetMtuOk returns a tuple with the Mtu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtu

`func (o *NetworkinterfacepatchEth) SetMtu(v int32)`

SetMtu sets Mtu field to given value.

### HasMtu

`func (o *NetworkinterfacepatchEth) HasMtu() bool`

HasMtu returns a boolean if a field has been set.

### GetNetmask

`func (o *NetworkinterfacepatchEth) GetNetmask() string`

GetNetmask returns the Netmask field if non-nil, zero value otherwise.

### GetNetmaskOk

`func (o *NetworkinterfacepatchEth) GetNetmaskOk() (*string, bool)`

GetNetmaskOk returns a tuple with the Netmask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetmask

`func (o *NetworkinterfacepatchEth) SetNetmask(v string)`

SetNetmask sets Netmask field to given value.

### HasNetmask

`func (o *NetworkinterfacepatchEth) HasNetmask() bool`

HasNetmask returns a boolean if a field has been set.

### GetRemoveSubinterfaces

`func (o *NetworkinterfacepatchEth) GetRemoveSubinterfaces() []ReferenceNoId`

GetRemoveSubinterfaces returns the RemoveSubinterfaces field if non-nil, zero value otherwise.

### GetRemoveSubinterfacesOk

`func (o *NetworkinterfacepatchEth) GetRemoveSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetRemoveSubinterfacesOk returns a tuple with the RemoveSubinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveSubinterfaces

`func (o *NetworkinterfacepatchEth) SetRemoveSubinterfaces(v []ReferenceNoId)`

SetRemoveSubinterfaces sets RemoveSubinterfaces field to given value.

### HasRemoveSubinterfaces

`func (o *NetworkinterfacepatchEth) HasRemoveSubinterfaces() bool`

HasRemoveSubinterfaces returns a boolean if a field has been set.

### GetSubinterfaces

`func (o *NetworkinterfacepatchEth) GetSubinterfaces() []ReferenceNoId`

GetSubinterfaces returns the Subinterfaces field if non-nil, zero value otherwise.

### GetSubinterfacesOk

`func (o *NetworkinterfacepatchEth) GetSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetSubinterfacesOk returns a tuple with the Subinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubinterfaces

`func (o *NetworkinterfacepatchEth) SetSubinterfaces(v []ReferenceNoId)`

SetSubinterfaces sets Subinterfaces field to given value.

### HasSubinterfaces

`func (o *NetworkinterfacepatchEth) HasSubinterfaces() bool`

HasSubinterfaces returns a boolean if a field has been set.

### GetSubnet

`func (o *NetworkinterfacepatchEth) GetSubnet() ReferenceNoId`

GetSubnet returns the Subnet field if non-nil, zero value otherwise.

### GetSubnetOk

`func (o *NetworkinterfacepatchEth) GetSubnetOk() (*ReferenceNoId, bool)`

GetSubnetOk returns a tuple with the Subnet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnet

`func (o *NetworkinterfacepatchEth) SetSubnet(v ReferenceNoId)`

SetSubnet sets Subnet field to given value.

### HasSubnet

`func (o *NetworkinterfacepatchEth) HasSubnet() bool`

HasSubnet returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


