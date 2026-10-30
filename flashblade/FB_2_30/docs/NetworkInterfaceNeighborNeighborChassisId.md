# NetworkInterfaceNeighborNeighborChassisId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | Pointer to **string** | The chassis ID subtype. Valid values are &#x60;ifname&#x60;, &#x60;ifalias&#x60;, &#x60;local&#x60;, &#x60;mac&#x60;, &#x60;ip&#x60;, and &#x60;unhandled&#x60;.  | [optional] 
**Value** | Pointer to **string** | The specific identifier for the particular chassis. | [optional] 

## Methods

### NewNetworkInterfaceNeighborNeighborChassisId

`func NewNetworkInterfaceNeighborNeighborChassisId() *NetworkInterfaceNeighborNeighborChassisId`

NewNetworkInterfaceNeighborNeighborChassisId instantiates a new NetworkInterfaceNeighborNeighborChassisId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceNeighborNeighborChassisIdWithDefaults

`func NewNetworkInterfaceNeighborNeighborChassisIdWithDefaults() *NetworkInterfaceNeighborNeighborChassisId`

NewNetworkInterfaceNeighborNeighborChassisIdWithDefaults instantiates a new NetworkInterfaceNeighborNeighborChassisId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *NetworkInterfaceNeighborNeighborChassisId) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NetworkInterfaceNeighborNeighborChassisId) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NetworkInterfaceNeighborNeighborChassisId) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *NetworkInterfaceNeighborNeighborChassisId) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValue

`func (o *NetworkInterfaceNeighborNeighborChassisId) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *NetworkInterfaceNeighborNeighborChassisId) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *NetworkInterfaceNeighborNeighborChassisId) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *NetworkInterfaceNeighborNeighborChassisId) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


