# Hardware

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Details** | Pointer to **string** | Details about the status of the component if not healthy.  | [optional] [readonly] 
**IdentifyEnabled** | Pointer to **bool** | State of an LED used to visually identify the component.  | [optional] 
**Index** | Pointer to **int32** | Number that identifies the relative position of a hardware component within the array.  | [optional] [readonly] 
**Model** | Pointer to **string** | Model number of the hardware component. | [optional] [readonly] 
**Serial** | Pointer to **string** | Serial number of the hardware component. | [optional] [readonly] 
**Slot** | Pointer to **int32** | Slot number occupied by the PCI Express card that hosts the component.  | [optional] [readonly] 
**Speed** | Pointer to **int64** | The maximum speed (in b/s) at which the component is capable of operating. | [optional] [readonly] 
**Status** | Pointer to **string** | Component status. Valid values are &#x60;critical&#x60;, &#x60;healthy&#x60;, &#x60;identifying&#x60;, &#x60;unhealthy&#x60;, &#x60;unknown&#x60;, and &#x60;unused&#x60;.  | [optional] [readonly] 
**Temperature** | Pointer to **int32** | Temperature (in degrees celsius) reported by the component. | [optional] [readonly] 
**Type** | Pointer to **string** | Type of hardware component. Valid values are &#x60;ch&#x60;, &#x60;eth&#x60;, &#x60;fan&#x60;, &#x60;fb&#x60;, &#x60;fm&#x60;, &#x60;pwr&#x60;, and &#x60;xfm&#x60;.  | [optional] [readonly] 

## Methods

### NewHardware

`func NewHardware() *Hardware`

NewHardware instantiates a new Hardware object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHardwareWithDefaults

`func NewHardwareWithDefaults() *Hardware`

NewHardwareWithDefaults instantiates a new Hardware object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Hardware) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Hardware) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Hardware) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Hardware) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Hardware) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Hardware) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Hardware) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Hardware) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDetails

`func (o *Hardware) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Hardware) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Hardware) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Hardware) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetIdentifyEnabled

`func (o *Hardware) GetIdentifyEnabled() bool`

GetIdentifyEnabled returns the IdentifyEnabled field if non-nil, zero value otherwise.

### GetIdentifyEnabledOk

`func (o *Hardware) GetIdentifyEnabledOk() (*bool, bool)`

GetIdentifyEnabledOk returns a tuple with the IdentifyEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifyEnabled

`func (o *Hardware) SetIdentifyEnabled(v bool)`

SetIdentifyEnabled sets IdentifyEnabled field to given value.

### HasIdentifyEnabled

`func (o *Hardware) HasIdentifyEnabled() bool`

HasIdentifyEnabled returns a boolean if a field has been set.

### GetIndex

`func (o *Hardware) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *Hardware) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *Hardware) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *Hardware) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetModel

`func (o *Hardware) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *Hardware) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *Hardware) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *Hardware) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetSerial

`func (o *Hardware) GetSerial() string`

GetSerial returns the Serial field if non-nil, zero value otherwise.

### GetSerialOk

`func (o *Hardware) GetSerialOk() (*string, bool)`

GetSerialOk returns a tuple with the Serial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerial

`func (o *Hardware) SetSerial(v string)`

SetSerial sets Serial field to given value.

### HasSerial

`func (o *Hardware) HasSerial() bool`

HasSerial returns a boolean if a field has been set.

### GetSlot

`func (o *Hardware) GetSlot() int32`

GetSlot returns the Slot field if non-nil, zero value otherwise.

### GetSlotOk

`func (o *Hardware) GetSlotOk() (*int32, bool)`

GetSlotOk returns a tuple with the Slot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlot

`func (o *Hardware) SetSlot(v int32)`

SetSlot sets Slot field to given value.

### HasSlot

`func (o *Hardware) HasSlot() bool`

HasSlot returns a boolean if a field has been set.

### GetSpeed

`func (o *Hardware) GetSpeed() int64`

GetSpeed returns the Speed field if non-nil, zero value otherwise.

### GetSpeedOk

`func (o *Hardware) GetSpeedOk() (*int64, bool)`

GetSpeedOk returns a tuple with the Speed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpeed

`func (o *Hardware) SetSpeed(v int64)`

SetSpeed sets Speed field to given value.

### HasSpeed

`func (o *Hardware) HasSpeed() bool`

HasSpeed returns a boolean if a field has been set.

### GetStatus

`func (o *Hardware) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Hardware) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Hardware) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Hardware) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTemperature

`func (o *Hardware) GetTemperature() int32`

GetTemperature returns the Temperature field if non-nil, zero value otherwise.

### GetTemperatureOk

`func (o *Hardware) GetTemperatureOk() (*int32, bool)`

GetTemperatureOk returns a tuple with the Temperature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemperature

`func (o *Hardware) SetTemperature(v int32)`

SetTemperature sets Temperature field to given value.

### HasTemperature

`func (o *Hardware) HasTemperature() bool`

HasTemperature returns a boolean if a field has been set.

### GetType

`func (o *Hardware) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Hardware) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Hardware) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Hardware) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


