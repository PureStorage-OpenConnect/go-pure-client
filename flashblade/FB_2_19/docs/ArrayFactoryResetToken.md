# ArrayFactoryResetToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Token** | Pointer to **int64** | A random 7-digit number required as input to perform a factory reset of the array.  | [optional] [readonly] 

## Methods

### NewArrayFactoryResetToken

`func NewArrayFactoryResetToken() *ArrayFactoryResetToken`

NewArrayFactoryResetToken instantiates a new ArrayFactoryResetToken object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayFactoryResetTokenWithDefaults

`func NewArrayFactoryResetTokenWithDefaults() *ArrayFactoryResetToken`

NewArrayFactoryResetTokenWithDefaults instantiates a new ArrayFactoryResetToken object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ArrayFactoryResetToken) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayFactoryResetToken) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayFactoryResetToken) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayFactoryResetToken) HasName() bool`

HasName returns a boolean if a field has been set.

### GetToken

`func (o *ArrayFactoryResetToken) GetToken() int64`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *ArrayFactoryResetToken) GetTokenOk() (*int64, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *ArrayFactoryResetToken) SetToken(v int64)`

SetToken sets Token field to given value.

### HasToken

`func (o *ArrayFactoryResetToken) HasToken() bool`

HasToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


