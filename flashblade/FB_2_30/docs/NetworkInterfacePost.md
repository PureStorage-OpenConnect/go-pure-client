# NetworkInterfacePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Address** | Pointer to **string** | The IPv4 or IPv6 address to be associated with the specified network interface.  | [optional] 
**AttachedServers** | Pointer to [**[]Reference**](Reference.md) | List of servers that are using this interface for data ingress. When services include &#39;data&#39; defaults to [_array_server], otherwise to [].  | [optional] 
**RdmaEnabled** | Pointer to **bool** | If &#x60;true&#x60; indicated that RDMA is enabled on the network interface. If &#x60;false&#x60;, RDMA is disabled on the network interface. The RDMA feature is only supported with &#x60;data&#x60; service type. Specifying &#x60;true&#x60; when &#x60;services&#x60; contains values other than &#x60;data&#x60; will result in an error. Defaults to &#x60;true&#x60; when &#x60;data&#x60; service is included, otherwise defaults to &#x60;false&#x60;.  | [optional] 
**Services** | Pointer to **[]string** | Services and protocols that are enabled on the interface. | [optional] 
**Type** | Pointer to **string** | The only valid value is &#x60;vip&#x60;.  | [optional] 

## Methods

### NewNetworkInterfacePost

`func NewNetworkInterfacePost() *NetworkInterfacePost`

NewNetworkInterfacePost instantiates a new NetworkInterfacePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePostWithDefaults

`func NewNetworkInterfacePostWithDefaults() *NetworkInterfacePost`

NewNetworkInterfacePostWithDefaults instantiates a new NetworkInterfacePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkInterfacePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkInterfacePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkInterfacePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkInterfacePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkInterfacePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfacePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfacePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfacePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *NetworkInterfacePost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *NetworkInterfacePost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *NetworkInterfacePost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *NetworkInterfacePost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetAddress

`func (o *NetworkInterfacePost) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NetworkInterfacePost) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NetworkInterfacePost) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NetworkInterfacePost) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetAttachedServers

`func (o *NetworkInterfacePost) GetAttachedServers() []Reference`

GetAttachedServers returns the AttachedServers field if non-nil, zero value otherwise.

### GetAttachedServersOk

`func (o *NetworkInterfacePost) GetAttachedServersOk() (*[]Reference, bool)`

GetAttachedServersOk returns a tuple with the AttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachedServers

`func (o *NetworkInterfacePost) SetAttachedServers(v []Reference)`

SetAttachedServers sets AttachedServers field to given value.

### HasAttachedServers

`func (o *NetworkInterfacePost) HasAttachedServers() bool`

HasAttachedServers returns a boolean if a field has been set.

### GetRdmaEnabled

`func (o *NetworkInterfacePost) GetRdmaEnabled() bool`

GetRdmaEnabled returns the RdmaEnabled field if non-nil, zero value otherwise.

### GetRdmaEnabledOk

`func (o *NetworkInterfacePost) GetRdmaEnabledOk() (*bool, bool)`

GetRdmaEnabledOk returns a tuple with the RdmaEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRdmaEnabled

`func (o *NetworkInterfacePost) SetRdmaEnabled(v bool)`

SetRdmaEnabled sets RdmaEnabled field to given value.

### HasRdmaEnabled

`func (o *NetworkInterfacePost) HasRdmaEnabled() bool`

HasRdmaEnabled returns a boolean if a field has been set.

### GetServices

`func (o *NetworkInterfacePost) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *NetworkInterfacePost) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *NetworkInterfacePost) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *NetworkInterfacePost) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetType

`func (o *NetworkInterfacePost) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NetworkInterfacePost) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NetworkInterfacePost) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *NetworkInterfacePost) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


