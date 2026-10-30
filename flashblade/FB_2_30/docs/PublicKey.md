# PublicKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**PublicKey** | Pointer to **string** | The text of the public key. May be PEM-formatted or OpenSSH-formatted at the time of input.  | [optional] 
**Algorithm** | Pointer to **string** | The cryptographic algorithm used by the key. Valid values include &#x60;rsa&#x60;, &#x60;rsassa-pss&#x60;, &#x60;dsa&#x60;, &#x60;ec&#x60;, and &#x60;ed25519&#x60;.  | [optional] [readonly] 
**KeySize** | Pointer to **int32** | The size of the public key in bits. | [optional] [readonly] 

## Methods

### NewPublicKey

`func NewPublicKey() *PublicKey`

NewPublicKey instantiates a new PublicKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublicKeyWithDefaults

`func NewPublicKeyWithDefaults() *PublicKey`

NewPublicKeyWithDefaults instantiates a new PublicKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PublicKey) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PublicKey) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PublicKey) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PublicKey) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PublicKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PublicKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PublicKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PublicKey) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPublicKey

`func (o *PublicKey) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *PublicKey) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *PublicKey) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *PublicKey) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetAlgorithm

`func (o *PublicKey) GetAlgorithm() string`

GetAlgorithm returns the Algorithm field if non-nil, zero value otherwise.

### GetAlgorithmOk

`func (o *PublicKey) GetAlgorithmOk() (*string, bool)`

GetAlgorithmOk returns a tuple with the Algorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithm

`func (o *PublicKey) SetAlgorithm(v string)`

SetAlgorithm sets Algorithm field to given value.

### HasAlgorithm

`func (o *PublicKey) HasAlgorithm() bool`

HasAlgorithm returns a boolean if a field has been set.

### GetKeySize

`func (o *PublicKey) GetKeySize() int32`

GetKeySize returns the KeySize field if non-nil, zero value otherwise.

### GetKeySizeOk

`func (o *PublicKey) GetKeySizeOk() (*int32, bool)`

GetKeySizeOk returns a tuple with the KeySize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeySize

`func (o *PublicKey) SetKeySize(v int32)`

SetKeySize sets KeySize field to given value.

### HasKeySize

`func (o *PublicKey) HasKeySize() bool`

HasKeySize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


