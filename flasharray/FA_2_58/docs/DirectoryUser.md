# DirectoryUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**DirectoryName** | Pointer to **string** | The managed directory name without the file system name prefix. A full managed directory name is constructed in the form of &#x60;FILE_SYSTEM:DIR&#x60; where &#x60;FILE_SYSTEM&#x60; is the file system name and &#x60;DIR&#x60; is the value of this field.  | [optional] [readonly] 
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) | The file system that the managed directory is in.  | [optional] 
**LimitedBy** | Pointer to [**UserGroupQuotaLimitedBy**](UserGroupQuotaLimitedBy.md) | The user-group-quota or quota policy that is limiting usage for this user in this managed directory. This policy defines the total amount of space allowed for this user or this managed directory. The returned value contains two parts&amp;#58; the name of the policy and the managed directory to which the policy is attached.  | [optional] 
**Path** | Pointer to **string** | Absolute path of the managed directory in the file system.  | [optional] [readonly] 
**Space** | Pointer to [**UserGroupSpace**](UserGroupSpace.md) | The logical space owned by the user.  | [optional] 
**User** | Pointer to [**UserGroup**](UserGroup.md) | A user which has content in the managed directory.  | [optional] 

## Methods

### NewDirectoryUser

`func NewDirectoryUser() *DirectoryUser`

NewDirectoryUser instantiates a new DirectoryUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryUserWithDefaults

`func NewDirectoryUserWithDefaults() *DirectoryUser`

NewDirectoryUserWithDefaults instantiates a new DirectoryUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DirectoryUser) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DirectoryUser) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DirectoryUser) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DirectoryUser) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DirectoryUser) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryUser) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryUser) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryUser) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *DirectoryUser) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryUser) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryUser) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryUser) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirectoryName

`func (o *DirectoryUser) GetDirectoryName() string`

GetDirectoryName returns the DirectoryName field if non-nil, zero value otherwise.

### GetDirectoryNameOk

`func (o *DirectoryUser) GetDirectoryNameOk() (*string, bool)`

GetDirectoryNameOk returns a tuple with the DirectoryName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryName

`func (o *DirectoryUser) SetDirectoryName(v string)`

SetDirectoryName sets DirectoryName field to given value.

### HasDirectoryName

`func (o *DirectoryUser) HasDirectoryName() bool`

HasDirectoryName returns a boolean if a field has been set.

### GetFileSystem

`func (o *DirectoryUser) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *DirectoryUser) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *DirectoryUser) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *DirectoryUser) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetLimitedBy

`func (o *DirectoryUser) GetLimitedBy() UserGroupQuotaLimitedBy`

GetLimitedBy returns the LimitedBy field if non-nil, zero value otherwise.

### GetLimitedByOk

`func (o *DirectoryUser) GetLimitedByOk() (*UserGroupQuotaLimitedBy, bool)`

GetLimitedByOk returns a tuple with the LimitedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitedBy

`func (o *DirectoryUser) SetLimitedBy(v UserGroupQuotaLimitedBy)`

SetLimitedBy sets LimitedBy field to given value.

### HasLimitedBy

`func (o *DirectoryUser) HasLimitedBy() bool`

HasLimitedBy returns a boolean if a field has been set.

### GetPath

`func (o *DirectoryUser) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DirectoryUser) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DirectoryUser) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *DirectoryUser) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetSpace

`func (o *DirectoryUser) GetSpace() UserGroupSpace`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *DirectoryUser) GetSpaceOk() (*UserGroupSpace, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *DirectoryUser) SetSpace(v UserGroupSpace)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *DirectoryUser) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetUser

`func (o *DirectoryUser) GetUser() UserGroup`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *DirectoryUser) GetUserOk() (*UserGroup, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *DirectoryUser) SetUser(v UserGroup)`

SetUser sets User field to given value.

### HasUser

`func (o *DirectoryUser) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


