# NetworkInterfaceNeighborNeighborPortId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | Pointer to **string** | The port ID subtype. Valid values are &#x60;ifname&#x60;, &#x60;ifalias&#x60;, &#x60;local&#x60;, &#x60;mac&#x60;, &#x60;ip&#x60;, and &#x60;unhandled&#x60;.  | [optional] 
**Value** | Pointer to **string** | The specific identifier for the particular port. | [optional] 

## Methods

### NewNetworkInterfaceNeighborNeighborPortId

`func NewNetworkInterfaceNeighborNeighborPortId() *NetworkInterfaceNeighborNeighborPortId`

NewNetworkInterfaceNeighborNeighborPortId instantiates a new NetworkInterfaceNeighborNeighborPortId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceNeighborNeighborPortIdWithDefaults

`func NewNetworkInterfaceNeighborNeighborPortIdWithDefaults() *NetworkInterfaceNeighborNeighborPortId`

NewNetworkInterfaceNeighborNeighborPortIdWithDefaults instantiates a new NetworkInterfaceNeighborNeighborPortId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *NetworkInterfaceNeighborNeighborPortId) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NetworkInterfaceNeighborNeighborPortId) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NetworkInterfaceNeighborNeighborPortId) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *NetworkInterfaceNeighborNeighborPortId) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValue

`func (o *NetworkInterfaceNeighborNeighborPortId) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *NetworkInterfaceNeighborNeighborPortId) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *NetworkInterfaceNeighborNeighborPortId) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *NetworkInterfaceNeighborNeighborPortId) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


