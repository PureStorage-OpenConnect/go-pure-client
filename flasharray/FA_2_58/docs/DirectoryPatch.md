# DirectoryPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**DirectoryName** | Pointer to **string** | The managed directory name without the file system name prefix. A full managed directory name is constructed in the form of &#x60;FILE_SYSTEM:DIR&#x60; where &#x60;FILE_SYSTEM&#x60; is the file system name and &#x60;DIR&#x60; is the value of this field.  | [optional] 
**Workload** | Pointer to [**WorkloadConfigurationReferencePatch**](WorkloadConfigurationReferencePatch.md) |  | [optional] 

## Methods

### NewDirectoryPatch

`func NewDirectoryPatch() *DirectoryPatch`

NewDirectoryPatch instantiates a new DirectoryPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryPatchWithDefaults

`func NewDirectoryPatchWithDefaults() *DirectoryPatch`

NewDirectoryPatchWithDefaults instantiates a new DirectoryPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DirectoryPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDirectoryName

`func (o *DirectoryPatch) GetDirectoryName() string`

GetDirectoryName returns the DirectoryName field if non-nil, zero value otherwise.

### GetDirectoryNameOk

`func (o *DirectoryPatch) GetDirectoryNameOk() (*string, bool)`

GetDirectoryNameOk returns a tuple with the DirectoryName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryName

`func (o *DirectoryPatch) SetDirectoryName(v string)`

SetDirectoryName sets DirectoryName field to given value.

### HasDirectoryName

`func (o *DirectoryPatch) HasDirectoryName() bool`

HasDirectoryName returns a boolean if a field has been set.

### GetWorkload

`func (o *DirectoryPatch) GetWorkload() WorkloadConfigurationReferencePatch`

GetWorkload returns the Workload field if non-nil, zero value otherwise.

### GetWorkloadOk

`func (o *DirectoryPatch) GetWorkloadOk() (*WorkloadConfigurationReferencePatch, bool)`

GetWorkloadOk returns a tuple with the Workload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkload

`func (o *DirectoryPatch) SetWorkload(v WorkloadConfigurationReferencePatch)`

SetWorkload sets Workload field to given value.

### HasWorkload

`func (o *DirectoryPatch) HasWorkload() bool`

HasWorkload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


