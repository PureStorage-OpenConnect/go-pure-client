# ArrayencryptionDataAtRest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Algorithm** | Pointer to **string** | The algorithm used to encrypt data on the array. Values include &#x60;AES-256-CTR&#x60; and &#x60;null&#x60;.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if data at rest encryption is enabled on the array.  | [optional] 

## Methods

### NewArrayencryptionDataAtRest

`func NewArrayencryptionDataAtRest() *ArrayencryptionDataAtRest`

NewArrayencryptionDataAtRest instantiates a new ArrayencryptionDataAtRest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayencryptionDataAtRestWithDefaults

`func NewArrayencryptionDataAtRestWithDefaults() *ArrayencryptionDataAtRest`

NewArrayencryptionDataAtRestWithDefaults instantiates a new ArrayencryptionDataAtRest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlgorithm

`func (o *ArrayencryptionDataAtRest) GetAlgorithm() string`

GetAlgorithm returns the Algorithm field if non-nil, zero value otherwise.

### GetAlgorithmOk

`func (o *ArrayencryptionDataAtRest) GetAlgorithmOk() (*string, bool)`

GetAlgorithmOk returns a tuple with the Algorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithm

`func (o *ArrayencryptionDataAtRest) SetAlgorithm(v string)`

SetAlgorithm sets Algorithm field to given value.

### HasAlgorithm

`func (o *ArrayencryptionDataAtRest) HasAlgorithm() bool`

HasAlgorithm returns a boolean if a field has been set.

### GetEnabled

`func (o *ArrayencryptionDataAtRest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ArrayencryptionDataAtRest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ArrayencryptionDataAtRest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ArrayencryptionDataAtRest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


