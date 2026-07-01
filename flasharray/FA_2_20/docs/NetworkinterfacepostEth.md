# NetworkinterfacepostEth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**Subinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | List of network interfaces configured to be a subinterface of the specified network interface.  | [optional] 
**Subnet** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | Subnet that is associated with the specified network interface.  | [optional] 
**Subtype** | Pointer to **string** | The subtype of the specified network interface. Only interfaces of subtype &#x60;vif&#x60; and &#x60;lacp_bond&#x60; can be created. Configurable on POST only. Valid values are &#x60;failover_bond&#x60;, &#x60;lacp_bond&#x60;, &#x60;physical&#x60;, and &#x60;vif&#x60;. If the subtype is &#x60;vif&#x60;, the services parameter must not be set.  | [optional] 

## Methods

### NewNetworkinterfacepostEth

`func NewNetworkinterfacepostEth() *NetworkinterfacepostEth`

NewNetworkinterfacepostEth instantiates a new NetworkinterfacepostEth object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkinterfacepostEthWithDefaults

`func NewNetworkinterfacepostEthWithDefaults() *NetworkinterfacepostEth`

NewNetworkinterfacepostEthWithDefaults instantiates a new NetworkinterfacepostEth object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *NetworkinterfacepostEth) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkinterfacepostEth) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkinterfacepostEth) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkinterfacepostEth) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetSubinterfaces

`func (o *NetworkinterfacepostEth) GetSubinterfaces() []ReferenceNoId`

GetSubinterfaces returns the Subinterfaces field if non-nil, zero value otherwise.

### GetSubinterfacesOk

`func (o *NetworkinterfacepostEth) GetSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetSubinterfacesOk returns a tuple with the Subinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubinterfaces

`func (o *NetworkinterfacepostEth) SetSubinterfaces(v []ReferenceNoId)`

SetSubinterfaces sets Subinterfaces field to given value.

### HasSubinterfaces

`func (o *NetworkinterfacepostEth) HasSubinterfaces() bool`

HasSubinterfaces returns a boolean if a field has been set.

### GetSubnet

`func (o *NetworkinterfacepostEth) GetSubnet() ReferenceNoId`

GetSubnet returns the Subnet field if non-nil, zero value otherwise.

### GetSubnetOk

`func (o *NetworkinterfacepostEth) GetSubnetOk() (*ReferenceNoId, bool)`

GetSubnetOk returns a tuple with the Subnet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnet

`func (o *NetworkinterfacepostEth) SetSubnet(v ReferenceNoId)`

SetSubnet sets Subnet field to given value.

### HasSubnet

`func (o *NetworkinterfacepostEth) HasSubnet() bool`

HasSubnet returns a boolean if a field has been set.

### GetSubtype

`func (o *NetworkinterfacepostEth) GetSubtype() string`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *NetworkinterfacepostEth) GetSubtypeOk() (*string, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *NetworkinterfacepostEth) SetSubtype(v string)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *NetworkinterfacepostEth) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


