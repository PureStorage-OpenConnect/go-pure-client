# NetworkInterfaceInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **string** | The address of the network interface. | [optional] [readonly] 
**Port** | Pointer to **string** | The port number of the network interface. | [optional] [readonly] 

## Methods

### NewNetworkInterfaceInfo

`func NewNetworkInterfaceInfo() *NetworkInterfaceInfo`

NewNetworkInterfaceInfo instantiates a new NetworkInterfaceInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceInfoWithDefaults

`func NewNetworkInterfaceInfoWithDefaults() *NetworkInterfaceInfo`

NewNetworkInterfaceInfoWithDefaults instantiates a new NetworkInterfaceInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *NetworkInterfaceInfo) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkInterfaceInfo) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkInterfaceInfo) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkInterfaceInfo) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPort

`func (o *NetworkInterfaceInfo) GetPort() string`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *NetworkInterfaceInfo) GetPortOk() (*string, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *NetworkInterfaceInfo) SetPort(v string)`

SetPort sets Port field to given value.

### HasPort

`func (o *NetworkInterfaceInfo) HasPort() bool`

HasPort returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


