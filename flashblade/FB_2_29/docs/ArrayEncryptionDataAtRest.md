# ArrayEncryptionDataAtRest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Algorithms** | Pointer to **[]string** | The algorithms used to encrypt data at rest on the array. | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if Data at Rest Encryption is enabled. | [optional] [readonly] 
**EntropySource** | Pointer to **string** | The entropy source used to generate the Data at Rest Encryption key on the array.  | [optional] [readonly] 

## Methods

### NewArrayEncryptionDataAtRest

`func NewArrayEncryptionDataAtRest() *ArrayEncryptionDataAtRest`

NewArrayEncryptionDataAtRest instantiates a new ArrayEncryptionDataAtRest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayEncryptionDataAtRestWithDefaults

`func NewArrayEncryptionDataAtRestWithDefaults() *ArrayEncryptionDataAtRest`

NewArrayEncryptionDataAtRestWithDefaults instantiates a new ArrayEncryptionDataAtRest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlgorithms

`func (o *ArrayEncryptionDataAtRest) GetAlgorithms() []string`

GetAlgorithms returns the Algorithms field if non-nil, zero value otherwise.

### GetAlgorithmsOk

`func (o *ArrayEncryptionDataAtRest) GetAlgorithmsOk() (*[]string, bool)`

GetAlgorithmsOk returns a tuple with the Algorithms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithms

`func (o *ArrayEncryptionDataAtRest) SetAlgorithms(v []string)`

SetAlgorithms sets Algorithms field to given value.

### HasAlgorithms

`func (o *ArrayEncryptionDataAtRest) HasAlgorithms() bool`

HasAlgorithms returns a boolean if a field has been set.

### GetEnabled

`func (o *ArrayEncryptionDataAtRest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ArrayEncryptionDataAtRest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ArrayEncryptionDataAtRest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ArrayEncryptionDataAtRest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetEntropySource

`func (o *ArrayEncryptionDataAtRest) GetEntropySource() string`

GetEntropySource returns the EntropySource field if non-nil, zero value otherwise.

### GetEntropySourceOk

`func (o *ArrayEncryptionDataAtRest) GetEntropySourceOk() (*string, bool)`

GetEntropySourceOk returns a tuple with the EntropySource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntropySource

`func (o *ArrayEncryptionDataAtRest) SetEntropySource(v string)`

SetEntropySource sets EntropySource field to given value.

### HasEntropySource

`func (o *ArrayEncryptionDataAtRest) HasEntropySource() bool`

HasEntropySource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


