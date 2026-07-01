# VirtualMachine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | Pointer to **int64** | The virtual machine creation time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Id** | Pointer to **string** | The ID of the virtual machine. | [optional] [readonly] 
**VmType** | Pointer to **string** | The type of virtual machine. Currently, the only valid value is &#x60;vvol&#x60;.  | [optional] [readonly] 

## Methods

### NewVirtualMachine

`func NewVirtualMachine() *VirtualMachine`

NewVirtualMachine instantiates a new VirtualMachine object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVirtualMachineWithDefaults

`func NewVirtualMachineWithDefaults() *VirtualMachine`

NewVirtualMachineWithDefaults instantiates a new VirtualMachine object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *VirtualMachine) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *VirtualMachine) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *VirtualMachine) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *VirtualMachine) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetId

`func (o *VirtualMachine) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VirtualMachine) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VirtualMachine) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VirtualMachine) HasId() bool`

HasId returns a boolean if a field has been set.

### GetVmType

`func (o *VirtualMachine) GetVmType() string`

GetVmType returns the VmType field if non-nil, zero value otherwise.

### GetVmTypeOk

`func (o *VirtualMachine) GetVmTypeOk() (*string, bool)`

GetVmTypeOk returns a tuple with the VmType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVmType

`func (o *VirtualMachine) SetVmType(v string)`

SetVmType sets VmType field to given value.

### HasVmType

`func (o *VirtualMachine) HasVmType() bool`

HasVmType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


