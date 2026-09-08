# DataSealingKeyRevoke

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeyingMaterial** | Pointer to **string** | The Base64-encoded keying material (RFC 4648 section 4, alphabet A-Z a-z 0-9 + /, with &#x3D; padding) of the current 256-bit AES data sealing key. This property is required when revoking keys with &#x60;key_location&#x60; set to &#x60;local-in-memory&#x60; to verify that the user possesses the current key. For remote keys, this property must not be set as the key is verified via the external key management server.  | [optional] 
**Realms** | [**[]Reference**](Reference.md) | A list of realm references identifying the realms whose data will be cryptographically erased by this revocation. The caller must provide the &#x60;name&#x60; or &#x60;id&#x60; (or both) of each affected realm as explicit confirmation that the data in those realms will be permanently destroyed.  | 

## Methods

### NewDataSealingKeyRevoke

`func NewDataSealingKeyRevoke(realms []Reference, ) *DataSealingKeyRevoke`

NewDataSealingKeyRevoke instantiates a new DataSealingKeyRevoke object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSealingKeyRevokeWithDefaults

`func NewDataSealingKeyRevokeWithDefaults() *DataSealingKeyRevoke`

NewDataSealingKeyRevokeWithDefaults instantiates a new DataSealingKeyRevoke object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeyingMaterial

`func (o *DataSealingKeyRevoke) GetKeyingMaterial() string`

GetKeyingMaterial returns the KeyingMaterial field if non-nil, zero value otherwise.

### GetKeyingMaterialOk

`func (o *DataSealingKeyRevoke) GetKeyingMaterialOk() (*string, bool)`

GetKeyingMaterialOk returns a tuple with the KeyingMaterial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyingMaterial

`func (o *DataSealingKeyRevoke) SetKeyingMaterial(v string)`

SetKeyingMaterial sets KeyingMaterial field to given value.

### HasKeyingMaterial

`func (o *DataSealingKeyRevoke) HasKeyingMaterial() bool`

HasKeyingMaterial returns a boolean if a field has been set.

### GetRealms

`func (o *DataSealingKeyRevoke) GetRealms() []Reference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *DataSealingKeyRevoke) GetRealmsOk() (*[]Reference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *DataSealingKeyRevoke) SetRealms(v []Reference)`

SetRealms sets Realms field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


