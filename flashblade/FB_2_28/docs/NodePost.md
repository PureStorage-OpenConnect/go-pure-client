# NodePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Capacity** | Pointer to **int64** | The available capacity of the node in bytes.  | [optional] [readonly] 
**ChassisSerialNumber** | Pointer to **string** | The serial number of the chassis the node is in, if applicable.  | [optional] [readonly] 
**DataAddresses** | Pointer to **[]string** | List of data IP addresses of the node.  | [optional] [readonly] 
**Details** | Pointer to **string** | The description of the status of the node if not healthy.  | [optional] [readonly] 
**ManagementAddress** | Pointer to **string** | The control IP address of the node. A connection will be made to this address to get info on the node such as the data addresses. If a connection cannot be made to the given management address, both the POST and PATCH request modifying this field will fail.  | [optional] 
**RawCapacity** | Pointer to **int64** | The raw capacity of the node in bytes.  | [optional] [readonly] 
**SerialNumber** | Pointer to **string** | The serial number of the node. If the given serial number does not match the serial number of the node, both the POST and PATCH request modifying this field will fail.  | [optional] 
**Status** | Pointer to **string** | The status of the node. Values include &#x60;critical&#x60;, &#x60;healthy&#x60;, and &#x60;unhealthy&#x60;.  | [optional] [readonly] 
**Unique** | Pointer to **int64** | The unique physical space occupied by customer data in bytes.  | [optional] [readonly] 
**NodeKey** | Pointer to **string** | A key used to bootstrap a mTLS connection with the node being connected to. Cannot be specified together with &#x60;management_address&#x60; or &#x60;serial_number&#x60;.  | [optional] 

## Methods

### NewNodePost

`func NewNodePost() *NodePost`

NewNodePost instantiates a new NodePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodePostWithDefaults

`func NewNodePostWithDefaults() *NodePost`

NewNodePostWithDefaults instantiates a new NodePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NodePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NodePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NodePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NodePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NodePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NodePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NodePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NodePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCapacity

`func (o *NodePost) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *NodePost) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *NodePost) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *NodePost) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetChassisSerialNumber

`func (o *NodePost) GetChassisSerialNumber() string`

GetChassisSerialNumber returns the ChassisSerialNumber field if non-nil, zero value otherwise.

### GetChassisSerialNumberOk

`func (o *NodePost) GetChassisSerialNumberOk() (*string, bool)`

GetChassisSerialNumberOk returns a tuple with the ChassisSerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChassisSerialNumber

`func (o *NodePost) SetChassisSerialNumber(v string)`

SetChassisSerialNumber sets ChassisSerialNumber field to given value.

### HasChassisSerialNumber

`func (o *NodePost) HasChassisSerialNumber() bool`

HasChassisSerialNumber returns a boolean if a field has been set.

### GetDataAddresses

`func (o *NodePost) GetDataAddresses() []string`

GetDataAddresses returns the DataAddresses field if non-nil, zero value otherwise.

### GetDataAddressesOk

`func (o *NodePost) GetDataAddressesOk() (*[]string, bool)`

GetDataAddressesOk returns a tuple with the DataAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataAddresses

`func (o *NodePost) SetDataAddresses(v []string)`

SetDataAddresses sets DataAddresses field to given value.

### HasDataAddresses

`func (o *NodePost) HasDataAddresses() bool`

HasDataAddresses returns a boolean if a field has been set.

### GetDetails

`func (o *NodePost) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *NodePost) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *NodePost) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *NodePost) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetManagementAddress

`func (o *NodePost) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *NodePost) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *NodePost) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *NodePost) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.

### GetRawCapacity

`func (o *NodePost) GetRawCapacity() int64`

GetRawCapacity returns the RawCapacity field if non-nil, zero value otherwise.

### GetRawCapacityOk

`func (o *NodePost) GetRawCapacityOk() (*int64, bool)`

GetRawCapacityOk returns a tuple with the RawCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawCapacity

`func (o *NodePost) SetRawCapacity(v int64)`

SetRawCapacity sets RawCapacity field to given value.

### HasRawCapacity

`func (o *NodePost) HasRawCapacity() bool`

HasRawCapacity returns a boolean if a field has been set.

### GetSerialNumber

`func (o *NodePost) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *NodePost) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *NodePost) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *NodePost) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetStatus

`func (o *NodePost) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *NodePost) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *NodePost) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *NodePost) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUnique

`func (o *NodePost) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *NodePost) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *NodePost) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *NodePost) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetNodeKey

`func (o *NodePost) GetNodeKey() string`

GetNodeKey returns the NodeKey field if non-nil, zero value otherwise.

### GetNodeKeyOk

`func (o *NodePost) GetNodeKeyOk() (*string, bool)`

GetNodeKeyOk returns a tuple with the NodeKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeKey

`func (o *NodePost) SetNodeKey(v string)`

SetNodeKey sets NodeKey field to given value.

### HasNodeKey

`func (o *NodePost) HasNodeKey() bool`

HasNodeKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


