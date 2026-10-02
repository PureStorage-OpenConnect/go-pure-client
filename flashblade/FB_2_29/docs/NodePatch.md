# NodePatch

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

### NewNodePatch

`func NewNodePatch() *NodePatch`

NewNodePatch instantiates a new NodePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodePatchWithDefaults

`func NewNodePatchWithDefaults() *NodePatch`

NewNodePatchWithDefaults instantiates a new NodePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NodePatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NodePatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NodePatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NodePatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NodePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NodePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NodePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NodePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCapacity

`func (o *NodePatch) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *NodePatch) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *NodePatch) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *NodePatch) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetChassisSerialNumber

`func (o *NodePatch) GetChassisSerialNumber() string`

GetChassisSerialNumber returns the ChassisSerialNumber field if non-nil, zero value otherwise.

### GetChassisSerialNumberOk

`func (o *NodePatch) GetChassisSerialNumberOk() (*string, bool)`

GetChassisSerialNumberOk returns a tuple with the ChassisSerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChassisSerialNumber

`func (o *NodePatch) SetChassisSerialNumber(v string)`

SetChassisSerialNumber sets ChassisSerialNumber field to given value.

### HasChassisSerialNumber

`func (o *NodePatch) HasChassisSerialNumber() bool`

HasChassisSerialNumber returns a boolean if a field has been set.

### GetDataAddresses

`func (o *NodePatch) GetDataAddresses() []string`

GetDataAddresses returns the DataAddresses field if non-nil, zero value otherwise.

### GetDataAddressesOk

`func (o *NodePatch) GetDataAddressesOk() (*[]string, bool)`

GetDataAddressesOk returns a tuple with the DataAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataAddresses

`func (o *NodePatch) SetDataAddresses(v []string)`

SetDataAddresses sets DataAddresses field to given value.

### HasDataAddresses

`func (o *NodePatch) HasDataAddresses() bool`

HasDataAddresses returns a boolean if a field has been set.

### GetDetails

`func (o *NodePatch) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *NodePatch) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *NodePatch) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *NodePatch) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetManagementAddress

`func (o *NodePatch) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *NodePatch) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *NodePatch) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *NodePatch) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.

### GetRawCapacity

`func (o *NodePatch) GetRawCapacity() int64`

GetRawCapacity returns the RawCapacity field if non-nil, zero value otherwise.

### GetRawCapacityOk

`func (o *NodePatch) GetRawCapacityOk() (*int64, bool)`

GetRawCapacityOk returns a tuple with the RawCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawCapacity

`func (o *NodePatch) SetRawCapacity(v int64)`

SetRawCapacity sets RawCapacity field to given value.

### HasRawCapacity

`func (o *NodePatch) HasRawCapacity() bool`

HasRawCapacity returns a boolean if a field has been set.

### GetSerialNumber

`func (o *NodePatch) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *NodePatch) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *NodePatch) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *NodePatch) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetStatus

`func (o *NodePatch) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *NodePatch) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *NodePatch) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *NodePatch) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUnique

`func (o *NodePatch) GetUnique() int64`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *NodePatch) GetUniqueOk() (*int64, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *NodePatch) SetUnique(v int64)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *NodePatch) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetNodeKey

`func (o *NodePatch) GetNodeKey() string`

GetNodeKey returns the NodeKey field if non-nil, zero value otherwise.

### GetNodeKeyOk

`func (o *NodePatch) GetNodeKeyOk() (*string, bool)`

GetNodeKeyOk returns a tuple with the NodeKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeKey

`func (o *NodePatch) SetNodeKey(v string)`

SetNodeKey sets NodeKey field to given value.

### HasNodeKey

`func (o *NodePatch) HasNodeKey() bool`

HasNodeKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


