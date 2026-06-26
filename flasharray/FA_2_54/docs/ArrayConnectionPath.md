# ArrayConnectionPath

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Encryption** | Pointer to **string** | If &#x60;encrypted&#x60;, all traffic over this array connection will be encrypted. If &#x60;unencrypted&#x60;, all traffic over this array connection will be unencrypted.  | [optional] 
**EncryptionMode** | Pointer to **string** | Cryptographic protocol, trust model, and encryption algorithm information. Will be &#x60;null&#x60; if &#x60;encrypted&#x60; is &#x60;false&#x60;.  | [optional] 
**Id** | Pointer to **string** | A globally unique, system-generated ID of an array connection.  | [optional] [readonly] 
**LocalAddress** | Pointer to **string** | IP address or WWN of the local port.  | [optional] 
**LocalPort** | Pointer to **string** | The local port of the path.  | [optional] 
**Remote** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The remote array.  | [optional] 
**RemoteAddress** | Pointer to **string** | IP address or WWN of the remote port.  | [optional] 
**RemotePort** | Pointer to **string** | The remote port of the path.  | [optional] 
**ReplicationTransport** | Pointer to **string** | The protocol used to transport data between the local array and the remote array. Valid values are &#x60;ip&#x60; and &#x60;fc&#x60;.  | [optional] 
**Status** | Pointer to **string** | Status of the connection. Valid values are &#x60;connected&#x60;, &#x60;connecting&#x60;, and &#x60;quarantined&#x60;. A status of &#x60;connected&#x60; indicates that the arrays are communicating. A status of &#x60;connecting&#x60; indicates that the array is trying to establish a connection. A status of &#x60;quarantined&#x60; indicates that the path is unstable and has been temporarily embargoed for synchronous replication connections.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Additional information describing any issues encountered when connecting, or &#x60;null&#x60; if the &#x60;status&#x60; is &#x60;connected&#x60;.  | [optional] [readonly] 
**Type** | Pointer to **string** | The type of path. Valid values include &#x60;async-replication&#x60;, &#x60;sync-replication&#x60;, and &#x60;fleet-management&#x60;.  | [optional] 

## Methods

### NewArrayConnectionPath

`func NewArrayConnectionPath() *ArrayConnectionPath`

NewArrayConnectionPath instantiates a new ArrayConnectionPath object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionPathWithDefaults

`func NewArrayConnectionPathWithDefaults() *ArrayConnectionPath`

NewArrayConnectionPathWithDefaults instantiates a new ArrayConnectionPath object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ArrayConnectionPath) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayConnectionPath) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayConnectionPath) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayConnectionPath) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ArrayConnectionPath) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayConnectionPath) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayConnectionPath) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayConnectionPath) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetEncryption

`func (o *ArrayConnectionPath) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *ArrayConnectionPath) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *ArrayConnectionPath) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *ArrayConnectionPath) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetEncryptionMode

`func (o *ArrayConnectionPath) GetEncryptionMode() string`

GetEncryptionMode returns the EncryptionMode field if non-nil, zero value otherwise.

### GetEncryptionModeOk

`func (o *ArrayConnectionPath) GetEncryptionModeOk() (*string, bool)`

GetEncryptionModeOk returns a tuple with the EncryptionMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionMode

`func (o *ArrayConnectionPath) SetEncryptionMode(v string)`

SetEncryptionMode sets EncryptionMode field to given value.

### HasEncryptionMode

`func (o *ArrayConnectionPath) HasEncryptionMode() bool`

HasEncryptionMode returns a boolean if a field has been set.

### GetId

`func (o *ArrayConnectionPath) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayConnectionPath) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayConnectionPath) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayConnectionPath) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLocalAddress

`func (o *ArrayConnectionPath) GetLocalAddress() string`

GetLocalAddress returns the LocalAddress field if non-nil, zero value otherwise.

### GetLocalAddressOk

`func (o *ArrayConnectionPath) GetLocalAddressOk() (*string, bool)`

GetLocalAddressOk returns a tuple with the LocalAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalAddress

`func (o *ArrayConnectionPath) SetLocalAddress(v string)`

SetLocalAddress sets LocalAddress field to given value.

### HasLocalAddress

`func (o *ArrayConnectionPath) HasLocalAddress() bool`

HasLocalAddress returns a boolean if a field has been set.

### GetLocalPort

`func (o *ArrayConnectionPath) GetLocalPort() string`

GetLocalPort returns the LocalPort field if non-nil, zero value otherwise.

### GetLocalPortOk

`func (o *ArrayConnectionPath) GetLocalPortOk() (*string, bool)`

GetLocalPortOk returns a tuple with the LocalPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPort

`func (o *ArrayConnectionPath) SetLocalPort(v string)`

SetLocalPort sets LocalPort field to given value.

### HasLocalPort

`func (o *ArrayConnectionPath) HasLocalPort() bool`

HasLocalPort returns a boolean if a field has been set.

### GetRemote

`func (o *ArrayConnectionPath) GetRemote() ReferenceWithType`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *ArrayConnectionPath) GetRemoteOk() (*ReferenceWithType, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *ArrayConnectionPath) SetRemote(v ReferenceWithType)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *ArrayConnectionPath) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetRemoteAddress

`func (o *ArrayConnectionPath) GetRemoteAddress() string`

GetRemoteAddress returns the RemoteAddress field if non-nil, zero value otherwise.

### GetRemoteAddressOk

`func (o *ArrayConnectionPath) GetRemoteAddressOk() (*string, bool)`

GetRemoteAddressOk returns a tuple with the RemoteAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteAddress

`func (o *ArrayConnectionPath) SetRemoteAddress(v string)`

SetRemoteAddress sets RemoteAddress field to given value.

### HasRemoteAddress

`func (o *ArrayConnectionPath) HasRemoteAddress() bool`

HasRemoteAddress returns a boolean if a field has been set.

### GetRemotePort

`func (o *ArrayConnectionPath) GetRemotePort() string`

GetRemotePort returns the RemotePort field if non-nil, zero value otherwise.

### GetRemotePortOk

`func (o *ArrayConnectionPath) GetRemotePortOk() (*string, bool)`

GetRemotePortOk returns a tuple with the RemotePort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePort

`func (o *ArrayConnectionPath) SetRemotePort(v string)`

SetRemotePort sets RemotePort field to given value.

### HasRemotePort

`func (o *ArrayConnectionPath) HasRemotePort() bool`

HasRemotePort returns a boolean if a field has been set.

### GetReplicationTransport

`func (o *ArrayConnectionPath) GetReplicationTransport() string`

GetReplicationTransport returns the ReplicationTransport field if non-nil, zero value otherwise.

### GetReplicationTransportOk

`func (o *ArrayConnectionPath) GetReplicationTransportOk() (*string, bool)`

GetReplicationTransportOk returns a tuple with the ReplicationTransport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationTransport

`func (o *ArrayConnectionPath) SetReplicationTransport(v string)`

SetReplicationTransport sets ReplicationTransport field to given value.

### HasReplicationTransport

`func (o *ArrayConnectionPath) HasReplicationTransport() bool`

HasReplicationTransport returns a boolean if a field has been set.

### GetStatus

`func (o *ArrayConnectionPath) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ArrayConnectionPath) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ArrayConnectionPath) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ArrayConnectionPath) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *ArrayConnectionPath) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *ArrayConnectionPath) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *ArrayConnectionPath) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *ArrayConnectionPath) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetType

`func (o *ArrayConnectionPath) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnectionPath) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnectionPath) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ArrayConnectionPath) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


