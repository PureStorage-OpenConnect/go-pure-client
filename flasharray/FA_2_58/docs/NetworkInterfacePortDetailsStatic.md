# NetworkInterfacePortDetailsStatic

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CableTechnology** | Pointer to **[]string** | The SFP+ cable technology supported by the transceiver.  | [optional] 
**ConnectorType** | Pointer to **string** | The media connector type of the transceiver.  | [optional] 
**Encoding** | Pointer to **string** | The serial encoding algorithm of the transceiver.  | [optional] 
**ExtendedIdentifier** | Pointer to **string** | The extended identifier of the transceiver type.  | [optional] 
**FcLinkLengths** | Pointer to **[]string** | The Fibre Channel distance capabilities supported by the transceiver.  | [optional] 
**FcSpeeds** | Pointer to **string** | The Fibre Channel speeds supported by the transceiver. Speeds are in units of 100 MBytes/sec, which correspond to GFC (Gb/s). | [optional] 
**FcTechnology** | Pointer to **[]string** | The Fibre Channel technologies supported by the transceiver.  | [optional] 
**FcTransmissionMedia** | Pointer to **[]string** | The Fibre Channel transmission media supported by the transceiver.  | [optional] 
**Identifier** | Pointer to **string** | The transceiver type.  | [optional] 
**LinkLength** | Pointer to **string** | Link length and cable attenuation (for active or copper cables) for the specified transceiver. Values are comma-separated lists of fields and values, where each field is separated from its corresponding value by a colon. Valid fields include &#x60;Copper Cable Attenuation (12.9 GHz)&#x60;, &#x60;Copper Cable Attenuation (25.78 GHz)&#x60;, &#x60;Copper Cable&#x60;, &#x60;SMF&#x60;, &#x60;OM2&#x60;, &#x60;OM1&#x60;, &#x60;OM4&#x60;, and &#x60;OM3&#x60;. The unit for attenuation is dB, and the units for length are meters or kilometers. Unspecified fields are omitted.  | [optional] 
**RateIdentifier** | Pointer to **string** | The type of rate select functionality of the transceiver.  | [optional] 
**RxPowerThresholds** | Pointer to [**NetworkInterfacePortDetailsStaticRxPowerThresholds**](NetworkInterfacePortDetailsStaticRxPowerThresholds.md) |  | [optional] 
**SignalingRate** | Pointer to **string** | The nominal signaling rate in MBd, rounded off to the nearest 100 MBd, or if greater than 25400 MBd, rounded off to the nearest 250 MBd. The value can be unspecified.  | [optional] 
**SignalingRateMax** | Pointer to **string** | The upper signaling rate limit at which the transceiver still meets its specifications, specified as a percentage above the nominal signaling rate. The value can be unspecified.  | [optional] 
**SignalingRateMin** | Pointer to **string** | The lower signaling rate limit at which the transceiver still meets its specifications, specified as a percentage below the nominal signaling rate. The value can be unspecified.  | [optional] 
**Specifications** | Pointer to **[]string** | The Ethernet, 10G Ethernet, ESCON, Infiniband, SONET, and other specifications supported by the transceiver.  | [optional] 
**TemperatureThresholds** | Pointer to [**NetworkInterfacePortDetailsStaticTemperatureThresholds**](NetworkInterfacePortDetailsStaticTemperatureThresholds.md) |  | [optional] 
**TxBiasThresholds** | Pointer to [**NetworkInterfacePortDetailsStaticTxBiasThresholds**](NetworkInterfacePortDetailsStaticTxBiasThresholds.md) |  | [optional] 
**TxPowerThresholds** | Pointer to [**NetworkInterfacePortDetailsStaticTxPowerThresholds**](NetworkInterfacePortDetailsStaticTxPowerThresholds.md) |  | [optional] 
**VendorDateCode** | Pointer to **string** | The SFP vendor&#39;s manufacturing date code. The first six characters are the date in YYMMDD format, and the last two characters are the vendor specific lot code. The last two characters are optional.  | [optional] 
**VendorName** | Pointer to **string** | The SFP vendor name. | [optional] 
**VendorOui** | Pointer to **string** | The SFP vendor IEEE company ID. | [optional] 
**VendorPartNumber** | Pointer to **string** | The part number provided by the SFP vendor. | [optional] 
**VendorRevision** | Pointer to **string** | The revision level for the part number provided by the SFP vendor. | [optional] 
**VendorSerialNumber** | Pointer to **string** | The serial number provided by the SFP vendor. | [optional] 
**VoltageThresholds** | Pointer to [**NetworkInterfacePortDetailsStaticVoltageThresholds**](NetworkInterfacePortDetailsStaticVoltageThresholds.md) |  | [optional] 
**Wavelength** | Pointer to **string** | Laser wavelength (for optical variants) at room temperature, in units of nm. For passive and active cable variants, the value is unspecified.  | [optional] 

## Methods

### NewNetworkInterfacePortDetailsStatic

`func NewNetworkInterfacePortDetailsStatic() *NetworkInterfacePortDetailsStatic`

NewNetworkInterfacePortDetailsStatic instantiates a new NetworkInterfacePortDetailsStatic object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePortDetailsStaticWithDefaults

`func NewNetworkInterfacePortDetailsStaticWithDefaults() *NetworkInterfacePortDetailsStatic`

NewNetworkInterfacePortDetailsStaticWithDefaults instantiates a new NetworkInterfacePortDetailsStatic object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCableTechnology

`func (o *NetworkInterfacePortDetailsStatic) GetCableTechnology() []string`

GetCableTechnology returns the CableTechnology field if non-nil, zero value otherwise.

### GetCableTechnologyOk

`func (o *NetworkInterfacePortDetailsStatic) GetCableTechnologyOk() (*[]string, bool)`

GetCableTechnologyOk returns a tuple with the CableTechnology field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCableTechnology

`func (o *NetworkInterfacePortDetailsStatic) SetCableTechnology(v []string)`

SetCableTechnology sets CableTechnology field to given value.

### HasCableTechnology

`func (o *NetworkInterfacePortDetailsStatic) HasCableTechnology() bool`

HasCableTechnology returns a boolean if a field has been set.

### GetConnectorType

`func (o *NetworkInterfacePortDetailsStatic) GetConnectorType() string`

GetConnectorType returns the ConnectorType field if non-nil, zero value otherwise.

### GetConnectorTypeOk

`func (o *NetworkInterfacePortDetailsStatic) GetConnectorTypeOk() (*string, bool)`

GetConnectorTypeOk returns a tuple with the ConnectorType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectorType

`func (o *NetworkInterfacePortDetailsStatic) SetConnectorType(v string)`

SetConnectorType sets ConnectorType field to given value.

### HasConnectorType

`func (o *NetworkInterfacePortDetailsStatic) HasConnectorType() bool`

HasConnectorType returns a boolean if a field has been set.

### GetEncoding

`func (o *NetworkInterfacePortDetailsStatic) GetEncoding() string`

GetEncoding returns the Encoding field if non-nil, zero value otherwise.

### GetEncodingOk

`func (o *NetworkInterfacePortDetailsStatic) GetEncodingOk() (*string, bool)`

GetEncodingOk returns a tuple with the Encoding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncoding

`func (o *NetworkInterfacePortDetailsStatic) SetEncoding(v string)`

SetEncoding sets Encoding field to given value.

### HasEncoding

`func (o *NetworkInterfacePortDetailsStatic) HasEncoding() bool`

HasEncoding returns a boolean if a field has been set.

### GetExtendedIdentifier

`func (o *NetworkInterfacePortDetailsStatic) GetExtendedIdentifier() string`

GetExtendedIdentifier returns the ExtendedIdentifier field if non-nil, zero value otherwise.

### GetExtendedIdentifierOk

`func (o *NetworkInterfacePortDetailsStatic) GetExtendedIdentifierOk() (*string, bool)`

GetExtendedIdentifierOk returns a tuple with the ExtendedIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtendedIdentifier

`func (o *NetworkInterfacePortDetailsStatic) SetExtendedIdentifier(v string)`

SetExtendedIdentifier sets ExtendedIdentifier field to given value.

### HasExtendedIdentifier

`func (o *NetworkInterfacePortDetailsStatic) HasExtendedIdentifier() bool`

HasExtendedIdentifier returns a boolean if a field has been set.

### GetFcLinkLengths

`func (o *NetworkInterfacePortDetailsStatic) GetFcLinkLengths() []string`

GetFcLinkLengths returns the FcLinkLengths field if non-nil, zero value otherwise.

### GetFcLinkLengthsOk

`func (o *NetworkInterfacePortDetailsStatic) GetFcLinkLengthsOk() (*[]string, bool)`

GetFcLinkLengthsOk returns a tuple with the FcLinkLengths field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFcLinkLengths

`func (o *NetworkInterfacePortDetailsStatic) SetFcLinkLengths(v []string)`

SetFcLinkLengths sets FcLinkLengths field to given value.

### HasFcLinkLengths

`func (o *NetworkInterfacePortDetailsStatic) HasFcLinkLengths() bool`

HasFcLinkLengths returns a boolean if a field has been set.

### GetFcSpeeds

`func (o *NetworkInterfacePortDetailsStatic) GetFcSpeeds() string`

GetFcSpeeds returns the FcSpeeds field if non-nil, zero value otherwise.

### GetFcSpeedsOk

`func (o *NetworkInterfacePortDetailsStatic) GetFcSpeedsOk() (*string, bool)`

GetFcSpeedsOk returns a tuple with the FcSpeeds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFcSpeeds

`func (o *NetworkInterfacePortDetailsStatic) SetFcSpeeds(v string)`

SetFcSpeeds sets FcSpeeds field to given value.

### HasFcSpeeds

`func (o *NetworkInterfacePortDetailsStatic) HasFcSpeeds() bool`

HasFcSpeeds returns a boolean if a field has been set.

### GetFcTechnology

`func (o *NetworkInterfacePortDetailsStatic) GetFcTechnology() []string`

GetFcTechnology returns the FcTechnology field if non-nil, zero value otherwise.

### GetFcTechnologyOk

`func (o *NetworkInterfacePortDetailsStatic) GetFcTechnologyOk() (*[]string, bool)`

GetFcTechnologyOk returns a tuple with the FcTechnology field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFcTechnology

`func (o *NetworkInterfacePortDetailsStatic) SetFcTechnology(v []string)`

SetFcTechnology sets FcTechnology field to given value.

### HasFcTechnology

`func (o *NetworkInterfacePortDetailsStatic) HasFcTechnology() bool`

HasFcTechnology returns a boolean if a field has been set.

### GetFcTransmissionMedia

`func (o *NetworkInterfacePortDetailsStatic) GetFcTransmissionMedia() []string`

GetFcTransmissionMedia returns the FcTransmissionMedia field if non-nil, zero value otherwise.

### GetFcTransmissionMediaOk

`func (o *NetworkInterfacePortDetailsStatic) GetFcTransmissionMediaOk() (*[]string, bool)`

GetFcTransmissionMediaOk returns a tuple with the FcTransmissionMedia field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFcTransmissionMedia

`func (o *NetworkInterfacePortDetailsStatic) SetFcTransmissionMedia(v []string)`

SetFcTransmissionMedia sets FcTransmissionMedia field to given value.

### HasFcTransmissionMedia

`func (o *NetworkInterfacePortDetailsStatic) HasFcTransmissionMedia() bool`

HasFcTransmissionMedia returns a boolean if a field has been set.

### GetIdentifier

`func (o *NetworkInterfacePortDetailsStatic) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *NetworkInterfacePortDetailsStatic) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *NetworkInterfacePortDetailsStatic) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *NetworkInterfacePortDetailsStatic) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### GetLinkLength

`func (o *NetworkInterfacePortDetailsStatic) GetLinkLength() string`

GetLinkLength returns the LinkLength field if non-nil, zero value otherwise.

### GetLinkLengthOk

`func (o *NetworkInterfacePortDetailsStatic) GetLinkLengthOk() (*string, bool)`

GetLinkLengthOk returns a tuple with the LinkLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkLength

`func (o *NetworkInterfacePortDetailsStatic) SetLinkLength(v string)`

SetLinkLength sets LinkLength field to given value.

### HasLinkLength

`func (o *NetworkInterfacePortDetailsStatic) HasLinkLength() bool`

HasLinkLength returns a boolean if a field has been set.

### GetRateIdentifier

`func (o *NetworkInterfacePortDetailsStatic) GetRateIdentifier() string`

GetRateIdentifier returns the RateIdentifier field if non-nil, zero value otherwise.

### GetRateIdentifierOk

`func (o *NetworkInterfacePortDetailsStatic) GetRateIdentifierOk() (*string, bool)`

GetRateIdentifierOk returns a tuple with the RateIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateIdentifier

`func (o *NetworkInterfacePortDetailsStatic) SetRateIdentifier(v string)`

SetRateIdentifier sets RateIdentifier field to given value.

### HasRateIdentifier

`func (o *NetworkInterfacePortDetailsStatic) HasRateIdentifier() bool`

HasRateIdentifier returns a boolean if a field has been set.

### GetRxPowerThresholds

`func (o *NetworkInterfacePortDetailsStatic) GetRxPowerThresholds() NetworkInterfacePortDetailsStaticRxPowerThresholds`

GetRxPowerThresholds returns the RxPowerThresholds field if non-nil, zero value otherwise.

### GetRxPowerThresholdsOk

`func (o *NetworkInterfacePortDetailsStatic) GetRxPowerThresholdsOk() (*NetworkInterfacePortDetailsStaticRxPowerThresholds, bool)`

GetRxPowerThresholdsOk returns a tuple with the RxPowerThresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRxPowerThresholds

`func (o *NetworkInterfacePortDetailsStatic) SetRxPowerThresholds(v NetworkInterfacePortDetailsStaticRxPowerThresholds)`

SetRxPowerThresholds sets RxPowerThresholds field to given value.

### HasRxPowerThresholds

`func (o *NetworkInterfacePortDetailsStatic) HasRxPowerThresholds() bool`

HasRxPowerThresholds returns a boolean if a field has been set.

### GetSignalingRate

`func (o *NetworkInterfacePortDetailsStatic) GetSignalingRate() string`

GetSignalingRate returns the SignalingRate field if non-nil, zero value otherwise.

### GetSignalingRateOk

`func (o *NetworkInterfacePortDetailsStatic) GetSignalingRateOk() (*string, bool)`

GetSignalingRateOk returns a tuple with the SignalingRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalingRate

`func (o *NetworkInterfacePortDetailsStatic) SetSignalingRate(v string)`

SetSignalingRate sets SignalingRate field to given value.

### HasSignalingRate

`func (o *NetworkInterfacePortDetailsStatic) HasSignalingRate() bool`

HasSignalingRate returns a boolean if a field has been set.

### GetSignalingRateMax

`func (o *NetworkInterfacePortDetailsStatic) GetSignalingRateMax() string`

GetSignalingRateMax returns the SignalingRateMax field if non-nil, zero value otherwise.

### GetSignalingRateMaxOk

`func (o *NetworkInterfacePortDetailsStatic) GetSignalingRateMaxOk() (*string, bool)`

GetSignalingRateMaxOk returns a tuple with the SignalingRateMax field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalingRateMax

`func (o *NetworkInterfacePortDetailsStatic) SetSignalingRateMax(v string)`

SetSignalingRateMax sets SignalingRateMax field to given value.

### HasSignalingRateMax

`func (o *NetworkInterfacePortDetailsStatic) HasSignalingRateMax() bool`

HasSignalingRateMax returns a boolean if a field has been set.

### GetSignalingRateMin

`func (o *NetworkInterfacePortDetailsStatic) GetSignalingRateMin() string`

GetSignalingRateMin returns the SignalingRateMin field if non-nil, zero value otherwise.

### GetSignalingRateMinOk

`func (o *NetworkInterfacePortDetailsStatic) GetSignalingRateMinOk() (*string, bool)`

GetSignalingRateMinOk returns a tuple with the SignalingRateMin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalingRateMin

`func (o *NetworkInterfacePortDetailsStatic) SetSignalingRateMin(v string)`

SetSignalingRateMin sets SignalingRateMin field to given value.

### HasSignalingRateMin

`func (o *NetworkInterfacePortDetailsStatic) HasSignalingRateMin() bool`

HasSignalingRateMin returns a boolean if a field has been set.

### GetSpecifications

`func (o *NetworkInterfacePortDetailsStatic) GetSpecifications() []string`

GetSpecifications returns the Specifications field if non-nil, zero value otherwise.

### GetSpecificationsOk

`func (o *NetworkInterfacePortDetailsStatic) GetSpecificationsOk() (*[]string, bool)`

GetSpecificationsOk returns a tuple with the Specifications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpecifications

`func (o *NetworkInterfacePortDetailsStatic) SetSpecifications(v []string)`

SetSpecifications sets Specifications field to given value.

### HasSpecifications

`func (o *NetworkInterfacePortDetailsStatic) HasSpecifications() bool`

HasSpecifications returns a boolean if a field has been set.

### GetTemperatureThresholds

`func (o *NetworkInterfacePortDetailsStatic) GetTemperatureThresholds() NetworkInterfacePortDetailsStaticTemperatureThresholds`

GetTemperatureThresholds returns the TemperatureThresholds field if non-nil, zero value otherwise.

### GetTemperatureThresholdsOk

`func (o *NetworkInterfacePortDetailsStatic) GetTemperatureThresholdsOk() (*NetworkInterfacePortDetailsStaticTemperatureThresholds, bool)`

GetTemperatureThresholdsOk returns a tuple with the TemperatureThresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemperatureThresholds

`func (o *NetworkInterfacePortDetailsStatic) SetTemperatureThresholds(v NetworkInterfacePortDetailsStaticTemperatureThresholds)`

SetTemperatureThresholds sets TemperatureThresholds field to given value.

### HasTemperatureThresholds

`func (o *NetworkInterfacePortDetailsStatic) HasTemperatureThresholds() bool`

HasTemperatureThresholds returns a boolean if a field has been set.

### GetTxBiasThresholds

`func (o *NetworkInterfacePortDetailsStatic) GetTxBiasThresholds() NetworkInterfacePortDetailsStaticTxBiasThresholds`

GetTxBiasThresholds returns the TxBiasThresholds field if non-nil, zero value otherwise.

### GetTxBiasThresholdsOk

`func (o *NetworkInterfacePortDetailsStatic) GetTxBiasThresholdsOk() (*NetworkInterfacePortDetailsStaticTxBiasThresholds, bool)`

GetTxBiasThresholdsOk returns a tuple with the TxBiasThresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxBiasThresholds

`func (o *NetworkInterfacePortDetailsStatic) SetTxBiasThresholds(v NetworkInterfacePortDetailsStaticTxBiasThresholds)`

SetTxBiasThresholds sets TxBiasThresholds field to given value.

### HasTxBiasThresholds

`func (o *NetworkInterfacePortDetailsStatic) HasTxBiasThresholds() bool`

HasTxBiasThresholds returns a boolean if a field has been set.

### GetTxPowerThresholds

`func (o *NetworkInterfacePortDetailsStatic) GetTxPowerThresholds() NetworkInterfacePortDetailsStaticTxPowerThresholds`

GetTxPowerThresholds returns the TxPowerThresholds field if non-nil, zero value otherwise.

### GetTxPowerThresholdsOk

`func (o *NetworkInterfacePortDetailsStatic) GetTxPowerThresholdsOk() (*NetworkInterfacePortDetailsStaticTxPowerThresholds, bool)`

GetTxPowerThresholdsOk returns a tuple with the TxPowerThresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxPowerThresholds

`func (o *NetworkInterfacePortDetailsStatic) SetTxPowerThresholds(v NetworkInterfacePortDetailsStaticTxPowerThresholds)`

SetTxPowerThresholds sets TxPowerThresholds field to given value.

### HasTxPowerThresholds

`func (o *NetworkInterfacePortDetailsStatic) HasTxPowerThresholds() bool`

HasTxPowerThresholds returns a boolean if a field has been set.

### GetVendorDateCode

`func (o *NetworkInterfacePortDetailsStatic) GetVendorDateCode() string`

GetVendorDateCode returns the VendorDateCode field if non-nil, zero value otherwise.

### GetVendorDateCodeOk

`func (o *NetworkInterfacePortDetailsStatic) GetVendorDateCodeOk() (*string, bool)`

GetVendorDateCodeOk returns a tuple with the VendorDateCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorDateCode

`func (o *NetworkInterfacePortDetailsStatic) SetVendorDateCode(v string)`

SetVendorDateCode sets VendorDateCode field to given value.

### HasVendorDateCode

`func (o *NetworkInterfacePortDetailsStatic) HasVendorDateCode() bool`

HasVendorDateCode returns a boolean if a field has been set.

### GetVendorName

`func (o *NetworkInterfacePortDetailsStatic) GetVendorName() string`

GetVendorName returns the VendorName field if non-nil, zero value otherwise.

### GetVendorNameOk

`func (o *NetworkInterfacePortDetailsStatic) GetVendorNameOk() (*string, bool)`

GetVendorNameOk returns a tuple with the VendorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorName

`func (o *NetworkInterfacePortDetailsStatic) SetVendorName(v string)`

SetVendorName sets VendorName field to given value.

### HasVendorName

`func (o *NetworkInterfacePortDetailsStatic) HasVendorName() bool`

HasVendorName returns a boolean if a field has been set.

### GetVendorOui

`func (o *NetworkInterfacePortDetailsStatic) GetVendorOui() string`

GetVendorOui returns the VendorOui field if non-nil, zero value otherwise.

### GetVendorOuiOk

`func (o *NetworkInterfacePortDetailsStatic) GetVendorOuiOk() (*string, bool)`

GetVendorOuiOk returns a tuple with the VendorOui field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorOui

`func (o *NetworkInterfacePortDetailsStatic) SetVendorOui(v string)`

SetVendorOui sets VendorOui field to given value.

### HasVendorOui

`func (o *NetworkInterfacePortDetailsStatic) HasVendorOui() bool`

HasVendorOui returns a boolean if a field has been set.

### GetVendorPartNumber

`func (o *NetworkInterfacePortDetailsStatic) GetVendorPartNumber() string`

GetVendorPartNumber returns the VendorPartNumber field if non-nil, zero value otherwise.

### GetVendorPartNumberOk

`func (o *NetworkInterfacePortDetailsStatic) GetVendorPartNumberOk() (*string, bool)`

GetVendorPartNumberOk returns a tuple with the VendorPartNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorPartNumber

`func (o *NetworkInterfacePortDetailsStatic) SetVendorPartNumber(v string)`

SetVendorPartNumber sets VendorPartNumber field to given value.

### HasVendorPartNumber

`func (o *NetworkInterfacePortDetailsStatic) HasVendorPartNumber() bool`

HasVendorPartNumber returns a boolean if a field has been set.

### GetVendorRevision

`func (o *NetworkInterfacePortDetailsStatic) GetVendorRevision() string`

GetVendorRevision returns the VendorRevision field if non-nil, zero value otherwise.

### GetVendorRevisionOk

`func (o *NetworkInterfacePortDetailsStatic) GetVendorRevisionOk() (*string, bool)`

GetVendorRevisionOk returns a tuple with the VendorRevision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorRevision

`func (o *NetworkInterfacePortDetailsStatic) SetVendorRevision(v string)`

SetVendorRevision sets VendorRevision field to given value.

### HasVendorRevision

`func (o *NetworkInterfacePortDetailsStatic) HasVendorRevision() bool`

HasVendorRevision returns a boolean if a field has been set.

### GetVendorSerialNumber

`func (o *NetworkInterfacePortDetailsStatic) GetVendorSerialNumber() string`

GetVendorSerialNumber returns the VendorSerialNumber field if non-nil, zero value otherwise.

### GetVendorSerialNumberOk

`func (o *NetworkInterfacePortDetailsStatic) GetVendorSerialNumberOk() (*string, bool)`

GetVendorSerialNumberOk returns a tuple with the VendorSerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendorSerialNumber

`func (o *NetworkInterfacePortDetailsStatic) SetVendorSerialNumber(v string)`

SetVendorSerialNumber sets VendorSerialNumber field to given value.

### HasVendorSerialNumber

`func (o *NetworkInterfacePortDetailsStatic) HasVendorSerialNumber() bool`

HasVendorSerialNumber returns a boolean if a field has been set.

### GetVoltageThresholds

`func (o *NetworkInterfacePortDetailsStatic) GetVoltageThresholds() NetworkInterfacePortDetailsStaticVoltageThresholds`

GetVoltageThresholds returns the VoltageThresholds field if non-nil, zero value otherwise.

### GetVoltageThresholdsOk

`func (o *NetworkInterfacePortDetailsStatic) GetVoltageThresholdsOk() (*NetworkInterfacePortDetailsStaticVoltageThresholds, bool)`

GetVoltageThresholdsOk returns a tuple with the VoltageThresholds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoltageThresholds

`func (o *NetworkInterfacePortDetailsStatic) SetVoltageThresholds(v NetworkInterfacePortDetailsStaticVoltageThresholds)`

SetVoltageThresholds sets VoltageThresholds field to given value.

### HasVoltageThresholds

`func (o *NetworkInterfacePortDetailsStatic) HasVoltageThresholds() bool`

HasVoltageThresholds returns a boolean if a field has been set.

### GetWavelength

`func (o *NetworkInterfacePortDetailsStatic) GetWavelength() string`

GetWavelength returns the Wavelength field if non-nil, zero value otherwise.

### GetWavelengthOk

`func (o *NetworkInterfacePortDetailsStatic) GetWavelengthOk() (*string, bool)`

GetWavelengthOk returns a tuple with the Wavelength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWavelength

`func (o *NetworkInterfacePortDetailsStatic) SetWavelength(v string)`

SetWavelength sets Wavelength field to given value.

### HasWavelength

`func (o *NetworkInterfacePortDetailsStatic) HasWavelength() bool`

HasWavelength returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


