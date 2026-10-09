# FileSystemPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Workload** | Pointer to [**WorkloadConfigurationReferencePost**](WorkloadConfigurationReferencePost.md) |  | [optional] 

## Methods

### NewFileSystemPost

`func NewFileSystemPost() *FileSystemPost`

NewFileSystemPost instantiates a new FileSystemPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemPostWithDefaults

`func NewFileSystemPostWithDefaults() *FileSystemPost`

NewFileSystemPostWithDefaults instantiates a new FileSystemPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWorkload

`func (o *FileSystemPost) GetWorkload() WorkloadConfigurationReferencePost`

GetWorkload returns the Workload field if non-nil, zero value otherwise.

### GetWorkloadOk

`func (o *FileSystemPost) GetWorkloadOk() (*WorkloadConfigurationReferencePost, bool)`

GetWorkloadOk returns a tuple with the Workload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkload

`func (o *FileSystemPost) SetWorkload(v WorkloadConfigurationReferencePost)`

SetWorkload sets Workload field to given value.

### HasWorkload

`func (o *FileSystemPost) HasWorkload() bool`

HasWorkload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


