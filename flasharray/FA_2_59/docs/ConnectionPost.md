# ConnectionPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Lun** | Pointer to **int32** | The logical unit number (LUN) by which the specified hosts are to address the specified volume. If the LUN is not specified, the system automatically assigns a LUN to the connection. To automatically assign a LUN to a private connection, the system starts at LUN &#x60;1&#x60; and counts up to the maximum LUN &#x60;4095&#x60;, assigning the first available LUN to the connection. For shared connections, the system starts at LUN &#x60;254&#x60; and counts down to the minimum LUN &#x60;1&#x60;, assigning the first available LUN to the connection. If all LUNs in the &#x60;[1...254]&#x60; range are taken, the system starts at LUN &#x60;255&#x60; and counts up to the maximum LUN &#x60;4095&#x60;, assigning the first available LUN to the connection. Should not be used together with an NVMe host or host group.  | [optional] 
**ProtocolEndpoint** | Pointer to [**Reference**](Reference.md) | A protocol endpoint (also known as a conglomerate volume) which acts as a proxy through which virtual volumes are created and then connected to VMware ESXi hosts or host groups. The protocol endpoint itself does not serve I/Os; instead, its job is to form connections between FlashArray volumes and ESXi hosts and host groups.  | [optional] 

## Methods

### NewConnectionPost

`func NewConnectionPost() *ConnectionPost`

NewConnectionPost instantiates a new ConnectionPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectionPostWithDefaults

`func NewConnectionPostWithDefaults() *ConnectionPost`

NewConnectionPostWithDefaults instantiates a new ConnectionPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLun

`func (o *ConnectionPost) GetLun() int32`

GetLun returns the Lun field if non-nil, zero value otherwise.

### GetLunOk

`func (o *ConnectionPost) GetLunOk() (*int32, bool)`

GetLunOk returns a tuple with the Lun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLun

`func (o *ConnectionPost) SetLun(v int32)`

SetLun sets Lun field to given value.

### HasLun

`func (o *ConnectionPost) HasLun() bool`

HasLun returns a boolean if a field has been set.

### GetProtocolEndpoint

`func (o *ConnectionPost) GetProtocolEndpoint() Reference`

GetProtocolEndpoint returns the ProtocolEndpoint field if non-nil, zero value otherwise.

### GetProtocolEndpointOk

`func (o *ConnectionPost) GetProtocolEndpointOk() (*Reference, bool)`

GetProtocolEndpointOk returns a tuple with the ProtocolEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolEndpoint

`func (o *ConnectionPost) SetProtocolEndpoint(v Reference)`

SetProtocolEndpoint sets ProtocolEndpoint field to given value.

### HasProtocolEndpoint

`func (o *ConnectionPost) HasProtocolEndpoint() bool`

HasProtocolEndpoint returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


