# VirtualMachineVolumeSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | Pointer to **int64** | The virtual machine volume snapshot creation time measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the virtual machine volume snapshot has been destroyed and is pending eradication.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The name of the virtual machine volume snapshot.  | [optional] [readonly] 
**RecoverContext** | Pointer to [**FixedReference**](FixedReference.md) | A reference to any additional entities needed to recover this virtual machine.  | [optional] 
**TimeRemaining** | Pointer to **int64** | Specifies the amount of time left until the destroyed volume snapshot is permanently eradicated, measured in milliseconds. Once the &#x60;time_remaining&#x60; period has elapsed, the volume snapshot is permanently eradicated and can no longer be recovered.  | [optional] [readonly] 
**VmId** | Pointer to **string** | The ID of the virtual machine, as assigned by the external system.  | [optional] [readonly] 
**VmType** | Pointer to **string** | The type of virtual machine. The only valid value is &#x60;vvol&#x60;.  | [optional] [readonly] 
**VvolName** | Pointer to **string** | The name of the virtual machine volume.  | [optional] [readonly] 
**VvolType** | Pointer to **string** | The type of virtual machine volume. Values include &#x60;config&#x60; and &#x60;data&#x60;.  | [optional] [readonly] 

## Methods

### NewVirtualMachineVolumeSnapshot

`func NewVirtualMachineVolumeSnapshot() *VirtualMachineVolumeSnapshot`

NewVirtualMachineVolumeSnapshot instantiates a new VirtualMachineVolumeSnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVirtualMachineVolumeSnapshotWithDefaults

`func NewVirtualMachineVolumeSnapshotWithDefaults() *VirtualMachineVolumeSnapshot`

NewVirtualMachineVolumeSnapshotWithDefaults instantiates a new VirtualMachineVolumeSnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *VirtualMachineVolumeSnapshot) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *VirtualMachineVolumeSnapshot) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *VirtualMachineVolumeSnapshot) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *VirtualMachineVolumeSnapshot) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *VirtualMachineVolumeSnapshot) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VirtualMachineVolumeSnapshot) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VirtualMachineVolumeSnapshot) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VirtualMachineVolumeSnapshot) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetId

`func (o *VirtualMachineVolumeSnapshot) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VirtualMachineVolumeSnapshot) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VirtualMachineVolumeSnapshot) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *VirtualMachineVolumeSnapshot) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *VirtualMachineVolumeSnapshot) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VirtualMachineVolumeSnapshot) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VirtualMachineVolumeSnapshot) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VirtualMachineVolumeSnapshot) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRecoverContext

`func (o *VirtualMachineVolumeSnapshot) GetRecoverContext() FixedReference`

GetRecoverContext returns the RecoverContext field if non-nil, zero value otherwise.

### GetRecoverContextOk

`func (o *VirtualMachineVolumeSnapshot) GetRecoverContextOk() (*FixedReference, bool)`

GetRecoverContextOk returns a tuple with the RecoverContext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoverContext

`func (o *VirtualMachineVolumeSnapshot) SetRecoverContext(v FixedReference)`

SetRecoverContext sets RecoverContext field to given value.

### HasRecoverContext

`func (o *VirtualMachineVolumeSnapshot) HasRecoverContext() bool`

HasRecoverContext returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *VirtualMachineVolumeSnapshot) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *VirtualMachineVolumeSnapshot) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *VirtualMachineVolumeSnapshot) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *VirtualMachineVolumeSnapshot) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVmId

`func (o *VirtualMachineVolumeSnapshot) GetVmId() string`

GetVmId returns the VmId field if non-nil, zero value otherwise.

### GetVmIdOk

`func (o *VirtualMachineVolumeSnapshot) GetVmIdOk() (*string, bool)`

GetVmIdOk returns a tuple with the VmId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVmId

`func (o *VirtualMachineVolumeSnapshot) SetVmId(v string)`

SetVmId sets VmId field to given value.

### HasVmId

`func (o *VirtualMachineVolumeSnapshot) HasVmId() bool`

HasVmId returns a boolean if a field has been set.

### GetVmType

`func (o *VirtualMachineVolumeSnapshot) GetVmType() string`

GetVmType returns the VmType field if non-nil, zero value otherwise.

### GetVmTypeOk

`func (o *VirtualMachineVolumeSnapshot) GetVmTypeOk() (*string, bool)`

GetVmTypeOk returns a tuple with the VmType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVmType

`func (o *VirtualMachineVolumeSnapshot) SetVmType(v string)`

SetVmType sets VmType field to given value.

### HasVmType

`func (o *VirtualMachineVolumeSnapshot) HasVmType() bool`

HasVmType returns a boolean if a field has been set.

### GetVvolName

`func (o *VirtualMachineVolumeSnapshot) GetVvolName() string`

GetVvolName returns the VvolName field if non-nil, zero value otherwise.

### GetVvolNameOk

`func (o *VirtualMachineVolumeSnapshot) GetVvolNameOk() (*string, bool)`

GetVvolNameOk returns a tuple with the VvolName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVvolName

`func (o *VirtualMachineVolumeSnapshot) SetVvolName(v string)`

SetVvolName sets VvolName field to given value.

### HasVvolName

`func (o *VirtualMachineVolumeSnapshot) HasVvolName() bool`

HasVvolName returns a boolean if a field has been set.

### GetVvolType

`func (o *VirtualMachineVolumeSnapshot) GetVvolType() string`

GetVvolType returns the VvolType field if non-nil, zero value otherwise.

### GetVvolTypeOk

`func (o *VirtualMachineVolumeSnapshot) GetVvolTypeOk() (*string, bool)`

GetVvolTypeOk returns a tuple with the VvolType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVvolType

`func (o *VirtualMachineVolumeSnapshot) SetVvolType(v string)`

SetVvolType sets VvolType field to given value.

### HasVvolType

`func (o *VirtualMachineVolumeSnapshot) HasVvolType() bool`

HasVvolType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


