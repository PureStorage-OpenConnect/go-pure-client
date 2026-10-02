# ObjectStoreRemoteCredentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**AccessKeyId** | Pointer to **string** | Access Key ID to be used when connecting to a remote object store.  | [optional] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the associated remote, which can either be a &#x60;target&#x60; or remote &#x60;array&#x60;. If it is an &#x60;array&#x60;, then the &#x60;resource-type&#x60; field will not be populated.  | [optional] 
**SecretAccessKey** | Pointer to **string** | Secret Access Key to be used when connecting to a remote object store.  | [optional] 

## Methods

### NewObjectStoreRemoteCredentials

`func NewObjectStoreRemoteCredentials() *ObjectStoreRemoteCredentials`

NewObjectStoreRemoteCredentials instantiates a new ObjectStoreRemoteCredentials object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreRemoteCredentialsWithDefaults

`func NewObjectStoreRemoteCredentialsWithDefaults() *ObjectStoreRemoteCredentials`

NewObjectStoreRemoteCredentialsWithDefaults instantiates a new ObjectStoreRemoteCredentials object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreRemoteCredentials) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreRemoteCredentials) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreRemoteCredentials) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreRemoteCredentials) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreRemoteCredentials) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreRemoteCredentials) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreRemoteCredentials) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreRemoteCredentials) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreRemoteCredentials) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreRemoteCredentials) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreRemoteCredentials) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreRemoteCredentials) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *ObjectStoreRemoteCredentials) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ObjectStoreRemoteCredentials) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ObjectStoreRemoteCredentials) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ObjectStoreRemoteCredentials) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetAccessKeyId

`func (o *ObjectStoreRemoteCredentials) GetAccessKeyId() string`

GetAccessKeyId returns the AccessKeyId field if non-nil, zero value otherwise.

### GetAccessKeyIdOk

`func (o *ObjectStoreRemoteCredentials) GetAccessKeyIdOk() (*string, bool)`

GetAccessKeyIdOk returns a tuple with the AccessKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeyId

`func (o *ObjectStoreRemoteCredentials) SetAccessKeyId(v string)`

SetAccessKeyId sets AccessKeyId field to given value.

### HasAccessKeyId

`func (o *ObjectStoreRemoteCredentials) HasAccessKeyId() bool`

HasAccessKeyId returns a boolean if a field has been set.

### GetRemote

`func (o *ObjectStoreRemoteCredentials) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *ObjectStoreRemoteCredentials) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *ObjectStoreRemoteCredentials) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *ObjectStoreRemoteCredentials) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetSecretAccessKey

`func (o *ObjectStoreRemoteCredentials) GetSecretAccessKey() string`

GetSecretAccessKey returns the SecretAccessKey field if non-nil, zero value otherwise.

### GetSecretAccessKeyOk

`func (o *ObjectStoreRemoteCredentials) GetSecretAccessKeyOk() (*string, bool)`

GetSecretAccessKeyOk returns a tuple with the SecretAccessKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretAccessKey

`func (o *ObjectStoreRemoteCredentials) SetSecretAccessKey(v string)`

SetSecretAccessKey sets SecretAccessKey field to given value.

### HasSecretAccessKey

`func (o *ObjectStoreRemoteCredentials) HasSecretAccessKey() bool`

HasSecretAccessKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


