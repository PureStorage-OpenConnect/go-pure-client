# HardwareConnector

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**ConnectorType** | Pointer to **string** | Form-factor of the interface. Valid values include &#x60;QSFP&#x60; and &#x60;RJ-45&#x60;.  | [optional] [readonly] 
**LaneSpeed** | Pointer to **int64** | Configured speed of each lane in the connector in bits-per-second.  | [optional] 
**PortCount** | Pointer to **int64** | Configured number of ports in the connector (1/2/4 for QSFP).  | [optional] 
**TransceiverType** | Pointer to **string** | Details about the transceiver which is plugged into the connector port. Transceiver type will be read-only for pureuser. If nothing is plugged into QSFP port, value will be &#x60;Unused&#x60; and type cannot be auto-detected, and internal user has not specified a type - value will be &#x60;Unknown&#x60;. If transceiver is plugged in, and type is auto-detected, and/or type has been explicitly set by internal user - that value will be shown. Transceiver type is not applicable for RJ-45 connectors.  | [optional] [readonly] 

## Methods

### NewHardwareConnector

`func NewHardwareConnector() *HardwareConnector`

NewHardwareConnector instantiates a new HardwareConnector object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHardwareConnectorWithDefaults

`func NewHardwareConnectorWithDefaults() *HardwareConnector`

NewHardwareConnectorWithDefaults instantiates a new HardwareConnector object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *HardwareConnector) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *HardwareConnector) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *HardwareConnector) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *HardwareConnector) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *HardwareConnector) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HardwareConnector) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HardwareConnector) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HardwareConnector) HasName() bool`

HasName returns a boolean if a field has been set.

### GetConnectorType

`func (o *HardwareConnector) GetConnectorType() string`

GetConnectorType returns the ConnectorType field if non-nil, zero value otherwise.

### GetConnectorTypeOk

`func (o *HardwareConnector) GetConnectorTypeOk() (*string, bool)`

GetConnectorTypeOk returns a tuple with the ConnectorType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectorType

`func (o *HardwareConnector) SetConnectorType(v string)`

SetConnectorType sets ConnectorType field to given value.

### HasConnectorType

`func (o *HardwareConnector) HasConnectorType() bool`

HasConnectorType returns a boolean if a field has been set.

### GetLaneSpeed

`func (o *HardwareConnector) GetLaneSpeed() int64`

GetLaneSpeed returns the LaneSpeed field if non-nil, zero value otherwise.

### GetLaneSpeedOk

`func (o *HardwareConnector) GetLaneSpeedOk() (*int64, bool)`

GetLaneSpeedOk returns a tuple with the LaneSpeed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLaneSpeed

`func (o *HardwareConnector) SetLaneSpeed(v int64)`

SetLaneSpeed sets LaneSpeed field to given value.

### HasLaneSpeed

`func (o *HardwareConnector) HasLaneSpeed() bool`

HasLaneSpeed returns a boolean if a field has been set.

### GetPortCount

`func (o *HardwareConnector) GetPortCount() int64`

GetPortCount returns the PortCount field if non-nil, zero value otherwise.

### GetPortCountOk

`func (o *HardwareConnector) GetPortCountOk() (*int64, bool)`

GetPortCountOk returns a tuple with the PortCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortCount

`func (o *HardwareConnector) SetPortCount(v int64)`

SetPortCount sets PortCount field to given value.

### HasPortCount

`func (o *HardwareConnector) HasPortCount() bool`

HasPortCount returns a boolean if a field has been set.

### GetTransceiverType

`func (o *HardwareConnector) GetTransceiverType() string`

GetTransceiverType returns the TransceiverType field if non-nil, zero value otherwise.

### GetTransceiverTypeOk

`func (o *HardwareConnector) GetTransceiverTypeOk() (*string, bool)`

GetTransceiverTypeOk returns a tuple with the TransceiverType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransceiverType

`func (o *HardwareConnector) SetTransceiverType(v string)`

SetTransceiverType sets TransceiverType field to given value.

### HasTransceiverType

`func (o *HardwareConnector) HasTransceiverType() bool`

HasTransceiverType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


