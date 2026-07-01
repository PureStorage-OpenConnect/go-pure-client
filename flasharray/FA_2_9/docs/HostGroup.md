# HostGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**ConnectionCount** | Pointer to **int64** | The number of volumes connected to the host group. | [optional] [readonly] 
**HostCount** | Pointer to **int64** | The number of hosts in the host group. | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the host or host group belongs to the current array. Returns a value of &#x60;false&#x60; if the host or host group belongs to a remote array. | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption information.  | [optional] 

## Methods

### NewHostGroup

`func NewHostGroup() *HostGroup`

NewHostGroup instantiates a new HostGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostGroupWithDefaults

`func NewHostGroupWithDefaults() *HostGroup`

NewHostGroupWithDefaults instantiates a new HostGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HostGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HostGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HostGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HostGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetConnectionCount

`func (o *HostGroup) GetConnectionCount() int64`

GetConnectionCount returns the ConnectionCount field if non-nil, zero value otherwise.

### GetConnectionCountOk

`func (o *HostGroup) GetConnectionCountOk() (*int64, bool)`

GetConnectionCountOk returns a tuple with the ConnectionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionCount

`func (o *HostGroup) SetConnectionCount(v int64)`

SetConnectionCount sets ConnectionCount field to given value.

### HasConnectionCount

`func (o *HostGroup) HasConnectionCount() bool`

HasConnectionCount returns a boolean if a field has been set.

### GetHostCount

`func (o *HostGroup) GetHostCount() int64`

GetHostCount returns the HostCount field if non-nil, zero value otherwise.

### GetHostCountOk

`func (o *HostGroup) GetHostCountOk() (*int64, bool)`

GetHostCountOk returns a tuple with the HostCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostCount

`func (o *HostGroup) SetHostCount(v int64)`

SetHostCount sets HostCount field to given value.

### HasHostCount

`func (o *HostGroup) HasHostCount() bool`

HasHostCount returns a boolean if a field has been set.

### GetIsLocal

`func (o *HostGroup) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *HostGroup) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *HostGroup) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *HostGroup) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetSpace

`func (o *HostGroup) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *HostGroup) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *HostGroup) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *HostGroup) HasSpace() bool`

HasSpace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


