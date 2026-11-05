# DataSealingKeyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeyLocation** | Pointer to **string** | The location where the data sealing key is stored. Valid values are &#x60;remote&#x60;, or &#x60;local-in-memory&#x60;. When set to &#x60;remote&#x60;, the key is retrieved from an external key management server specified in the &#x60;remote_key_location&#x60; property (e.g., a KMIP server identified by &#x60;resource_type: \&quot;kmip\&quot;&#x60;). When set to &#x60;local-in-memory&#x60;, the keying material must be provided in the &#x60;keying_material&#x60; property.  | [optional] 
**KeyingMaterial** | Pointer to **string** | The Base64-encoded keying material (RFC 4648 section 4, alphabet A-Z a-z 0-9 + /, with &#x3D; padding) of the 256-bit &#x60;AES data sealing key&#x60;. This property is required when &#x60;key_location&#x60; is set to &#x60;local-in-memory&#x60; and must not be set for other &#x60;key locations&#x60;.  | [optional] 
**RemoteKeyLocation** | Pointer to [**ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The reference (name and resource type) to an external &#x60;key management server configuration&#x60;. For &#x60;KMIP servers&#x60;, set &#x60;resource_type&#x60; to &#x60;\&quot;kmip\&quot;&#x60;. This property is required when &#x60;key_location&#x60; is set to &#x60;remote&#x60; and must not be set for other &#x60;key locations&#x60;.  | [optional] 

## Methods

### NewDataSealingKeyPost

`func NewDataSealingKeyPost() *DataSealingKeyPost`

NewDataSealingKeyPost instantiates a new DataSealingKeyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSealingKeyPostWithDefaults

`func NewDataSealingKeyPostWithDefaults() *DataSealingKeyPost`

NewDataSealingKeyPostWithDefaults instantiates a new DataSealingKeyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeyLocation

`func (o *DataSealingKeyPost) GetKeyLocation() string`

GetKeyLocation returns the KeyLocation field if non-nil, zero value otherwise.

### GetKeyLocationOk

`func (o *DataSealingKeyPost) GetKeyLocationOk() (*string, bool)`

GetKeyLocationOk returns a tuple with the KeyLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyLocation

`func (o *DataSealingKeyPost) SetKeyLocation(v string)`

SetKeyLocation sets KeyLocation field to given value.

### HasKeyLocation

`func (o *DataSealingKeyPost) HasKeyLocation() bool`

HasKeyLocation returns a boolean if a field has been set.

### GetKeyingMaterial

`func (o *DataSealingKeyPost) GetKeyingMaterial() string`

GetKeyingMaterial returns the KeyingMaterial field if non-nil, zero value otherwise.

### GetKeyingMaterialOk

`func (o *DataSealingKeyPost) GetKeyingMaterialOk() (*string, bool)`

GetKeyingMaterialOk returns a tuple with the KeyingMaterial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyingMaterial

`func (o *DataSealingKeyPost) SetKeyingMaterial(v string)`

SetKeyingMaterial sets KeyingMaterial field to given value.

### HasKeyingMaterial

`func (o *DataSealingKeyPost) HasKeyingMaterial() bool`

HasKeyingMaterial returns a boolean if a field has been set.

### GetRemoteKeyLocation

`func (o *DataSealingKeyPost) GetRemoteKeyLocation() ReferenceNoIdWithType`

GetRemoteKeyLocation returns the RemoteKeyLocation field if non-nil, zero value otherwise.

### GetRemoteKeyLocationOk

`func (o *DataSealingKeyPost) GetRemoteKeyLocationOk() (*ReferenceNoIdWithType, bool)`

GetRemoteKeyLocationOk returns a tuple with the RemoteKeyLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteKeyLocation

`func (o *DataSealingKeyPost) SetRemoteKeyLocation(v ReferenceNoIdWithType)`

SetRemoteKeyLocation sets RemoteKeyLocation field to given value.

### HasRemoteKeyLocation

`func (o *DataSealingKeyPost) HasRemoteKeyLocation() bool`

HasRemoteKeyLocation returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


