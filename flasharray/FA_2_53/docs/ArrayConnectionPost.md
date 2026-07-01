# ArrayConnectionPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectionKey** | Pointer to **string** | The connection key of the target array.  | [optional] 
**Encryption** | Pointer to **string** | If &#x60;encrypted&#x60;, all traffic over this array connection will be encrypted. If &#x60;unencrypted&#x60;, all traffic over this array connection will be unencrypted. Defaults to &#x60;unencrypted&#x60;.  | [optional] 
**ManagementAddress** | Pointer to **string** | Management IP address of the target array.  | [optional] 
**ReplicationAddresses** | Pointer to **[]string** | IP addresses and FQDNs of the target arrays. Configurable only when &#x60;replication_transport&#x60; is set to &#x60;ip&#x60;. If not configured, will be set to all the replication addresses available on the target array at the time of the POST.  | [optional] 
**ReplicationTransport** | Pointer to **string** | The protocol used to transport data between the local array and the remote array. Valid values are &#x60;ip&#x60; and &#x60;fc&#x60;. The default is &#x60;ip&#x60;.  | [optional] 
**Type** | Pointer to **string** | The type of replication. Valid values are &#x60;async-replication&#x60; and &#x60;sync-replication&#x60;.  | [optional] 

## Methods

### NewArrayConnectionPost

`func NewArrayConnectionPost() *ArrayConnectionPost`

NewArrayConnectionPost instantiates a new ArrayConnectionPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionPostWithDefaults

`func NewArrayConnectionPostWithDefaults() *ArrayConnectionPost`

NewArrayConnectionPostWithDefaults instantiates a new ArrayConnectionPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectionKey

`func (o *ArrayConnectionPost) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *ArrayConnectionPost) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *ArrayConnectionPost) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *ArrayConnectionPost) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.

### GetEncryption

`func (o *ArrayConnectionPost) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *ArrayConnectionPost) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *ArrayConnectionPost) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *ArrayConnectionPost) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetManagementAddress

`func (o *ArrayConnectionPost) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *ArrayConnectionPost) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *ArrayConnectionPost) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *ArrayConnectionPost) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.

### GetReplicationAddresses

`func (o *ArrayConnectionPost) GetReplicationAddresses() []string`

GetReplicationAddresses returns the ReplicationAddresses field if non-nil, zero value otherwise.

### GetReplicationAddressesOk

`func (o *ArrayConnectionPost) GetReplicationAddressesOk() (*[]string, bool)`

GetReplicationAddressesOk returns a tuple with the ReplicationAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationAddresses

`func (o *ArrayConnectionPost) SetReplicationAddresses(v []string)`

SetReplicationAddresses sets ReplicationAddresses field to given value.

### HasReplicationAddresses

`func (o *ArrayConnectionPost) HasReplicationAddresses() bool`

HasReplicationAddresses returns a boolean if a field has been set.

### GetReplicationTransport

`func (o *ArrayConnectionPost) GetReplicationTransport() string`

GetReplicationTransport returns the ReplicationTransport field if non-nil, zero value otherwise.

### GetReplicationTransportOk

`func (o *ArrayConnectionPost) GetReplicationTransportOk() (*string, bool)`

GetReplicationTransportOk returns a tuple with the ReplicationTransport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationTransport

`func (o *ArrayConnectionPost) SetReplicationTransport(v string)`

SetReplicationTransport sets ReplicationTransport field to given value.

### HasReplicationTransport

`func (o *ArrayConnectionPost) HasReplicationTransport() bool`

HasReplicationTransport returns a boolean if a field has been set.

### GetType

`func (o *ArrayConnectionPost) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnectionPost) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnectionPost) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ArrayConnectionPost) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


