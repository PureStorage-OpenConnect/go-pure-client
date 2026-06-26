# NetworkInterfacePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the specified network interface or Fibre Channel port is enabled. Returns a value of &#x60;false&#x60; if the specified network interface or Fibre Channel port is disabled.  | [optional] 
**Eth** | Pointer to [**NetworkinterfacepatchEth**](NetworkinterfacepatchEth.md) |  | [optional] 
**OverrideNpivCheck** | Pointer to **bool** | N-Port ID Virtualization (NPIV) requires a balanced configuration of Fibre Channel ports configured for SCSI on both controllers. Enabling or Disabling a Fibre Channel port configured for SCSI might cause the NPIV status to change from enabled to disabled or vice versa. Set this option to proceed with enabling or disabling the port.  | [optional] 

## Methods

### NewNetworkInterfacePatch

`func NewNetworkInterfacePatch() *NetworkInterfacePatch`

NewNetworkInterfacePatch instantiates a new NetworkInterfacePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePatchWithDefaults

`func NewNetworkInterfacePatchWithDefaults() *NetworkInterfacePatch`

NewNetworkInterfacePatchWithDefaults instantiates a new NetworkInterfacePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *NetworkInterfacePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NetworkInterfacePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NetworkInterfacePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *NetworkInterfacePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetEth

`func (o *NetworkInterfacePatch) GetEth() NetworkinterfacepatchEth`

GetEth returns the Eth field if non-nil, zero value otherwise.

### GetEthOk

`func (o *NetworkInterfacePatch) GetEthOk() (*NetworkinterfacepatchEth, bool)`

GetEthOk returns a tuple with the Eth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEth

`func (o *NetworkInterfacePatch) SetEth(v NetworkinterfacepatchEth)`

SetEth sets Eth field to given value.

### HasEth

`func (o *NetworkInterfacePatch) HasEth() bool`

HasEth returns a boolean if a field has been set.

### GetOverrideNpivCheck

`func (o *NetworkInterfacePatch) GetOverrideNpivCheck() bool`

GetOverrideNpivCheck returns the OverrideNpivCheck field if non-nil, zero value otherwise.

### GetOverrideNpivCheckOk

`func (o *NetworkInterfacePatch) GetOverrideNpivCheckOk() (*bool, bool)`

GetOverrideNpivCheckOk returns a tuple with the OverrideNpivCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverrideNpivCheck

`func (o *NetworkInterfacePatch) SetOverrideNpivCheck(v bool)`

SetOverrideNpivCheck sets OverrideNpivCheck field to given value.

### HasOverrideNpivCheck

`func (o *NetworkInterfacePatch) HasOverrideNpivCheck() bool`

HasOverrideNpivCheck returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


