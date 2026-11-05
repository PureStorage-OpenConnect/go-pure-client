# PortInitiatorEncryption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if encryption is enabled for initiator session.  | [optional] 
**Mode** | Pointer to **string** | The encryption mode being used. Values include &#x60;hw-encrypted&#x60; and &#x60;&#x60;.  | [optional] 

## Methods

### NewPortInitiatorEncryption

`func NewPortInitiatorEncryption() *PortInitiatorEncryption`

NewPortInitiatorEncryption instantiates a new PortInitiatorEncryption object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortInitiatorEncryptionWithDefaults

`func NewPortInitiatorEncryptionWithDefaults() *PortInitiatorEncryption`

NewPortInitiatorEncryptionWithDefaults instantiates a new PortInitiatorEncryption object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PortInitiatorEncryption) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PortInitiatorEncryption) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PortInitiatorEncryption) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PortInitiatorEncryption) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMode

`func (o *PortInitiatorEncryption) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *PortInitiatorEncryption) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *PortInitiatorEncryption) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *PortInitiatorEncryption) HasMode() bool`

HasMode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


