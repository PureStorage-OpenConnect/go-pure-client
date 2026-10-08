# NetworkInterfacePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**AttachedServers** | Pointer to [**[]Reference**](Reference.md) | Applies only to Ethernet interfaces. The list of servers to be associated with the specified network interface for data ingress. At most one server can be specified for each interface. To attach the network interface to a server, the name or id of the desired server must be provided. If not specified and the interface is created at the array level, defaults to the _array_server instance. If not specified and the interface is created within a server, defaults to that server. To create a network interface that is not attached to any server, specify an empty list [].  | [optional] 
**Eth** | Pointer to [**NetworkinterfacepostEth**](NetworkinterfacepostEth.md) |  | [optional] 
**Services** | Pointer to **[]string** | The services provided by the specified network interface or Fibre Channel port.  | [optional] 

## Methods

### NewNetworkInterfacePost

`func NewNetworkInterfacePost() *NetworkInterfacePost`

NewNetworkInterfacePost instantiates a new NetworkInterfacePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePostWithDefaults

`func NewNetworkInterfacePostWithDefaults() *NetworkInterfacePost`

NewNetworkInterfacePostWithDefaults instantiates a new NetworkInterfacePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *NetworkInterfacePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfacePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfacePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfacePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAttachedServers

`func (o *NetworkInterfacePost) GetAttachedServers() []Reference`

GetAttachedServers returns the AttachedServers field if non-nil, zero value otherwise.

### GetAttachedServersOk

`func (o *NetworkInterfacePost) GetAttachedServersOk() (*[]Reference, bool)`

GetAttachedServersOk returns a tuple with the AttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachedServers

`func (o *NetworkInterfacePost) SetAttachedServers(v []Reference)`

SetAttachedServers sets AttachedServers field to given value.

### HasAttachedServers

`func (o *NetworkInterfacePost) HasAttachedServers() bool`

HasAttachedServers returns a boolean if a field has been set.

### GetEth

`func (o *NetworkInterfacePost) GetEth() NetworkinterfacepostEth`

GetEth returns the Eth field if non-nil, zero value otherwise.

### GetEthOk

`func (o *NetworkInterfacePost) GetEthOk() (*NetworkinterfacepostEth, bool)`

GetEthOk returns a tuple with the Eth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEth

`func (o *NetworkInterfacePost) SetEth(v NetworkinterfacepostEth)`

SetEth sets Eth field to given value.

### HasEth

`func (o *NetworkInterfacePost) HasEth() bool`

HasEth returns a boolean if a field has been set.

### GetServices

`func (o *NetworkInterfacePost) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *NetworkInterfacePost) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *NetworkInterfacePost) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *NetworkInterfacePost) HasServices() bool`

HasServices returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


