# FileSystemOpenFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Client** | Pointer to [**FixedReferenceNameOnly**](FixedReferenceNameOnly.md) | Client that has the file open.  | [optional] 
**Id** | Pointer to **string** | The unique identifier of the open file. | [optional] 
**LockCount** | Pointer to **int32** | The number of locks on the file. | [optional] 
**Mode** | Pointer to **string** | The mode in which the file is open: \&quot;ro\&quot; for Read-Only, \&quot;wo\&quot; for Write-Only, \&quot;rw\&quot; for Read-Write or \&quot;no-access\&quot; if no read or write access was granted.  | [optional] 
**Path** | Pointer to **string** | The path to the open file. | [optional] 
**Session** | Pointer to [**FixedReferenceNameOnly**](FixedReferenceNameOnly.md) | The name of the session with the open file.  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the file system. | [optional] 
**User** | Pointer to [**UserNoId**](UserNoId.md) | The user who has the file open. | [optional] 

## Methods

### NewFileSystemOpenFile

`func NewFileSystemOpenFile() *FileSystemOpenFile`

NewFileSystemOpenFile instantiates a new FileSystemOpenFile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemOpenFileWithDefaults

`func NewFileSystemOpenFileWithDefaults() *FileSystemOpenFile`

NewFileSystemOpenFileWithDefaults instantiates a new FileSystemOpenFile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClient

`func (o *FileSystemOpenFile) GetClient() FixedReferenceNameOnly`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *FileSystemOpenFile) GetClientOk() (*FixedReferenceNameOnly, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *FileSystemOpenFile) SetClient(v FixedReferenceNameOnly)`

SetClient sets Client field to given value.

### HasClient

`func (o *FileSystemOpenFile) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetId

`func (o *FileSystemOpenFile) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemOpenFile) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemOpenFile) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemOpenFile) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLockCount

`func (o *FileSystemOpenFile) GetLockCount() int32`

GetLockCount returns the LockCount field if non-nil, zero value otherwise.

### GetLockCountOk

`func (o *FileSystemOpenFile) GetLockCountOk() (*int32, bool)`

GetLockCountOk returns a tuple with the LockCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockCount

`func (o *FileSystemOpenFile) SetLockCount(v int32)`

SetLockCount sets LockCount field to given value.

### HasLockCount

`func (o *FileSystemOpenFile) HasLockCount() bool`

HasLockCount returns a boolean if a field has been set.

### GetMode

`func (o *FileSystemOpenFile) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *FileSystemOpenFile) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *FileSystemOpenFile) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *FileSystemOpenFile) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetPath

`func (o *FileSystemOpenFile) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *FileSystemOpenFile) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *FileSystemOpenFile) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *FileSystemOpenFile) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetSession

`func (o *FileSystemOpenFile) GetSession() FixedReferenceNameOnly`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *FileSystemOpenFile) GetSessionOk() (*FixedReferenceNameOnly, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *FileSystemOpenFile) SetSession(v FixedReferenceNameOnly)`

SetSession sets Session field to given value.

### HasSession

`func (o *FileSystemOpenFile) HasSession() bool`

HasSession returns a boolean if a field has been set.

### GetSource

`func (o *FileSystemOpenFile) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FileSystemOpenFile) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FileSystemOpenFile) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *FileSystemOpenFile) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetUser

`func (o *FileSystemOpenFile) GetUser() UserNoId`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *FileSystemOpenFile) GetUserOk() (*UserNoId, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *FileSystemOpenFile) SetUser(v UserNoId)`

SetUser sets User field to given value.

### HasUser

`func (o *FileSystemOpenFile) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


