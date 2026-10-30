# ObjectStoreAccessKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AccessKeyId** | Pointer to **string** | The access key ID which can be used directly to authorize S3 operations.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Is the access key enabled? If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**SecretAccessKey** | Pointer to **string** | The secret access key, only populated on creation if it is not imported from another FlashBlade.  | [optional] [readonly] 
**User** | Pointer to [**FixedReference**](FixedReference.md) | Reference of the associated user. | [optional] [readonly] 

## Methods

### NewObjectStoreAccessKey

`func NewObjectStoreAccessKey() *ObjectStoreAccessKey`

NewObjectStoreAccessKey instantiates a new ObjectStoreAccessKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessKeyWithDefaults

`func NewObjectStoreAccessKeyWithDefaults() *ObjectStoreAccessKey`

NewObjectStoreAccessKeyWithDefaults instantiates a new ObjectStoreAccessKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ObjectStoreAccessKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccessKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccessKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccessKey) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreAccessKey) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreAccessKey) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreAccessKey) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreAccessKey) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccessKeyId

`func (o *ObjectStoreAccessKey) GetAccessKeyId() string`

GetAccessKeyId returns the AccessKeyId field if non-nil, zero value otherwise.

### GetAccessKeyIdOk

`func (o *ObjectStoreAccessKey) GetAccessKeyIdOk() (*string, bool)`

GetAccessKeyIdOk returns a tuple with the AccessKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeyId

`func (o *ObjectStoreAccessKey) SetAccessKeyId(v string)`

SetAccessKeyId sets AccessKeyId field to given value.

### HasAccessKeyId

`func (o *ObjectStoreAccessKey) HasAccessKeyId() bool`

HasAccessKeyId returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreAccessKey) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreAccessKey) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreAccessKey) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreAccessKey) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetEnabled

`func (o *ObjectStoreAccessKey) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ObjectStoreAccessKey) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ObjectStoreAccessKey) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ObjectStoreAccessKey) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetSecretAccessKey

`func (o *ObjectStoreAccessKey) GetSecretAccessKey() string`

GetSecretAccessKey returns the SecretAccessKey field if non-nil, zero value otherwise.

### GetSecretAccessKeyOk

`func (o *ObjectStoreAccessKey) GetSecretAccessKeyOk() (*string, bool)`

GetSecretAccessKeyOk returns a tuple with the SecretAccessKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretAccessKey

`func (o *ObjectStoreAccessKey) SetSecretAccessKey(v string)`

SetSecretAccessKey sets SecretAccessKey field to given value.

### HasSecretAccessKey

`func (o *ObjectStoreAccessKey) HasSecretAccessKey() bool`

HasSecretAccessKey returns a boolean if a field has been set.

### GetUser

`func (o *ObjectStoreAccessKey) GetUser() FixedReference`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ObjectStoreAccessKey) GetUserOk() (*FixedReference, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ObjectStoreAccessKey) SetUser(v FixedReference)`

SetUser sets User field to given value.

### HasUser

`func (o *ObjectStoreAccessKey) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


