# NetworkInterfacesConnectorsSettingRoceEcn

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MarkingProbability** | Pointer to **float32** | The ECN marking probability when min ECN marked threshold is reached.  | [optional] [readonly] 
**MaxEcnMarkedThreshold** | Pointer to **int32** | The maximum threshold value in bytes at which the packets start being marked with ECN at the highest probability or dropped.  | [optional] [readonly] 
**MinEcnMarkedThreshold** | Pointer to **int32** | The minimum threshold value in bytes at which the packets start being marked with ECN.  | [optional] [readonly] 

## Methods

### NewNetworkInterfacesConnectorsSettingRoceEcn

`func NewNetworkInterfacesConnectorsSettingRoceEcn() *NetworkInterfacesConnectorsSettingRoceEcn`

NewNetworkInterfacesConnectorsSettingRoceEcn instantiates a new NetworkInterfacesConnectorsSettingRoceEcn object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacesConnectorsSettingRoceEcnWithDefaults

`func NewNetworkInterfacesConnectorsSettingRoceEcnWithDefaults() *NetworkInterfacesConnectorsSettingRoceEcn`

NewNetworkInterfacesConnectorsSettingRoceEcnWithDefaults instantiates a new NetworkInterfacesConnectorsSettingRoceEcn object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMarkingProbability

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) GetMarkingProbability() float32`

GetMarkingProbability returns the MarkingProbability field if non-nil, zero value otherwise.

### GetMarkingProbabilityOk

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) GetMarkingProbabilityOk() (*float32, bool)`

GetMarkingProbabilityOk returns a tuple with the MarkingProbability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarkingProbability

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) SetMarkingProbability(v float32)`

SetMarkingProbability sets MarkingProbability field to given value.

### HasMarkingProbability

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) HasMarkingProbability() bool`

HasMarkingProbability returns a boolean if a field has been set.

### GetMaxEcnMarkedThreshold

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) GetMaxEcnMarkedThreshold() int32`

GetMaxEcnMarkedThreshold returns the MaxEcnMarkedThreshold field if non-nil, zero value otherwise.

### GetMaxEcnMarkedThresholdOk

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) GetMaxEcnMarkedThresholdOk() (*int32, bool)`

GetMaxEcnMarkedThresholdOk returns a tuple with the MaxEcnMarkedThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxEcnMarkedThreshold

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) SetMaxEcnMarkedThreshold(v int32)`

SetMaxEcnMarkedThreshold sets MaxEcnMarkedThreshold field to given value.

### HasMaxEcnMarkedThreshold

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) HasMaxEcnMarkedThreshold() bool`

HasMaxEcnMarkedThreshold returns a boolean if a field has been set.

### GetMinEcnMarkedThreshold

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) GetMinEcnMarkedThreshold() int32`

GetMinEcnMarkedThreshold returns the MinEcnMarkedThreshold field if non-nil, zero value otherwise.

### GetMinEcnMarkedThresholdOk

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) GetMinEcnMarkedThresholdOk() (*int32, bool)`

GetMinEcnMarkedThresholdOk returns a tuple with the MinEcnMarkedThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinEcnMarkedThreshold

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) SetMinEcnMarkedThreshold(v int32)`

SetMinEcnMarkedThreshold sets MinEcnMarkedThreshold field to given value.

### HasMinEcnMarkedThreshold

`func (o *NetworkInterfacesConnectorsSettingRoceEcn) HasMinEcnMarkedThreshold() bool`

HasMinEcnMarkedThreshold returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


