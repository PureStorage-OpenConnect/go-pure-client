# ArrayConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**CaCertificateGroup** | Pointer to [**FixedReference**](FixedReference.md) | The group of CA certificates that can be used, in addition to well-known Certificate Authority certificates, in order to establish a secure connection to the target array. Defaults to a reference to the &#x60;_default_replication_certs&#x60; group if &#x60;secure_connection&#x60; is &#x60;true&#x60;, or &#x60;null&#x60; otherwise.  | [optional] 
**Encrypted** | Pointer to **bool** | If this is set to &#x60;true&#x60;, then all customer data replicated over the connection will be sent over an encrypted connection using TLS, or will not be sent if a secure connection cannot be established. If this is set to &#x60;false&#x60;, then all customer data replicated over the connection will be sent over an unencrypted connection. Defaults to &#x60;false&#x60;.  | [optional] 
**ManagementAddress** | Pointer to **string** | Management address of the target array. Settable on POST only.  | [optional] 
**Os** | Pointer to **string** | The operating system of the connected array.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | The remote array.  | [optional] 
**ReplicationAddresses** | Pointer to **[]string** | IP addresses and/or FQDNs of the target arrays. Settable on POST only. If not set on POST, will be set to all the replication addresses available on the target array at the time of the POST.  | [optional] 
**Status** | Pointer to **string** | Status of the connection. Valid values include &#x60;connected&#x60;, &#x60;partially_connected&#x60;, &#x60;connecting&#x60;, and &#x60;incompatible&#x60;. &#x60;connected&#x60; - The connection is OK. &#x60;partially_connected&#x60; - Some replication addresses are working, but others are not. &#x60;connecting&#x60; - No connection exists and the array is trying to reconnect. &#x60;incompatible&#x60; - The target array is not compatible.  | [optional] [readonly] 
**Throttle** | Pointer to [**Throttle**](Throttle.md) |  | [optional] 
**Type** | Pointer to **string** | The type of connection. Valid values include &#x60;async-replication&#x60; and &#x60;fleet-management&#x60;.  | [optional] [readonly] 
**Version** | Pointer to **string** | The version of the target array. | [optional] [readonly] 

## Methods

### NewArrayConnection

`func NewArrayConnection() *ArrayConnection`

NewArrayConnection instantiates a new ArrayConnection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionWithDefaults

`func NewArrayConnectionWithDefaults() *ArrayConnection`

NewArrayConnectionWithDefaults instantiates a new ArrayConnection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayConnection) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayConnection) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayConnection) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayConnection) HasId() bool`

HasId returns a boolean if a field has been set.

### GetContext

`func (o *ArrayConnection) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayConnection) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayConnection) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayConnection) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *ArrayConnection) GetCaCertificateGroup() FixedReference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *ArrayConnection) GetCaCertificateGroupOk() (*FixedReference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *ArrayConnection) SetCaCertificateGroup(v FixedReference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *ArrayConnection) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetEncrypted

`func (o *ArrayConnection) GetEncrypted() bool`

GetEncrypted returns the Encrypted field if non-nil, zero value otherwise.

### GetEncryptedOk

`func (o *ArrayConnection) GetEncryptedOk() (*bool, bool)`

GetEncryptedOk returns a tuple with the Encrypted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncrypted

`func (o *ArrayConnection) SetEncrypted(v bool)`

SetEncrypted sets Encrypted field to given value.

### HasEncrypted

`func (o *ArrayConnection) HasEncrypted() bool`

HasEncrypted returns a boolean if a field has been set.

### GetManagementAddress

`func (o *ArrayConnection) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *ArrayConnection) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *ArrayConnection) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *ArrayConnection) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.

### GetOs

`func (o *ArrayConnection) GetOs() string`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *ArrayConnection) GetOsOk() (*string, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *ArrayConnection) SetOs(v string)`

SetOs sets Os field to given value.

### HasOs

`func (o *ArrayConnection) HasOs() bool`

HasOs returns a boolean if a field has been set.

### GetRemote

`func (o *ArrayConnection) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *ArrayConnection) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *ArrayConnection) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *ArrayConnection) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetReplicationAddresses

`func (o *ArrayConnection) GetReplicationAddresses() []string`

GetReplicationAddresses returns the ReplicationAddresses field if non-nil, zero value otherwise.

### GetReplicationAddressesOk

`func (o *ArrayConnection) GetReplicationAddressesOk() (*[]string, bool)`

GetReplicationAddressesOk returns a tuple with the ReplicationAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationAddresses

`func (o *ArrayConnection) SetReplicationAddresses(v []string)`

SetReplicationAddresses sets ReplicationAddresses field to given value.

### HasReplicationAddresses

`func (o *ArrayConnection) HasReplicationAddresses() bool`

HasReplicationAddresses returns a boolean if a field has been set.

### GetStatus

`func (o *ArrayConnection) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ArrayConnection) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ArrayConnection) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ArrayConnection) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetThrottle

`func (o *ArrayConnection) GetThrottle() Throttle`

GetThrottle returns the Throttle field if non-nil, zero value otherwise.

### GetThrottleOk

`func (o *ArrayConnection) GetThrottleOk() (*Throttle, bool)`

GetThrottleOk returns a tuple with the Throttle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottle

`func (o *ArrayConnection) SetThrottle(v Throttle)`

SetThrottle sets Throttle field to given value.

### HasThrottle

`func (o *ArrayConnection) HasThrottle() bool`

HasThrottle returns a boolean if a field has been set.

### GetType

`func (o *ArrayConnection) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnection) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnection) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ArrayConnection) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersion

`func (o *ArrayConnection) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ArrayConnection) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ArrayConnection) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *ArrayConnection) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


