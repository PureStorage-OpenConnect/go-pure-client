# NetworkInterface

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**AttachedServers** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | List of servers associated with the specified network interface for data ingress.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the specified network interface or Fibre Channel port is enabled. Returns a value of &#x60;false&#x60; if the specified network interface or Fibre Channel port is disabled.  | [optional] [readonly] 
**Eth** | Pointer to [**NetworkInterfaceEth**](NetworkInterfaceEth.md) |  | [optional] 
**Fc** | Pointer to [**NetworkInterfaceFc**](NetworkInterfaceFc.md) |  | [optional] 
**InterfaceType** | Pointer to **string** | The interface type. Valid values are &#x60;eth&#x60; and &#x60;fc&#x60;.  | [optional] [readonly] 
**Services** | Pointer to **[]string** | The services provided by the specified network interface or Fibre Channel port.  | [optional] [readonly] 
**Speed** | Pointer to **int64** | Configured speed of the specified network interface or Fibre Channel port (in Gb/s). Typically this is the maximum speed of the port or bond represented by the network interface.  | [optional] [readonly] 

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

### GetContext

`func (o *NetworkInterface) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *NetworkInterface) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *NetworkInterface) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *NetworkInterface) HasContext() bool`

HasContext returns a boolean if a field has been set.

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

### GetServer

`func (o *NetworkInterface) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *NetworkInterface) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *NetworkInterface) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *NetworkInterface) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetAttachedServers

`func (o *NetworkInterface) GetAttachedServers() []FixedReferenceWithType`

GetAttachedServers returns the AttachedServers field if non-nil, zero value otherwise.

### GetAttachedServersOk

`func (o *NetworkInterface) GetAttachedServersOk() (*[]FixedReferenceWithType, bool)`

GetAttachedServersOk returns a tuple with the AttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachedServers

`func (o *NetworkInterface) SetAttachedServers(v []FixedReferenceWithType)`

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

### GetEth

`func (o *NetworkInterface) GetEth() NetworkInterfaceEth`

GetEth returns the Eth field if non-nil, zero value otherwise.

### GetEthOk

`func (o *NetworkInterface) GetEthOk() (*NetworkInterfaceEth, bool)`

GetEthOk returns a tuple with the Eth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEth

`func (o *NetworkInterface) SetEth(v NetworkInterfaceEth)`

SetEth sets Eth field to given value.

### HasEth

`func (o *NetworkInterface) HasEth() bool`

HasEth returns a boolean if a field has been set.

### GetFc

`func (o *NetworkInterface) GetFc() NetworkInterfaceFc`

GetFc returns the Fc field if non-nil, zero value otherwise.

### GetFcOk

`func (o *NetworkInterface) GetFcOk() (*NetworkInterfaceFc, bool)`

GetFcOk returns a tuple with the Fc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFc

`func (o *NetworkInterface) SetFc(v NetworkInterfaceFc)`

SetFc sets Fc field to given value.

### HasFc

`func (o *NetworkInterface) HasFc() bool`

HasFc returns a boolean if a field has been set.

### GetInterfaceType

`func (o *NetworkInterface) GetInterfaceType() string`

GetInterfaceType returns the InterfaceType field if non-nil, zero value otherwise.

### GetInterfaceTypeOk

`func (o *NetworkInterface) GetInterfaceTypeOk() (*string, bool)`

GetInterfaceTypeOk returns a tuple with the InterfaceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaceType

`func (o *NetworkInterface) SetInterfaceType(v string)`

SetInterfaceType sets InterfaceType field to given value.

### HasInterfaceType

`func (o *NetworkInterface) HasInterfaceType() bool`

HasInterfaceType returns a boolean if a field has been set.

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

### GetSpeed

`func (o *NetworkInterface) GetSpeed() int64`

GetSpeed returns the Speed field if non-nil, zero value otherwise.

### GetSpeedOk

`func (o *NetworkInterface) GetSpeedOk() (*int64, bool)`

GetSpeedOk returns a tuple with the Speed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpeed

`func (o *NetworkInterface) SetSpeed(v int64)`

SetSpeed sets Speed field to given value.

### HasSpeed

`func (o *NetworkInterface) HasSpeed() bool`

HasSpeed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


