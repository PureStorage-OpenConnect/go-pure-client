# VirtualMachinePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | The ID of the virtual machine to recreate. | [optional] 
**Source** | Pointer to [**Reference**](Reference.md) | The protection group snapshot to recreate the virtual machine from.  | [optional] 
**VmType** | Pointer to **string** | The type of virtual machine. Currently, the only valid value is &#x60;vvol&#x60;.  | [optional] 

## Methods

### NewVirtualMachinePost

`func NewVirtualMachinePost() *VirtualMachinePost`

NewVirtualMachinePost instantiates a new VirtualMachinePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVirtualMachinePostWithDefaults

`func NewVirtualMachinePostWithDefaults() *VirtualMachinePost`

NewVirtualMachinePostWithDefaults instantiates a new VirtualMachinePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *VirtualMachinePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VirtualMachinePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VirtualMachinePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VirtualMachinePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetSource

`func (o *VirtualMachinePost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *VirtualMachinePost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *VirtualMachinePost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *VirtualMachinePost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetVmType

`func (o *VirtualMachinePost) GetVmType() string`

GetVmType returns the VmType field if non-nil, zero value otherwise.

### GetVmTypeOk

`func (o *VirtualMachinePost) GetVmTypeOk() (*string, bool)`

GetVmTypeOk returns a tuple with the VmType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVmType

`func (o *VirtualMachinePost) SetVmType(v string)`

SetVmType sets VmType field to given value.

### HasVmType

`func (o *VirtualMachinePost) HasVmType() bool`

HasVmType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


