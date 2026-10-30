# NetworkInterfacesConnectorsSettingRoce

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultEcn** | Pointer to [**NetworkInterfacesConnectorsSettingRoceEcn**](NetworkInterfacesConnectorsSettingRoceEcn.md) | The default ECN(Explicit Congestion Notification) setting for network connectors.  | [optional] 
**DefaultPfc** | Pointer to [**NetworkInterfacesConnectorsSettingRocePfc**](NetworkInterfacesConnectorsSettingRocePfc.md) | The default PFC(Priority Flow Control) setting for network connectors.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, then RoCE networking is enabled. Otherwise, it is disabled.  | [optional] 
**NetworkCongestionMode** | Pointer to **string** | The RoCE network mode to be used. Valid values include &#x60;lossy&#x60; and &#x60;lossless&#x60;. For lossy mode, only Explicit Congestion Notification (ECN) is enabled. For lossless mode, both ECN and Priority Flow Control (PFC) are enabled.  | [optional] 
**TrustMode** | Pointer to **string** | The trust mode of the RoCE network. Valid values include &#x60;pcp&#x60; and &#x60;dscp&#x60;.  | [optional] 

## Methods

### NewNetworkInterfacesConnectorsSettingRoce

`func NewNetworkInterfacesConnectorsSettingRoce() *NetworkInterfacesConnectorsSettingRoce`

NewNetworkInterfacesConnectorsSettingRoce instantiates a new NetworkInterfacesConnectorsSettingRoce object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacesConnectorsSettingRoceWithDefaults

`func NewNetworkInterfacesConnectorsSettingRoceWithDefaults() *NetworkInterfacesConnectorsSettingRoce`

NewNetworkInterfacesConnectorsSettingRoceWithDefaults instantiates a new NetworkInterfacesConnectorsSettingRoce object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultEcn

`func (o *NetworkInterfacesConnectorsSettingRoce) GetDefaultEcn() NetworkInterfacesConnectorsSettingRoceEcn`

GetDefaultEcn returns the DefaultEcn field if non-nil, zero value otherwise.

### GetDefaultEcnOk

`func (o *NetworkInterfacesConnectorsSettingRoce) GetDefaultEcnOk() (*NetworkInterfacesConnectorsSettingRoceEcn, bool)`

GetDefaultEcnOk returns a tuple with the DefaultEcn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultEcn

`func (o *NetworkInterfacesConnectorsSettingRoce) SetDefaultEcn(v NetworkInterfacesConnectorsSettingRoceEcn)`

SetDefaultEcn sets DefaultEcn field to given value.

### HasDefaultEcn

`func (o *NetworkInterfacesConnectorsSettingRoce) HasDefaultEcn() bool`

HasDefaultEcn returns a boolean if a field has been set.

### GetDefaultPfc

`func (o *NetworkInterfacesConnectorsSettingRoce) GetDefaultPfc() NetworkInterfacesConnectorsSettingRocePfc`

GetDefaultPfc returns the DefaultPfc field if non-nil, zero value otherwise.

### GetDefaultPfcOk

`func (o *NetworkInterfacesConnectorsSettingRoce) GetDefaultPfcOk() (*NetworkInterfacesConnectorsSettingRocePfc, bool)`

GetDefaultPfcOk returns a tuple with the DefaultPfc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultPfc

`func (o *NetworkInterfacesConnectorsSettingRoce) SetDefaultPfc(v NetworkInterfacesConnectorsSettingRocePfc)`

SetDefaultPfc sets DefaultPfc field to given value.

### HasDefaultPfc

`func (o *NetworkInterfacesConnectorsSettingRoce) HasDefaultPfc() bool`

HasDefaultPfc returns a boolean if a field has been set.

### GetEnabled

`func (o *NetworkInterfacesConnectorsSettingRoce) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NetworkInterfacesConnectorsSettingRoce) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NetworkInterfacesConnectorsSettingRoce) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *NetworkInterfacesConnectorsSettingRoce) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetNetworkCongestionMode

`func (o *NetworkInterfacesConnectorsSettingRoce) GetNetworkCongestionMode() string`

GetNetworkCongestionMode returns the NetworkCongestionMode field if non-nil, zero value otherwise.

### GetNetworkCongestionModeOk

`func (o *NetworkInterfacesConnectorsSettingRoce) GetNetworkCongestionModeOk() (*string, bool)`

GetNetworkCongestionModeOk returns a tuple with the NetworkCongestionMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkCongestionMode

`func (o *NetworkInterfacesConnectorsSettingRoce) SetNetworkCongestionMode(v string)`

SetNetworkCongestionMode sets NetworkCongestionMode field to given value.

### HasNetworkCongestionMode

`func (o *NetworkInterfacesConnectorsSettingRoce) HasNetworkCongestionMode() bool`

HasNetworkCongestionMode returns a boolean if a field has been set.

### GetTrustMode

`func (o *NetworkInterfacesConnectorsSettingRoce) GetTrustMode() string`

GetTrustMode returns the TrustMode field if non-nil, zero value otherwise.

### GetTrustModeOk

`func (o *NetworkInterfacesConnectorsSettingRoce) GetTrustModeOk() (*string, bool)`

GetTrustModeOk returns a tuple with the TrustMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrustMode

`func (o *NetworkInterfacesConnectorsSettingRoce) SetTrustMode(v string)`

SetTrustMode sets TrustMode field to given value.

### HasTrustMode

`func (o *NetworkInterfacesConnectorsSettingRoce) HasTrustMode() bool`

HasTrustMode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


