# VirtualMachine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | Pointer to **int64** | The virtual machine creation time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the virtual machine has been destroyed and is pending eradication.  | [optional] [readonly] 
**Id** | Pointer to **string** | The ID of the virtual machine to create or modify, as assigned by the external system. &#x60;id&#x60; is deprecated. Use &#x60;vm_id&#x60; instead.  | [optional] 
**Name** | Pointer to **string** | The name of the virtual machine, as assigned by the external system  | [optional] [readonly] 
**RecoverContext** | Pointer to [**FixedReference**](FixedReference.md) | A reference to any additional entities needed to recover this virtual machine.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed volume is permanently eradicated, measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed volume can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 
**VmId** | Pointer to **string** | The ID of the virtual machine, as assigned by the external system.  | [optional] [readonly] 
**VmType** | Pointer to **string** | The type of virtual machine. The only valid value is &#x60;vvol&#x60;.  | [optional] [readonly] 

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

### GetDestroyed

`func (o *VirtualMachine) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VirtualMachine) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VirtualMachine) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VirtualMachine) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

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

### GetName

`func (o *VirtualMachine) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VirtualMachine) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VirtualMachine) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VirtualMachine) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRecoverContext

`func (o *VirtualMachine) GetRecoverContext() FixedReference`

GetRecoverContext returns the RecoverContext field if non-nil, zero value otherwise.

### GetRecoverContextOk

`func (o *VirtualMachine) GetRecoverContextOk() (*FixedReference, bool)`

GetRecoverContextOk returns a tuple with the RecoverContext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoverContext

`func (o *VirtualMachine) SetRecoverContext(v FixedReference)`

SetRecoverContext sets RecoverContext field to given value.

### HasRecoverContext

`func (o *VirtualMachine) HasRecoverContext() bool`

HasRecoverContext returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *VirtualMachine) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *VirtualMachine) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *VirtualMachine) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *VirtualMachine) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVmId

`func (o *VirtualMachine) GetVmId() string`

GetVmId returns the VmId field if non-nil, zero value otherwise.

### GetVmIdOk

`func (o *VirtualMachine) GetVmIdOk() (*string, bool)`

GetVmIdOk returns a tuple with the VmId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVmId

`func (o *VirtualMachine) SetVmId(v string)`

SetVmId sets VmId field to given value.

### HasVmId

`func (o *VirtualMachine) HasVmId() bool`

HasVmId returns a boolean if a field has been set.

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


