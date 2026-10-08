# ArrayEncryption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataAtRest** | Pointer to [**ArrayencryptionDataAtRest**](ArrayencryptionDataAtRest.md) |  | [optional] 
**ModuleVersion** | Pointer to **string** | The version of the Purity encryption module installed on the array. Security certifications are carried out on a per-version basis. On non-encrypt builds, an encryption module may be installed without being enabled. Values include &#x60;FA-1.0&#x60;, &#x60;FA-1.1&#x60;, &#x60;FA-1.2&#x60;, &#x60;FA-1.3&#x60;, and so on.  | [optional] [readonly] 

## Methods

### NewArrayEncryption

`func NewArrayEncryption() *ArrayEncryption`

NewArrayEncryption instantiates a new ArrayEncryption object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayEncryptionWithDefaults

`func NewArrayEncryptionWithDefaults() *ArrayEncryption`

NewArrayEncryptionWithDefaults instantiates a new ArrayEncryption object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDataAtRest

`func (o *ArrayEncryption) GetDataAtRest() ArrayencryptionDataAtRest`

GetDataAtRest returns the DataAtRest field if non-nil, zero value otherwise.

### GetDataAtRestOk

`func (o *ArrayEncryption) GetDataAtRestOk() (*ArrayencryptionDataAtRest, bool)`

GetDataAtRestOk returns a tuple with the DataAtRest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataAtRest

`func (o *ArrayEncryption) SetDataAtRest(v ArrayencryptionDataAtRest)`

SetDataAtRest sets DataAtRest field to given value.

### HasDataAtRest

`func (o *ArrayEncryption) HasDataAtRest() bool`

HasDataAtRest returns a boolean if a field has been set.

### GetModuleVersion

`func (o *ArrayEncryption) GetModuleVersion() string`

GetModuleVersion returns the ModuleVersion field if non-nil, zero value otherwise.

### GetModuleVersionOk

`func (o *ArrayEncryption) GetModuleVersionOk() (*string, bool)`

GetModuleVersionOk returns a tuple with the ModuleVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModuleVersion

`func (o *ArrayEncryption) SetModuleVersion(v string)`

SetModuleVersion sets ModuleVersion field to given value.

### HasModuleVersion

`func (o *ArrayEncryption) HasModuleVersion() bool`

HasModuleVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


