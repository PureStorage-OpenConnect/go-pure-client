# DataSealingKeyPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeyingMaterial** | Pointer to **string** | The Base64-encoded keying material (RFC 4648 section 4, alphabet A-Z a-z 0-9 + /, with &#x3D; padding) of the 256-bit &#x60;AES data sealing key&#x60;. This property is required when re-enabling an &#x60;unavailable&#x60; or &#x60;disabled&#x60; &#x60;key&#x60;, or when rotating the keying material together with &#x60;old_keying_material&#x60;. When rotating, this field contains the new keying material. When re-enabling, this field contains the same keying material as the one that was used before the &#x60;key_status&#x60; became &#x60;unavailable&#x60; or &#x60;disabled&#x60;.  | [optional] 
**RequestedKeyState** | Pointer to **string** | The desired state of the &#x60;data sealing key&#x60;, either &#x60;enabled&#x60; or &#x60;disabled&#x60;. Changing this state will update the &#x60;key&#39;s status&#x60; accordingly. To disable a &#x60;key&#x60;, no &#x60;keying material&#x60; is required. When restoring from &#x60;unavailable&#x60; to &#x60;enabled&#x60;, only &#x60;keying_material&#x60; must be provided and this field should be omitted. Do not set this property when rotating &#x60;keying material&#x60;.  | [optional] 

## Methods

### NewDataSealingKeyPatch

`func NewDataSealingKeyPatch() *DataSealingKeyPatch`

NewDataSealingKeyPatch instantiates a new DataSealingKeyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSealingKeyPatchWithDefaults

`func NewDataSealingKeyPatchWithDefaults() *DataSealingKeyPatch`

NewDataSealingKeyPatchWithDefaults instantiates a new DataSealingKeyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeyingMaterial

`func (o *DataSealingKeyPatch) GetKeyingMaterial() string`

GetKeyingMaterial returns the KeyingMaterial field if non-nil, zero value otherwise.

### GetKeyingMaterialOk

`func (o *DataSealingKeyPatch) GetKeyingMaterialOk() (*string, bool)`

GetKeyingMaterialOk returns a tuple with the KeyingMaterial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyingMaterial

`func (o *DataSealingKeyPatch) SetKeyingMaterial(v string)`

SetKeyingMaterial sets KeyingMaterial field to given value.

### HasKeyingMaterial

`func (o *DataSealingKeyPatch) HasKeyingMaterial() bool`

HasKeyingMaterial returns a boolean if a field has been set.

### GetRequestedKeyState

`func (o *DataSealingKeyPatch) GetRequestedKeyState() string`

GetRequestedKeyState returns the RequestedKeyState field if non-nil, zero value otherwise.

### GetRequestedKeyStateOk

`func (o *DataSealingKeyPatch) GetRequestedKeyStateOk() (*string, bool)`

GetRequestedKeyStateOk returns a tuple with the RequestedKeyState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedKeyState

`func (o *DataSealingKeyPatch) SetRequestedKeyState(v string)`

SetRequestedKeyState sets RequestedKeyState field to given value.

### HasRequestedKeyState

`func (o *DataSealingKeyPatch) HasRequestedKeyState() bool`

HasRequestedKeyState returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


