# VerificationKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeyId** | Pointer to **int64** | The key id of the verification key.  | [optional] 
**Name** | Pointer to **string** | Name of the verification key. Possible values include &#x60;access&#x60;.  | [optional] 
**VerificationKey** | Pointer to **string** | The text of the verification key. | [optional] 

## Methods

### NewVerificationKey

`func NewVerificationKey() *VerificationKey`

NewVerificationKey instantiates a new VerificationKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerificationKeyWithDefaults

`func NewVerificationKeyWithDefaults() *VerificationKey`

NewVerificationKeyWithDefaults instantiates a new VerificationKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeyId

`func (o *VerificationKey) GetKeyId() int64`

GetKeyId returns the KeyId field if non-nil, zero value otherwise.

### GetKeyIdOk

`func (o *VerificationKey) GetKeyIdOk() (*int64, bool)`

GetKeyIdOk returns a tuple with the KeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyId

`func (o *VerificationKey) SetKeyId(v int64)`

SetKeyId sets KeyId field to given value.

### HasKeyId

`func (o *VerificationKey) HasKeyId() bool`

HasKeyId returns a boolean if a field has been set.

### GetName

`func (o *VerificationKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VerificationKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VerificationKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VerificationKey) HasName() bool`

HasName returns a boolean if a field has been set.

### GetVerificationKey

`func (o *VerificationKey) GetVerificationKey() string`

GetVerificationKey returns the VerificationKey field if non-nil, zero value otherwise.

### GetVerificationKeyOk

`func (o *VerificationKey) GetVerificationKeyOk() (*string, bool)`

GetVerificationKeyOk returns a tuple with the VerificationKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationKey

`func (o *VerificationKey) SetVerificationKey(v string)`

SetVerificationKey sets VerificationKey field to given value.

### HasVerificationKey

`func (o *VerificationKey) HasVerificationKey() bool`

HasVerificationKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


