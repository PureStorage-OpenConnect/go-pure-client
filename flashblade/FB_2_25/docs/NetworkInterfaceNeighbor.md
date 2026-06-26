# NetworkInterfaceNeighbor

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InitialTtlInSec** | Pointer to **int32** | The initial time to live in seconds from when the local port received notice that the neighbor information is regarded as valid. The time is not measured from when this endpoint was queried.  | [optional] [readonly] 
**LocalPort** | Pointer to [**NetworkInterfaceNeighborLocalPort**](NetworkInterfaceNeighborLocalPort.md) | A reference to the local network interface the neighbor is connected to.  | [optional] 
**NeighborChassis** | Pointer to [**NetworkInterfaceNeighborNeighborChassis**](NetworkInterfaceNeighborNeighborChassis.md) |  | [optional] 
**NeighborPort** | Pointer to [**NetworkInterfaceNeighborNeighborPort**](NetworkInterfaceNeighborNeighborPort.md) |  | [optional] 

## Methods

### NewNetworkInterfaceNeighbor

`func NewNetworkInterfaceNeighbor() *NetworkInterfaceNeighbor`

NewNetworkInterfaceNeighbor instantiates a new NetworkInterfaceNeighbor object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceNeighborWithDefaults

`func NewNetworkInterfaceNeighborWithDefaults() *NetworkInterfaceNeighbor`

NewNetworkInterfaceNeighborWithDefaults instantiates a new NetworkInterfaceNeighbor object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInitialTtlInSec

`func (o *NetworkInterfaceNeighbor) GetInitialTtlInSec() int32`

GetInitialTtlInSec returns the InitialTtlInSec field if non-nil, zero value otherwise.

### GetInitialTtlInSecOk

`func (o *NetworkInterfaceNeighbor) GetInitialTtlInSecOk() (*int32, bool)`

GetInitialTtlInSecOk returns a tuple with the InitialTtlInSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialTtlInSec

`func (o *NetworkInterfaceNeighbor) SetInitialTtlInSec(v int32)`

SetInitialTtlInSec sets InitialTtlInSec field to given value.

### HasInitialTtlInSec

`func (o *NetworkInterfaceNeighbor) HasInitialTtlInSec() bool`

HasInitialTtlInSec returns a boolean if a field has been set.

### GetLocalPort

`func (o *NetworkInterfaceNeighbor) GetLocalPort() NetworkInterfaceNeighborLocalPort`

GetLocalPort returns the LocalPort field if non-nil, zero value otherwise.

### GetLocalPortOk

`func (o *NetworkInterfaceNeighbor) GetLocalPortOk() (*NetworkInterfaceNeighborLocalPort, bool)`

GetLocalPortOk returns a tuple with the LocalPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPort

`func (o *NetworkInterfaceNeighbor) SetLocalPort(v NetworkInterfaceNeighborLocalPort)`

SetLocalPort sets LocalPort field to given value.

### HasLocalPort

`func (o *NetworkInterfaceNeighbor) HasLocalPort() bool`

HasLocalPort returns a boolean if a field has been set.

### GetNeighborChassis

`func (o *NetworkInterfaceNeighbor) GetNeighborChassis() NetworkInterfaceNeighborNeighborChassis`

GetNeighborChassis returns the NeighborChassis field if non-nil, zero value otherwise.

### GetNeighborChassisOk

`func (o *NetworkInterfaceNeighbor) GetNeighborChassisOk() (*NetworkInterfaceNeighborNeighborChassis, bool)`

GetNeighborChassisOk returns a tuple with the NeighborChassis field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeighborChassis

`func (o *NetworkInterfaceNeighbor) SetNeighborChassis(v NetworkInterfaceNeighborNeighborChassis)`

SetNeighborChassis sets NeighborChassis field to given value.

### HasNeighborChassis

`func (o *NetworkInterfaceNeighbor) HasNeighborChassis() bool`

HasNeighborChassis returns a boolean if a field has been set.

### GetNeighborPort

`func (o *NetworkInterfaceNeighbor) GetNeighborPort() NetworkInterfaceNeighborNeighborPort`

GetNeighborPort returns the NeighborPort field if non-nil, zero value otherwise.

### GetNeighborPortOk

`func (o *NetworkInterfaceNeighbor) GetNeighborPortOk() (*NetworkInterfaceNeighborNeighborPort, bool)`

GetNeighborPortOk returns a tuple with the NeighborPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeighborPort

`func (o *NetworkInterfaceNeighbor) SetNeighborPort(v NetworkInterfaceNeighborNeighborPort)`

SetNeighborPort sets NeighborPort field to given value.

### HasNeighborPort

`func (o *NetworkInterfaceNeighbor) HasNeighborPort() bool`

HasNeighborPort returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


