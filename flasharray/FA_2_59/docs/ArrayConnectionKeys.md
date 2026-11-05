# ArrayConnectionKeys

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectionKey** | Pointer to **string** | A unique string token used to create an array connection. Note that the key is only visible when created; the response of a &#x60;POST&#x60; request and any subsequent &#x60;GET&#x60; requests will hide the key as &#x60;****&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | The creation time in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Encryption** | Pointer to **string** | The encryption setting for the connection. Valid values are &#x60;encrypted&#x60;, &#x60;unencrypted&#x60;, and &#x60;hw-default&#x60;. The &#x60;hw-default&#x60; setting uses hardware encryption if available, with no guarantees. For &#x60;fc&#x60; connections, encryption can only be handled by hardware, not software, and it is not controlled at the array connection level, so &#x60;hw-default&#x60; is the only valid option. Note: &#x60;ip&#x60; + &#x60;hw-default&#x60; is invalid. Note: &#x60;fc&#x60; + &#x60;encrypted&#x60; and &#x60;fc&#x60; + &#x60;unencrypted&#x60; are invalid.  | [optional] 
**Expires** | Pointer to **int64** | The expiration time in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Transport** | Pointer to **string** | The protocol used to transport data between the local array and the remote array. Valid values are &#x60;ip&#x60; and &#x60;fc&#x60;.  | [optional] 
**Type** | Pointer to **string** | The type of replication. Valid values are &#x60;async-replication&#x60; and &#x60;sync-replication&#x60;.  | [optional] 

## Methods

### NewArrayConnectionKeys

`func NewArrayConnectionKeys() *ArrayConnectionKeys`

NewArrayConnectionKeys instantiates a new ArrayConnectionKeys object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionKeysWithDefaults

`func NewArrayConnectionKeysWithDefaults() *ArrayConnectionKeys`

NewArrayConnectionKeysWithDefaults instantiates a new ArrayConnectionKeys object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectionKey

`func (o *ArrayConnectionKeys) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *ArrayConnectionKeys) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *ArrayConnectionKeys) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *ArrayConnectionKeys) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.

### GetCreated

`func (o *ArrayConnectionKeys) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ArrayConnectionKeys) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ArrayConnectionKeys) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ArrayConnectionKeys) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetEncryption

`func (o *ArrayConnectionKeys) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *ArrayConnectionKeys) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *ArrayConnectionKeys) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *ArrayConnectionKeys) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetExpires

`func (o *ArrayConnectionKeys) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *ArrayConnectionKeys) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *ArrayConnectionKeys) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *ArrayConnectionKeys) HasExpires() bool`

HasExpires returns a boolean if a field has been set.

### GetTransport

`func (o *ArrayConnectionKeys) GetTransport() string`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *ArrayConnectionKeys) GetTransportOk() (*string, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *ArrayConnectionKeys) SetTransport(v string)`

SetTransport sets Transport field to given value.

### HasTransport

`func (o *ArrayConnectionKeys) HasTransport() bool`

HasTransport returns a boolean if a field has been set.

### GetType

`func (o *ArrayConnectionKeys) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnectionKeys) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnectionKeys) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ArrayConnectionKeys) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


