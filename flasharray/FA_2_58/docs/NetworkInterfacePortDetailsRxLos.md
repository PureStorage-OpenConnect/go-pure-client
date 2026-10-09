# NetworkInterfacePortDetailsRxLos

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Channel** | Pointer to **int32** | The channel number if the transceiver is a multilane transceiver. If not specified, defaults to &#x60;null&#x60;.  | [optional] 
**Flag** | Pointer to **bool** | A value of &#x60;true&#x60; indicates Rx Loss-of-Signal. | [optional] 

## Methods

### NewNetworkInterfacePortDetailsRxLos

`func NewNetworkInterfacePortDetailsRxLos() *NetworkInterfacePortDetailsRxLos`

NewNetworkInterfacePortDetailsRxLos instantiates a new NetworkInterfacePortDetailsRxLos object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePortDetailsRxLosWithDefaults

`func NewNetworkInterfacePortDetailsRxLosWithDefaults() *NetworkInterfacePortDetailsRxLos`

NewNetworkInterfacePortDetailsRxLosWithDefaults instantiates a new NetworkInterfacePortDetailsRxLos object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannel

`func (o *NetworkInterfacePortDetailsRxLos) GetChannel() int32`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *NetworkInterfacePortDetailsRxLos) GetChannelOk() (*int32, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *NetworkInterfacePortDetailsRxLos) SetChannel(v int32)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *NetworkInterfacePortDetailsRxLos) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetFlag

`func (o *NetworkInterfacePortDetailsRxLos) GetFlag() bool`

GetFlag returns the Flag field if non-nil, zero value otherwise.

### GetFlagOk

`func (o *NetworkInterfacePortDetailsRxLos) GetFlagOk() (*bool, bool)`

GetFlagOk returns a tuple with the Flag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlag

`func (o *NetworkInterfacePortDetailsRxLos) SetFlag(v bool)`

SetFlag sets Flag field to given value.

### HasFlag

`func (o *NetworkInterfacePortDetailsRxLos) HasFlag() bool`

HasFlag returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


