# FileSystem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Created** | Pointer to **int64** | The file system creation time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the file system has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed file system is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed file system can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the file system is permanently eradicated and can no longer be recovered.  | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | The reference to the pod this file systems belongs to, or &#x60;null&#x60; if it is not in a pod.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, measured in milliseconds until the destroyed file system is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed file system can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewFileSystem

`func NewFileSystem() *FileSystem`

NewFileSystem instantiates a new FileSystem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemWithDefaults

`func NewFileSystemWithDefaults() *FileSystem`

NewFileSystemWithDefaults instantiates a new FileSystem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystem) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystem) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystem) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystem) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileSystem) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystem) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystem) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystem) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *FileSystem) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FileSystem) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FileSystem) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FileSystem) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *FileSystem) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *FileSystem) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *FileSystem) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *FileSystem) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPod

`func (o *FileSystem) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *FileSystem) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *FileSystem) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *FileSystem) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *FileSystem) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *FileSystem) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *FileSystem) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *FileSystem) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


