# NetworkInterfaceNeighborNeighborChassis

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addresses** | Pointer to **[]string** | Management IP addresses of the neighbor. | [optional] 
**Bridge** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | Bridge capability of the neighbor system. | [optional] 
**Description** | Pointer to **string** | The textual description of the neighbor. The description may include the full name and version identification of the system hardware type, software operating system, and networking software.  | [optional] 
**DocsisCableDevice** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | DOCSIS cable device capability of the neighbor system. | [optional] 
**Id** | Pointer to [**NetworkInterfaceNeighborNeighborChassisId**](NetworkInterfaceNeighborNeighborChassisId.md) |  | [optional] 
**Name** | Pointer to **string** | Administratively assigned name of the neighbour. | [optional] 
**Repeater** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | Neighbor system&#39;s repeater capability. | [optional] 
**Router** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | IP router capability of the neighbor system. | [optional] 
**StationOnly** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | Station only status of the neighbor system. | [optional] 
**Telephone** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | Telephone capability of the neighbor system. | [optional] 
**WlanAccessPoint** | Pointer to [**NetworkInterfaceNeighborCapability**](NetworkInterfaceNeighborCapability.md) | WLAN access point capability of the neighbor system. | [optional] 

## Methods

### NewNetworkInterfaceNeighborNeighborChassis

`func NewNetworkInterfaceNeighborNeighborChassis() *NetworkInterfaceNeighborNeighborChassis`

NewNetworkInterfaceNeighborNeighborChassis instantiates a new NetworkInterfaceNeighborNeighborChassis object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceNeighborNeighborChassisWithDefaults

`func NewNetworkInterfaceNeighborNeighborChassisWithDefaults() *NetworkInterfaceNeighborNeighborChassis`

NewNetworkInterfaceNeighborNeighborChassisWithDefaults instantiates a new NetworkInterfaceNeighborNeighborChassis object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddresses

`func (o *NetworkInterfaceNeighborNeighborChassis) GetAddresses() []string`

GetAddresses returns the Addresses field if non-nil, zero value otherwise.

### GetAddressesOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetAddressesOk() (*[]string, bool)`

GetAddressesOk returns a tuple with the Addresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddresses

`func (o *NetworkInterfaceNeighborNeighborChassis) SetAddresses(v []string)`

SetAddresses sets Addresses field to given value.

### HasAddresses

`func (o *NetworkInterfaceNeighborNeighborChassis) HasAddresses() bool`

HasAddresses returns a boolean if a field has been set.

### GetBridge

`func (o *NetworkInterfaceNeighborNeighborChassis) GetBridge() NetworkInterfaceNeighborCapability`

GetBridge returns the Bridge field if non-nil, zero value otherwise.

### GetBridgeOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetBridgeOk() (*NetworkInterfaceNeighborCapability, bool)`

GetBridgeOk returns a tuple with the Bridge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBridge

`func (o *NetworkInterfaceNeighborNeighborChassis) SetBridge(v NetworkInterfaceNeighborCapability)`

SetBridge sets Bridge field to given value.

### HasBridge

`func (o *NetworkInterfaceNeighborNeighborChassis) HasBridge() bool`

HasBridge returns a boolean if a field has been set.

### GetDescription

`func (o *NetworkInterfaceNeighborNeighborChassis) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *NetworkInterfaceNeighborNeighborChassis) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *NetworkInterfaceNeighborNeighborChassis) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDocsisCableDevice

`func (o *NetworkInterfaceNeighborNeighborChassis) GetDocsisCableDevice() NetworkInterfaceNeighborCapability`

GetDocsisCableDevice returns the DocsisCableDevice field if non-nil, zero value otherwise.

### GetDocsisCableDeviceOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetDocsisCableDeviceOk() (*NetworkInterfaceNeighborCapability, bool)`

GetDocsisCableDeviceOk returns a tuple with the DocsisCableDevice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocsisCableDevice

`func (o *NetworkInterfaceNeighborNeighborChassis) SetDocsisCableDevice(v NetworkInterfaceNeighborCapability)`

SetDocsisCableDevice sets DocsisCableDevice field to given value.

### HasDocsisCableDevice

`func (o *NetworkInterfaceNeighborNeighborChassis) HasDocsisCableDevice() bool`

HasDocsisCableDevice returns a boolean if a field has been set.

### GetId

`func (o *NetworkInterfaceNeighborNeighborChassis) GetId() NetworkInterfaceNeighborNeighborChassisId`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetIdOk() (*NetworkInterfaceNeighborNeighborChassisId, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkInterfaceNeighborNeighborChassis) SetId(v NetworkInterfaceNeighborNeighborChassisId)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkInterfaceNeighborNeighborChassis) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkInterfaceNeighborNeighborChassis) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfaceNeighborNeighborChassis) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfaceNeighborNeighborChassis) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRepeater

`func (o *NetworkInterfaceNeighborNeighborChassis) GetRepeater() NetworkInterfaceNeighborCapability`

GetRepeater returns the Repeater field if non-nil, zero value otherwise.

### GetRepeaterOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetRepeaterOk() (*NetworkInterfaceNeighborCapability, bool)`

GetRepeaterOk returns a tuple with the Repeater field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepeater

`func (o *NetworkInterfaceNeighborNeighborChassis) SetRepeater(v NetworkInterfaceNeighborCapability)`

SetRepeater sets Repeater field to given value.

### HasRepeater

`func (o *NetworkInterfaceNeighborNeighborChassis) HasRepeater() bool`

HasRepeater returns a boolean if a field has been set.

### GetRouter

`func (o *NetworkInterfaceNeighborNeighborChassis) GetRouter() NetworkInterfaceNeighborCapability`

GetRouter returns the Router field if non-nil, zero value otherwise.

### GetRouterOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetRouterOk() (*NetworkInterfaceNeighborCapability, bool)`

GetRouterOk returns a tuple with the Router field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRouter

`func (o *NetworkInterfaceNeighborNeighborChassis) SetRouter(v NetworkInterfaceNeighborCapability)`

SetRouter sets Router field to given value.

### HasRouter

`func (o *NetworkInterfaceNeighborNeighborChassis) HasRouter() bool`

HasRouter returns a boolean if a field has been set.

### GetStationOnly

`func (o *NetworkInterfaceNeighborNeighborChassis) GetStationOnly() NetworkInterfaceNeighborCapability`

GetStationOnly returns the StationOnly field if non-nil, zero value otherwise.

### GetStationOnlyOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetStationOnlyOk() (*NetworkInterfaceNeighborCapability, bool)`

GetStationOnlyOk returns a tuple with the StationOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStationOnly

`func (o *NetworkInterfaceNeighborNeighborChassis) SetStationOnly(v NetworkInterfaceNeighborCapability)`

SetStationOnly sets StationOnly field to given value.

### HasStationOnly

`func (o *NetworkInterfaceNeighborNeighborChassis) HasStationOnly() bool`

HasStationOnly returns a boolean if a field has been set.

### GetTelephone

`func (o *NetworkInterfaceNeighborNeighborChassis) GetTelephone() NetworkInterfaceNeighborCapability`

GetTelephone returns the Telephone field if non-nil, zero value otherwise.

### GetTelephoneOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetTelephoneOk() (*NetworkInterfaceNeighborCapability, bool)`

GetTelephoneOk returns a tuple with the Telephone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTelephone

`func (o *NetworkInterfaceNeighborNeighborChassis) SetTelephone(v NetworkInterfaceNeighborCapability)`

SetTelephone sets Telephone field to given value.

### HasTelephone

`func (o *NetworkInterfaceNeighborNeighborChassis) HasTelephone() bool`

HasTelephone returns a boolean if a field has been set.

### GetWlanAccessPoint

`func (o *NetworkInterfaceNeighborNeighborChassis) GetWlanAccessPoint() NetworkInterfaceNeighborCapability`

GetWlanAccessPoint returns the WlanAccessPoint field if non-nil, zero value otherwise.

### GetWlanAccessPointOk

`func (o *NetworkInterfaceNeighborNeighborChassis) GetWlanAccessPointOk() (*NetworkInterfaceNeighborCapability, bool)`

GetWlanAccessPointOk returns a tuple with the WlanAccessPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWlanAccessPoint

`func (o *NetworkInterfaceNeighborNeighborChassis) SetWlanAccessPoint(v NetworkInterfaceNeighborCapability)`

SetWlanAccessPoint sets WlanAccessPoint field to given value.

### HasWlanAccessPoint

`func (o *NetworkInterfaceNeighborNeighborChassis) HasWlanAccessPoint() bool`

HasWlanAccessPoint returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


