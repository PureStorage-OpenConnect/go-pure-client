# NetworkinterfacepatchEth

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddSubinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | The &#x60;child devices&#x60; to be added to the specified &#x60;bond interface&#x60;.  | [optional] 
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**Gateway** | Pointer to **string** | The IPv4 or IPv6 address of the gateway through which the specified network interface is to communicate with the network.  | [optional] 
**Mtu** | Pointer to **int32** | The maximum message transfer unit (packet) size for the &#x60;network interface&#x60; in &#x60;bytes&#x60;. The &#x60;MTU&#x60; setting cannot exceed the &#x60;MTU&#x60; of the corresponding &#x60;physical interface&#x60;.  | [optional] 
**Netmask** | Pointer to **string** | The &#x60;netmask&#x60; of the specified &#x60;network interface&#x60; that, when combined with the &#x60;address&#x60; of the &#x60;interface&#x60;, determines the &#x60;network address&#x60; of the &#x60;interface&#x60;.  | [optional] 
**PreferredArrays** | Pointer to [**[]Reference**](Reference.md) | The list of &#x60;arrays&#x60; preferred by the specified &#x60;network interface&#x60;. This is applicable only to &#x60;file virtual interfaces&#x60;. Currently, at most one &#x60;array&#x60; can be specified for each &#x60;interface&#x60;. To specify an &#x60;array&#x60; as a preference for the &#x60;network interface&#x60;, the &#x60;name&#x60; or &#x60;id&#x60; of the desired &#x60;array&#x60; must be provided. An empty list &#x60;[]&#x60; for the &#x60;preferred_arrays&#x60; field implies no preference for the specified &#x60;network interface&#x60;.  | [optional] 
**RemediationMode** | Pointer to **string** | The remediation mode of the specified &#x60;network interface&#x60;. This is applicable only to &#x60;file virtual interfaces&#x60;. The remediation mode can be either &#x60;auto&#x60; or &#x60;manual&#x60;. The remediation mode specifies the mode of migration to the &#x60;preferred_arrays&#x60;, if configured.  | [optional] 
**RemoveSubinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | The &#x60;child devices&#x60; to be removed from the specified &#x60;bond interface&#x60;.  | [optional] 
**Subinterfaces** | Pointer to [**[]ReferenceNoId**](ReferenceNoId.md) | The &#x60;child devices&#x60; to be added to the specified &#x60;bond interface&#x60;.  | [optional] 
**Subnet** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The &#x60;subnet&#x60; that is associated with the specified &#x60;network interface&#x60;.  | [optional] 

## Methods

### NewNetworkinterfacepatchEth

`func NewNetworkinterfacepatchEth() *NetworkinterfacepatchEth`

NewNetworkinterfacepatchEth instantiates a new NetworkinterfacepatchEth object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkinterfacepatchEthWithDefaults

`func NewNetworkinterfacepatchEthWithDefaults() *NetworkinterfacepatchEth`

NewNetworkinterfacepatchEthWithDefaults instantiates a new NetworkinterfacepatchEth object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddSubinterfaces

`func (o *NetworkinterfacepatchEth) GetAddSubinterfaces() []ReferenceNoId`

GetAddSubinterfaces returns the AddSubinterfaces field if non-nil, zero value otherwise.

### GetAddSubinterfacesOk

`func (o *NetworkinterfacepatchEth) GetAddSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetAddSubinterfacesOk returns a tuple with the AddSubinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddSubinterfaces

`func (o *NetworkinterfacepatchEth) SetAddSubinterfaces(v []ReferenceNoId)`

SetAddSubinterfaces sets AddSubinterfaces field to given value.

### HasAddSubinterfaces

`func (o *NetworkinterfacepatchEth) HasAddSubinterfaces() bool`

HasAddSubinterfaces returns a boolean if a field has been set.

### GetAddress

`func (o *NetworkinterfacepatchEth) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkinterfacepatchEth) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkinterfacepatchEth) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkinterfacepatchEth) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetGateway

`func (o *NetworkinterfacepatchEth) GetGateway() string`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *NetworkinterfacepatchEth) GetGatewayOk() (*string, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *NetworkinterfacepatchEth) SetGateway(v string)`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *NetworkinterfacepatchEth) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### GetMtu

`func (o *NetworkinterfacepatchEth) GetMtu() int32`

GetMtu returns the Mtu field if non-nil, zero value otherwise.

### GetMtuOk

`func (o *NetworkinterfacepatchEth) GetMtuOk() (*int32, bool)`

GetMtuOk returns a tuple with the Mtu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtu

`func (o *NetworkinterfacepatchEth) SetMtu(v int32)`

SetMtu sets Mtu field to given value.

### HasMtu

`func (o *NetworkinterfacepatchEth) HasMtu() bool`

HasMtu returns a boolean if a field has been set.

### GetNetmask

`func (o *NetworkinterfacepatchEth) GetNetmask() string`

GetNetmask returns the Netmask field if non-nil, zero value otherwise.

### GetNetmaskOk

`func (o *NetworkinterfacepatchEth) GetNetmaskOk() (*string, bool)`

GetNetmaskOk returns a tuple with the Netmask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetmask

`func (o *NetworkinterfacepatchEth) SetNetmask(v string)`

SetNetmask sets Netmask field to given value.

### HasNetmask

`func (o *NetworkinterfacepatchEth) HasNetmask() bool`

HasNetmask returns a boolean if a field has been set.

### GetPreferredArrays

`func (o *NetworkinterfacepatchEth) GetPreferredArrays() []Reference`

GetPreferredArrays returns the PreferredArrays field if non-nil, zero value otherwise.

### GetPreferredArraysOk

`func (o *NetworkinterfacepatchEth) GetPreferredArraysOk() (*[]Reference, bool)`

GetPreferredArraysOk returns a tuple with the PreferredArrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredArrays

`func (o *NetworkinterfacepatchEth) SetPreferredArrays(v []Reference)`

SetPreferredArrays sets PreferredArrays field to given value.

### HasPreferredArrays

`func (o *NetworkinterfacepatchEth) HasPreferredArrays() bool`

HasPreferredArrays returns a boolean if a field has been set.

### GetRemediationMode

`func (o *NetworkinterfacepatchEth) GetRemediationMode() string`

GetRemediationMode returns the RemediationMode field if non-nil, zero value otherwise.

### GetRemediationModeOk

`func (o *NetworkinterfacepatchEth) GetRemediationModeOk() (*string, bool)`

GetRemediationModeOk returns a tuple with the RemediationMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemediationMode

`func (o *NetworkinterfacepatchEth) SetRemediationMode(v string)`

SetRemediationMode sets RemediationMode field to given value.

### HasRemediationMode

`func (o *NetworkinterfacepatchEth) HasRemediationMode() bool`

HasRemediationMode returns a boolean if a field has been set.

### GetRemoveSubinterfaces

`func (o *NetworkinterfacepatchEth) GetRemoveSubinterfaces() []ReferenceNoId`

GetRemoveSubinterfaces returns the RemoveSubinterfaces field if non-nil, zero value otherwise.

### GetRemoveSubinterfacesOk

`func (o *NetworkinterfacepatchEth) GetRemoveSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetRemoveSubinterfacesOk returns a tuple with the RemoveSubinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveSubinterfaces

`func (o *NetworkinterfacepatchEth) SetRemoveSubinterfaces(v []ReferenceNoId)`

SetRemoveSubinterfaces sets RemoveSubinterfaces field to given value.

### HasRemoveSubinterfaces

`func (o *NetworkinterfacepatchEth) HasRemoveSubinterfaces() bool`

HasRemoveSubinterfaces returns a boolean if a field has been set.

### GetSubinterfaces

`func (o *NetworkinterfacepatchEth) GetSubinterfaces() []ReferenceNoId`

GetSubinterfaces returns the Subinterfaces field if non-nil, zero value otherwise.

### GetSubinterfacesOk

`func (o *NetworkinterfacepatchEth) GetSubinterfacesOk() (*[]ReferenceNoId, bool)`

GetSubinterfacesOk returns a tuple with the Subinterfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubinterfaces

`func (o *NetworkinterfacepatchEth) SetSubinterfaces(v []ReferenceNoId)`

SetSubinterfaces sets Subinterfaces field to given value.

### HasSubinterfaces

`func (o *NetworkinterfacepatchEth) HasSubinterfaces() bool`

HasSubinterfaces returns a boolean if a field has been set.

### GetSubnet

`func (o *NetworkinterfacepatchEth) GetSubnet() ReferenceNoId`

GetSubnet returns the Subnet field if non-nil, zero value otherwise.

### GetSubnetOk

`func (o *NetworkinterfacepatchEth) GetSubnetOk() (*ReferenceNoId, bool)`

GetSubnetOk returns a tuple with the Subnet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnet

`func (o *NetworkinterfacepatchEth) SetSubnet(v ReferenceNoId)`

SetSubnet sets Subnet field to given value.

### HasSubnet

`func (o *NetworkinterfacepatchEth) HasSubnet() bool`

HasSubnet returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


