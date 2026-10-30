# NetworkInterfacesConnectorsSetting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Roce** | Pointer to [**NetworkInterfacesConnectorsSettingRoce**](NetworkInterfacesConnectorsSettingRoce.md) | RoCE(RDMA over Converged Ethernet) configuration for network connectors.  | [optional] 

## Methods

### NewNetworkInterfacesConnectorsSetting

`func NewNetworkInterfacesConnectorsSetting() *NetworkInterfacesConnectorsSetting`

NewNetworkInterfacesConnectorsSetting instantiates a new NetworkInterfacesConnectorsSetting object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacesConnectorsSettingWithDefaults

`func NewNetworkInterfacesConnectorsSettingWithDefaults() *NetworkInterfacesConnectorsSetting`

NewNetworkInterfacesConnectorsSettingWithDefaults instantiates a new NetworkInterfacesConnectorsSetting object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkInterfacesConnectorsSetting) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkInterfacesConnectorsSetting) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkInterfacesConnectorsSetting) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkInterfacesConnectorsSetting) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkInterfacesConnectorsSetting) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfacesConnectorsSetting) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfacesConnectorsSetting) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfacesConnectorsSetting) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRoce

`func (o *NetworkInterfacesConnectorsSetting) GetRoce() NetworkInterfacesConnectorsSettingRoce`

GetRoce returns the Roce field if non-nil, zero value otherwise.

### GetRoceOk

`func (o *NetworkInterfacesConnectorsSetting) GetRoceOk() (*NetworkInterfacesConnectorsSettingRoce, bool)`

GetRoceOk returns a tuple with the Roce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoce

`func (o *NetworkInterfacesConnectorsSetting) SetRoce(v NetworkInterfacesConnectorsSettingRoce)`

SetRoce sets Roce field to given value.

### HasRoce

`func (o *NetworkInterfacesConnectorsSetting) HasRoce() bool`

HasRoce returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


