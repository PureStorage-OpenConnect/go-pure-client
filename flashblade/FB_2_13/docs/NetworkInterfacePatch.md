# NetworkInterfacePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**Services** | Pointer to **[]string** | Services and protocols that are enabled on the interface. | [optional] 

## Methods

### NewNetworkInterfacePatch

`func NewNetworkInterfacePatch() *NetworkInterfacePatch`

NewNetworkInterfacePatch instantiates a new NetworkInterfacePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePatchWithDefaults

`func NewNetworkInterfacePatchWithDefaults() *NetworkInterfacePatch`

NewNetworkInterfacePatchWithDefaults instantiates a new NetworkInterfacePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *NetworkInterfacePatch) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkInterfacePatch) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkInterfacePatch) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkInterfacePatch) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetServices

`func (o *NetworkInterfacePatch) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *NetworkInterfacePatch) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *NetworkInterfacePatch) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *NetworkInterfacePatch) HasServices() bool`

HasServices returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


