# VolumeSnapshotPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**Name** | Pointer to **string** | The new name for the resource. | [optional] 

## Methods

### NewVolumeSnapshotPatch

`func NewVolumeSnapshotPatch() *VolumeSnapshotPatch`

NewVolumeSnapshotPatch instantiates a new VolumeSnapshotPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSnapshotPatchWithDefaults

`func NewVolumeSnapshotPatchWithDefaults() *VolumeSnapshotPatch`

NewVolumeSnapshotPatchWithDefaults instantiates a new VolumeSnapshotPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *VolumeSnapshotPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumeSnapshotPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumeSnapshotPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumeSnapshotPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetName

`func (o *VolumeSnapshotPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeSnapshotPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeSnapshotPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VolumeSnapshotPatch) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


