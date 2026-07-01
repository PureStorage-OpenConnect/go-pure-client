# Connection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Host** | Pointer to [**FixedReferenceNoId**](FixedReferenceNoId.md) | The host computer that sends and receives I/O requests to and from volumes on the FlashArray array. | [optional] 
**HostGroup** | Pointer to [**FixedReferenceNoId**](FixedReferenceNoId.md) | A virtual collection of hosts with common connectivity to volumes. | [optional] 
**Lun** | Pointer to **int64** | The logical unit number (LUN) by which the specified hosts are to address the specified volume. LUN can be in one of two formats: a simple LUN, or a LUN and Sublun with virtual volumes. A LUN and Sublun are integers in the range of 1 to 4095.  The first format is simply the LUN number. The second format is a single int64 combining both ((LUN &lt;&lt; 32) + Sublun) or (LUN * 4294967296 + Sublun).  In the FA UI, a combined LUN and Sublun is represented as \&quot;LUN:Sublun\&quot;. Example: LUN &#x3D; 30, Sublun &#x3D; 2, LUN:Sublun &#x3D; 30:2 Combined: (30 * 4294967296 + 2) &#x3D;&#x3D; 128849018882. In REST it will be returned as 128849018882.  To automatically assign a LUN to a private connection, the system starts at LUN &#39;1&#39; and counts up to the maximum LUN &#39;4095&#39;, assigning the first available LUN to the connection. For shared connections, the system starts at LUN &#39;254&#39; and counts down to the minimum LUN &#39;1&#39;, assigning the first available LUN to the connection. If all LUNs in the &#39;[1...254]&#39; range are taken, the system starts at LUN &#39;255&#39; and counts up to the maximum LUN &#39;4095&#39;, assigning the first available LUN to the connection. The maximum int64 LUN:Sublun value is 17587891081215.  | [optional] 
**ProtocolEndpoint** | Pointer to [**Reference**](Reference.md) | A protocol endpoint (also known as a conglomerate volume) which acts as a proxy through which virtual volumes are created and then connected to VMware ESXi hosts or host groups. The protocol endpoint itself does not serve I/Os; instead, its job is to form connections between FlashArray volumes and ESXi hosts and host groups. | [optional] 
**Volume** | Pointer to [**FixedReference**](FixedReference.md) | A container that manages the storage space on the array. | [optional] 

## Methods

### NewConnection

`func NewConnection() *Connection`

NewConnection instantiates a new Connection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectionWithDefaults

`func NewConnectionWithDefaults() *Connection`

NewConnectionWithDefaults instantiates a new Connection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHost

`func (o *Connection) GetHost() FixedReferenceNoId`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *Connection) GetHostOk() (*FixedReferenceNoId, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *Connection) SetHost(v FixedReferenceNoId)`

SetHost sets Host field to given value.

### HasHost

`func (o *Connection) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetHostGroup

`func (o *Connection) GetHostGroup() FixedReferenceNoId`

GetHostGroup returns the HostGroup field if non-nil, zero value otherwise.

### GetHostGroupOk

`func (o *Connection) GetHostGroupOk() (*FixedReferenceNoId, bool)`

GetHostGroupOk returns a tuple with the HostGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostGroup

`func (o *Connection) SetHostGroup(v FixedReferenceNoId)`

SetHostGroup sets HostGroup field to given value.

### HasHostGroup

`func (o *Connection) HasHostGroup() bool`

HasHostGroup returns a boolean if a field has been set.

### GetLun

`func (o *Connection) GetLun() int64`

GetLun returns the Lun field if non-nil, zero value otherwise.

### GetLunOk

`func (o *Connection) GetLunOk() (*int64, bool)`

GetLunOk returns a tuple with the Lun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLun

`func (o *Connection) SetLun(v int64)`

SetLun sets Lun field to given value.

### HasLun

`func (o *Connection) HasLun() bool`

HasLun returns a boolean if a field has been set.

### GetProtocolEndpoint

`func (o *Connection) GetProtocolEndpoint() Reference`

GetProtocolEndpoint returns the ProtocolEndpoint field if non-nil, zero value otherwise.

### GetProtocolEndpointOk

`func (o *Connection) GetProtocolEndpointOk() (*Reference, bool)`

GetProtocolEndpointOk returns a tuple with the ProtocolEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolEndpoint

`func (o *Connection) SetProtocolEndpoint(v Reference)`

SetProtocolEndpoint sets ProtocolEndpoint field to given value.

### HasProtocolEndpoint

`func (o *Connection) HasProtocolEndpoint() bool`

HasProtocolEndpoint returns a boolean if a field has been set.

### GetVolume

`func (o *Connection) GetVolume() FixedReference`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *Connection) GetVolumeOk() (*FixedReference, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *Connection) SetVolume(v FixedReference)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *Connection) HasVolume() bool`

HasVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


