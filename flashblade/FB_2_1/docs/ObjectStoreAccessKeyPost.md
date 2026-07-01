# ObjectStoreAccessKeyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SecretAccessKey** | Pointer to **string** | The secret access key to import from another FlashBlade. To import a set of credentials, this field must be specified with the &#x60;names&#x60; query parameter. If both of these not specified, the system will generate a new set of credentials.  | [optional] 
**User** | Pointer to [**ObjectStoreAccessKeyPostUser**](ObjectStoreAccessKeyPostUser.md) |  | [optional] 

## Methods

### NewObjectStoreAccessKeyPost

`func NewObjectStoreAccessKeyPost() *ObjectStoreAccessKeyPost`

NewObjectStoreAccessKeyPost instantiates a new ObjectStoreAccessKeyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessKeyPostWithDefaults

`func NewObjectStoreAccessKeyPostWithDefaults() *ObjectStoreAccessKeyPost`

NewObjectStoreAccessKeyPostWithDefaults instantiates a new ObjectStoreAccessKeyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSecretAccessKey

`func (o *ObjectStoreAccessKeyPost) GetSecretAccessKey() string`

GetSecretAccessKey returns the SecretAccessKey field if non-nil, zero value otherwise.

### GetSecretAccessKeyOk

`func (o *ObjectStoreAccessKeyPost) GetSecretAccessKeyOk() (*string, bool)`

GetSecretAccessKeyOk returns a tuple with the SecretAccessKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretAccessKey

`func (o *ObjectStoreAccessKeyPost) SetSecretAccessKey(v string)`

SetSecretAccessKey sets SecretAccessKey field to given value.

### HasSecretAccessKey

`func (o *ObjectStoreAccessKeyPost) HasSecretAccessKey() bool`

HasSecretAccessKey returns a boolean if a field has been set.

### GetUser

`func (o *ObjectStoreAccessKeyPost) GetUser() ObjectStoreAccessKeyPostUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ObjectStoreAccessKeyPost) GetUserOk() (*ObjectStoreAccessKeyPostUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ObjectStoreAccessKeyPost) SetUser(v ObjectStoreAccessKeyPostUser)`

SetUser sets User field to given value.

### HasUser

`func (o *ObjectStoreAccessKeyPost) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


