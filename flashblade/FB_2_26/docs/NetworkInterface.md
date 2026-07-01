# NetworkInterface

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**AttachedServers** | Pointer to [**[]Reference**](Reference.md) | List of servers that are using this interface for data ingress. When services include &#39;data&#39; defaults to [_array_server], otherwise to [].  | [optional] 
**Enabled** | Pointer to **bool** | Indicates if the specified network interface is enabled (&#x60;true&#x60;) or disabled (&#x60;false&#x60;). If not specified, defaults to &#x60;true&#x60;.  | [optional] [readonly] 
**Gateway** | Pointer to **string** | Derived from &#x60;subnet.gateway&#x60;. | [optional] [readonly] 
**Mtu** | Pointer to **int32** | Derived from &#x60;subnet.mtu&#x60;. | [optional] [readonly] 
**Netmask** | Pointer to **string** | Derived from &#x60;subnet.prefix&#x60;. | [optional] [readonly] 
**Services** | Pointer to **[]string** | Services and protocols that are enabled on the interface. | [optional] 
**Subnet** | Pointer to **map[string]interface{}** |  | [optional] 
**Type** | Pointer to **string** | The only valid value is &#x60;vip&#x60;.  | [optional] 
**Vlan** | Pointer to **int32** | Derived from &#x60;subnet.vlan&#x60;. | [optional] [readonly] 

## Methods

### NewNetworkInterface

`func NewNetworkInterface() *NetworkInterface`

NewNetworkInterface instantiates a new NetworkInterface object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceWithDefaults

`func NewNetworkInterfaceWithDefaults() *NetworkInterface`

NewNetworkInterfaceWithDefaults instantiates a new NetworkInterface object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkInterface) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkInterface) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkInterface) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkInterface) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkInterface) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterface) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterface) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterface) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *NetworkInterface) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *NetworkInterface) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *NetworkInterface) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *NetworkInterface) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetAddress

`func (o *NetworkInterface) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkInterface) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkInterface) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkInterface) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetAttachedServers

`func (o *NetworkInterface) GetAttachedServers() []Reference`

GetAttachedServers returns the AttachedServers field if non-nil, zero value otherwise.

### GetAttachedServersOk

`func (o *NetworkInterface) GetAttachedServersOk() (*[]Reference, bool)`

GetAttachedServersOk returns a tuple with the AttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachedServers

`func (o *NetworkInterface) SetAttachedServers(v []Reference)`

SetAttachedServers sets AttachedServers field to given value.

### HasAttachedServers

`func (o *NetworkInterface) HasAttachedServers() bool`

HasAttachedServers returns a boolean if a field has been set.

### GetEnabled

`func (o *NetworkInterface) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NetworkInterface) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NetworkInterface) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *NetworkInterface) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetGateway

`func (o *NetworkInterface) GetGateway() string`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *NetworkInterface) GetGatewayOk() (*string, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *NetworkInterface) SetGateway(v string)`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *NetworkInterface) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### GetMtu

`func (o *NetworkInterface) GetMtu() int32`

GetMtu returns the Mtu field if non-nil, zero value otherwise.

### GetMtuOk

`func (o *NetworkInterface) GetMtuOk() (*int32, bool)`

GetMtuOk returns a tuple with the Mtu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtu

`func (o *NetworkInterface) SetMtu(v int32)`

SetMtu sets Mtu field to given value.

### HasMtu

`func (o *NetworkInterface) HasMtu() bool`

HasMtu returns a boolean if a field has been set.

### GetNetmask

`func (o *NetworkInterface) GetNetmask() string`

GetNetmask returns the Netmask field if non-nil, zero value otherwise.

### GetNetmaskOk

`func (o *NetworkInterface) GetNetmaskOk() (*string, bool)`

GetNetmaskOk returns a tuple with the Netmask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetmask

`func (o *NetworkInterface) SetNetmask(v string)`

SetNetmask sets Netmask field to given value.

### HasNetmask

`func (o *NetworkInterface) HasNetmask() bool`

HasNetmask returns a boolean if a field has been set.

### GetServices

`func (o *NetworkInterface) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *NetworkInterface) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *NetworkInterface) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *NetworkInterface) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSubnet

`func (o *NetworkInterface) GetSubnet() map[string]interface{}`

GetSubnet returns the Subnet field if non-nil, zero value otherwise.

### GetSubnetOk

`func (o *NetworkInterface) GetSubnetOk() (*map[string]interface{}, bool)`

GetSubnetOk returns a tuple with the Subnet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnet

`func (o *NetworkInterface) SetSubnet(v map[string]interface{})`

SetSubnet sets Subnet field to given value.

### HasSubnet

`func (o *NetworkInterface) HasSubnet() bool`

HasSubnet returns a boolean if a field has been set.

### GetType

`func (o *NetworkInterface) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NetworkInterface) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NetworkInterface) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *NetworkInterface) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVlan

`func (o *NetworkInterface) GetVlan() int32`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *NetworkInterface) GetVlanOk() (*int32, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *NetworkInterface) SetVlan(v int32)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *NetworkInterface) HasVlan() bool`

HasVlan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


