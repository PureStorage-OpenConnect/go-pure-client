# ArrayConnectionKeysPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encryption** | **string** | The encryption setting for the connection. Valid values are &#x60;encrypted&#x60;, &#x60;unencrypted&#x60;, and &#x60;hw-default&#x60;. The &#x60;hw-default&#x60; setting uses hardware encryption if available, with no guarantees. For &#x60;fc&#x60; connections, encryption can only be handled by hardware, not software, and it is not controlled at the array connection level, so &#x60;hw-default&#x60; is the only valid option. Note: &#x60;ip&#x60; + &#x60;hw-default&#x60; is invalid. Note: &#x60;fc&#x60; + &#x60;encrypted&#x60; and &#x60;fc&#x60; + &#x60;unencrypted&#x60; are invalid.  | 
**Transport** | **string** | The protocol used to transport data between the local array and the remote array. Valid values are &#x60;ip&#x60; and &#x60;fc&#x60;.  | 
**Type** | **string** | The type of replication. Valid values are &#x60;async-replication&#x60; and &#x60;sync-replication&#x60;.  | 

## Methods

### NewArrayConnectionKeysPost

`func NewArrayConnectionKeysPost(encryption string, transport string, type_ string, ) *ArrayConnectionKeysPost`

NewArrayConnectionKeysPost instantiates a new ArrayConnectionKeysPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionKeysPostWithDefaults

`func NewArrayConnectionKeysPostWithDefaults() *ArrayConnectionKeysPost`

NewArrayConnectionKeysPostWithDefaults instantiates a new ArrayConnectionKeysPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEncryption

`func (o *ArrayConnectionKeysPost) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *ArrayConnectionKeysPost) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *ArrayConnectionKeysPost) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.


### GetTransport

`func (o *ArrayConnectionKeysPost) GetTransport() string`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *ArrayConnectionKeysPost) GetTransportOk() (*string, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *ArrayConnectionKeysPost) SetTransport(v string)`

SetTransport sets Transport field to given value.


### GetType

`func (o *ArrayConnectionKeysPost) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnectionKeysPost) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnectionKeysPost) SetType(v string)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


