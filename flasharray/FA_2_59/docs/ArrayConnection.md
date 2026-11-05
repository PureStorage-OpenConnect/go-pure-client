# ArrayConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Encryption** | Pointer to **string** | If &#x60;encrypted&#x60;, all traffic over this array connection will be encrypted. If &#x60;unencrypted&#x60;, all traffic over this array connection will be unencrypted.  | [optional] 
**EncryptionMode** | Pointer to **string** | Cryptographic protocol, trust model, and encryption algorithm information. Will be &#x60;null&#x60; if &#x60;encrypted&#x60; is &#x60;false&#x60;.  | [optional] 
**ManagementAddress** | Pointer to **string** | Management IP address or FQDN of the target array.  | [optional] 
**Os** | Pointer to **string** | The operating system of the connected array.  | [optional] [readonly] 
**Remote** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The remote array.  | [optional] 
**ReplicationAddresses** | Pointer to **[]string** | IP addresses of the target arrays when &#x60;replication_transport&#x60; is &#x60;ip&#x60;. WWNs of the target arrays when &#x60;replication_transport&#x60; is &#x60;fc&#x60;.  | [optional] 
**ReplicationTransport** | Pointer to **string** | The protocol used to transport data between the local array and the remote array. Valid values are &#x60;ip&#x60; and &#x60;fc&#x60;. The default value is &#x60;ip&#x60;.  | [optional] 
**Status** | Pointer to **string** | Status of the connection. Valid values include &#x60;connected&#x60;, &#x60;connecting&#x60;, &#x60;partially_connected&#x60;, and &#x60;unbalanced&#x60;. A status of &#x60;connected&#x60; indicates that arrays are communicating. A status of &#x60;connecting&#x60; indicates that the array is trying to establish a connection. A status of &#x60;partially_connected&#x60; indicates that some replication addresses are communicating but others are not. A status of &#x60;unbalanced&#x60; indicates that the arrays are communicating, but the set of paths is either not redundant or not symmetrical.  | [optional] 
**Throttle** | Pointer to [**Throttle**](Throttle.md) |  | [optional] 
**Type** | Pointer to **string** | The type of connection. Valid values include &#x60;async-replication&#x60;, &#x60;sync-replication&#x60;, and &#x60;fleet-management&#x60;.  | [optional] 
**Version** | Pointer to **string** | The Purity version on the target array. | [optional] 

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

### GetName

`func (o *ArrayConnection) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayConnection) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayConnection) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayConnection) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ArrayConnection) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayConnection) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayConnection) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayConnection) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetEncryption

`func (o *ArrayConnection) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *ArrayConnection) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *ArrayConnection) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *ArrayConnection) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetEncryptionMode

`func (o *ArrayConnection) GetEncryptionMode() string`

GetEncryptionMode returns the EncryptionMode field if non-nil, zero value otherwise.

### GetEncryptionModeOk

`func (o *ArrayConnection) GetEncryptionModeOk() (*string, bool)`

GetEncryptionModeOk returns a tuple with the EncryptionMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionMode

`func (o *ArrayConnection) SetEncryptionMode(v string)`

SetEncryptionMode sets EncryptionMode field to given value.

### HasEncryptionMode

`func (o *ArrayConnection) HasEncryptionMode() bool`

HasEncryptionMode returns a boolean if a field has been set.

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

`func (o *ArrayConnection) GetRemote() ReferenceWithType`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *ArrayConnection) GetRemoteOk() (*ReferenceWithType, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *ArrayConnection) SetRemote(v ReferenceWithType)`

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

### GetReplicationTransport

`func (o *ArrayConnection) GetReplicationTransport() string`

GetReplicationTransport returns the ReplicationTransport field if non-nil, zero value otherwise.

### GetReplicationTransportOk

`func (o *ArrayConnection) GetReplicationTransportOk() (*string, bool)`

GetReplicationTransportOk returns a tuple with the ReplicationTransport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationTransport

`func (o *ArrayConnection) SetReplicationTransport(v string)`

SetReplicationTransport sets ReplicationTransport field to given value.

### HasReplicationTransport

`func (o *ArrayConnection) HasReplicationTransport() bool`

HasReplicationTransport returns a boolean if a field has been set.

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


