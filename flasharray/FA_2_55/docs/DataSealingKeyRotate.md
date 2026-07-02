# DataSealingKeyRotate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeyingMaterial** | Pointer to **string** | The Base64-encoded keying material (RFC 4648 section 4, alphabet A-Z a-z 0-9 + /, with &#x3D; padding) of the new 256-bit &#x60;AES data sealing key&#x60;. This property is required when rotating &#x60;keys&#x60; with &#x60;key_location&#x60; set to &#x60;local-in-memory&#x60;. For &#x60;remote keys&#x60;, this property must not be set as the &#x60;key&#x60; is automatically rotated on the &#x60;external key management server&#x60;.  | [optional] 
**OldKeyingMaterial** | Pointer to **string** | The Base64-encoded keying material (RFC 4648 section 4) that matches the current &#x60;data sealing key&#x60;. This property is required when rotating &#x60;keys&#x60; with &#x60;key_location&#x60; set to &#x60;local-in-memory&#x60; and must not be set for &#x60;remote keys&#x60;.  | [optional] 

## Methods

### NewDataSealingKeyRotate

`func NewDataSealingKeyRotate() *DataSealingKeyRotate`

NewDataSealingKeyRotate instantiates a new DataSealingKeyRotate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSealingKeyRotateWithDefaults

`func NewDataSealingKeyRotateWithDefaults() *DataSealingKeyRotate`

NewDataSealingKeyRotateWithDefaults instantiates a new DataSealingKeyRotate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeyingMaterial

`func (o *DataSealingKeyRotate) GetKeyingMaterial() string`

GetKeyingMaterial returns the KeyingMaterial field if non-nil, zero value otherwise.

### GetKeyingMaterialOk

`func (o *DataSealingKeyRotate) GetKeyingMaterialOk() (*string, bool)`

GetKeyingMaterialOk returns a tuple with the KeyingMaterial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyingMaterial

`func (o *DataSealingKeyRotate) SetKeyingMaterial(v string)`

SetKeyingMaterial sets KeyingMaterial field to given value.

### HasKeyingMaterial

`func (o *DataSealingKeyRotate) HasKeyingMaterial() bool`

HasKeyingMaterial returns a boolean if a field has been set.

### GetOldKeyingMaterial

`func (o *DataSealingKeyRotate) GetOldKeyingMaterial() string`

GetOldKeyingMaterial returns the OldKeyingMaterial field if non-nil, zero value otherwise.

### GetOldKeyingMaterialOk

`func (o *DataSealingKeyRotate) GetOldKeyingMaterialOk() (*string, bool)`

GetOldKeyingMaterialOk returns a tuple with the OldKeyingMaterial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldKeyingMaterial

`func (o *DataSealingKeyRotate) SetOldKeyingMaterial(v string)`

SetOldKeyingMaterial sets OldKeyingMaterial field to given value.

### HasOldKeyingMaterial

`func (o *DataSealingKeyRotate) HasOldKeyingMaterial() bool`

HasOldKeyingMaterial returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


