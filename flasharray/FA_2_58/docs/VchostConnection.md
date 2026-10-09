# VchostConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllVchosts** | Pointer to **bool** | If set to &#x60;true&#x60;, the storage container represented by the protocol endpoint is accessible to all vchosts. If set to &#x60;false&#x60;, the storage container represented by the protocol endpoint is only accesible to the vchosts that have explicit vchost-connections to this protocol endpoint. The default is &#x60;false&#x60;.  | [optional] [default to false]
**ProtocolEndpoint** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the protocol endpoint, representing a storage container that vCenter can use.  | [optional] 
**Vchost** | Pointer to [**FixedReference**](FixedReference.md) | For vchost-connections, a vchost represents a vCenter. By connecting to a protocol endpoint, the corresponding vCenter gets the access to the storage container represented by this protocol endpoint. The vchost name should be null if &#x60;all_vchosts&#x60; is set to &#x60;true&#x60;, which means the storage container is accessible to all vchosts.  | [optional] 

## Methods

### NewVchostConnection

`func NewVchostConnection() *VchostConnection`

NewVchostConnection instantiates a new VchostConnection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostConnectionWithDefaults

`func NewVchostConnectionWithDefaults() *VchostConnection`

NewVchostConnectionWithDefaults instantiates a new VchostConnection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllVchosts

`func (o *VchostConnection) GetAllVchosts() bool`

GetAllVchosts returns the AllVchosts field if non-nil, zero value otherwise.

### GetAllVchostsOk

`func (o *VchostConnection) GetAllVchostsOk() (*bool, bool)`

GetAllVchostsOk returns a tuple with the AllVchosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllVchosts

`func (o *VchostConnection) SetAllVchosts(v bool)`

SetAllVchosts sets AllVchosts field to given value.

### HasAllVchosts

`func (o *VchostConnection) HasAllVchosts() bool`

HasAllVchosts returns a boolean if a field has been set.

### GetProtocolEndpoint

`func (o *VchostConnection) GetProtocolEndpoint() FixedReference`

GetProtocolEndpoint returns the ProtocolEndpoint field if non-nil, zero value otherwise.

### GetProtocolEndpointOk

`func (o *VchostConnection) GetProtocolEndpointOk() (*FixedReference, bool)`

GetProtocolEndpointOk returns a tuple with the ProtocolEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolEndpoint

`func (o *VchostConnection) SetProtocolEndpoint(v FixedReference)`

SetProtocolEndpoint sets ProtocolEndpoint field to given value.

### HasProtocolEndpoint

`func (o *VchostConnection) HasProtocolEndpoint() bool`

HasProtocolEndpoint returns a boolean if a field has been set.

### GetVchost

`func (o *VchostConnection) GetVchost() FixedReference`

GetVchost returns the Vchost field if non-nil, zero value otherwise.

### GetVchostOk

`func (o *VchostConnection) GetVchostOk() (*FixedReference, bool)`

GetVchostOk returns a tuple with the Vchost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVchost

`func (o *VchostConnection) SetVchost(v FixedReference)`

SetVchost sets Vchost field to given value.

### HasVchost

`func (o *VchostConnection) HasVchost() bool`

HasVchost returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


