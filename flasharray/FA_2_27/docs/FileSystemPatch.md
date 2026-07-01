# FileSystemPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | The pod to move existing file systems into. | [optional] 

## Methods

### NewFileSystemPatch

`func NewFileSystemPatch() *FileSystemPatch`

NewFileSystemPatch instantiates a new FileSystemPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemPatchWithDefaults

`func NewFileSystemPatchWithDefaults() *FileSystemPatch`

NewFileSystemPatchWithDefaults instantiates a new FileSystemPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *FileSystemPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *FileSystemPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *FileSystemPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *FileSystemPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetName

`func (o *FileSystemPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPod

`func (o *FileSystemPatch) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *FileSystemPatch) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *FileSystemPatch) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *FileSystemPatch) HasPod() bool`

HasPod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


