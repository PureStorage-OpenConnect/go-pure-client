# Directory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | The managed directory creation time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the managed directory has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed managed directory is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the managed directory is permanently eradicated and can no longer be recovered.  | [optional] 
**DirectoryName** | Pointer to **string** | The managed directory name without the file system name prefix. A full managed directory name is constructed in the form of &#x60;FILE_SYSTEM:DIR&#x60; where &#x60;FILE_SYSTEM&#x60; is the file system name and &#x60;DIR&#x60; is the value of this field.  | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) | The file system that this managed directory is in.  | [optional] 
**LimitedBy** | Pointer to [**LimitedBy**](LimitedBy.md) | The quota policy that is limiting usage on this managed directory. This policy defines the total amount of space provisioned to this managed directory and its descendants. The returned value contains two parts&amp;#58; the name of the policy and the managed directory to which the policy is attached.  | [optional] 
**Path** | Pointer to **string** | Absolute path of the managed directory in the file system.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption details.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, measured in milliseconds until the destroyed managed directory is permanently eradicated.  | [optional] [readonly] 

## Methods

### NewDirectory

`func NewDirectory() *Directory`

NewDirectory instantiates a new Directory object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryWithDefaults

`func NewDirectoryWithDefaults() *Directory`

NewDirectoryWithDefaults instantiates a new Directory object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Directory) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Directory) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Directory) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Directory) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Directory) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Directory) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Directory) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Directory) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Directory) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Directory) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Directory) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Directory) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *Directory) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Directory) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Directory) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Directory) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *Directory) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Directory) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Directory) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Directory) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetDirectoryName

`func (o *Directory) GetDirectoryName() string`

GetDirectoryName returns the DirectoryName field if non-nil, zero value otherwise.

### GetDirectoryNameOk

`func (o *Directory) GetDirectoryNameOk() (*string, bool)`

GetDirectoryNameOk returns a tuple with the DirectoryName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryName

`func (o *Directory) SetDirectoryName(v string)`

SetDirectoryName sets DirectoryName field to given value.

### HasDirectoryName

`func (o *Directory) HasDirectoryName() bool`

HasDirectoryName returns a boolean if a field has been set.

### GetFileSystem

`func (o *Directory) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *Directory) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *Directory) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *Directory) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetLimitedBy

`func (o *Directory) GetLimitedBy() LimitedBy`

GetLimitedBy returns the LimitedBy field if non-nil, zero value otherwise.

### GetLimitedByOk

`func (o *Directory) GetLimitedByOk() (*LimitedBy, bool)`

GetLimitedByOk returns a tuple with the LimitedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitedBy

`func (o *Directory) SetLimitedBy(v LimitedBy)`

SetLimitedBy sets LimitedBy field to given value.

### HasLimitedBy

`func (o *Directory) HasLimitedBy() bool`

HasLimitedBy returns a boolean if a field has been set.

### GetPath

`func (o *Directory) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *Directory) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *Directory) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *Directory) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetSpace

`func (o *Directory) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Directory) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Directory) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Directory) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Directory) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Directory) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Directory) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Directory) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


