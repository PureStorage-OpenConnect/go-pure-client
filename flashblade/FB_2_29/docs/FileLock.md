# FileLock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AccessType** | Pointer to **string** | Type of access the lock provides. Valid values are &#x60;shared&#x60;, &#x60;exclusive&#x60; and &#x60;no-access&#x60;.  | [optional] [readonly] 
**Client** | Pointer to [**FixedReferenceNoId**](FixedReferenceNoId.md) | Reference to the file system client that holds the lock.  | [optional] 
**CreatedAt** | Pointer to **int64** | Creation timestamp of the lock. Measured in milliseconds since the UNIX epoch.  | [optional] 
**Inode** | Pointer to **int32** | The inode of the file where the lock is found relative to the specified &#x60;source&#x60;.  | [optional] [readonly] 
**Path** | Pointer to **string** | Path to the file where the lock is found relative to &#x60;source&#x60;. If it is longer than 1023 characters, it will be truncated and only the last 1023 characters will be returned. If multiple hard links exist to the file on which the lock is held, only one is returned. This field will be &#x60;null&#x60; if the path cannot be resolved.  | [optional] [readonly] 
**Protocol** | Pointer to **string** | The protocol utilized for obtaining and managing the lock. Valid values include &#x60;NLM&#x60;, &#x60;NFSv4.1&#x60; and &#x60;SMB&#x60;.  | [optional] [readonly] 
**Range** | Pointer to [**FileLockRange**](FileLockRange.md) |  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | Reference to location where the path/inode can be found.  | [optional] 

## Methods

### NewFileLock

`func NewFileLock() *FileLock`

NewFileLock instantiates a new FileLock object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileLockWithDefaults

`func NewFileLockWithDefaults() *FileLock`

NewFileLockWithDefaults instantiates a new FileLock object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *FileLock) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileLock) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileLock) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileLock) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileLock) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileLock) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileLock) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileLock) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccessType

`func (o *FileLock) GetAccessType() string`

GetAccessType returns the AccessType field if non-nil, zero value otherwise.

### GetAccessTypeOk

`func (o *FileLock) GetAccessTypeOk() (*string, bool)`

GetAccessTypeOk returns a tuple with the AccessType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessType

`func (o *FileLock) SetAccessType(v string)`

SetAccessType sets AccessType field to given value.

### HasAccessType

`func (o *FileLock) HasAccessType() bool`

HasAccessType returns a boolean if a field has been set.

### GetClient

`func (o *FileLock) GetClient() FixedReferenceNoId`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *FileLock) GetClientOk() (*FixedReferenceNoId, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *FileLock) SetClient(v FixedReferenceNoId)`

SetClient sets Client field to given value.

### HasClient

`func (o *FileLock) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetCreatedAt

`func (o *FileLock) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *FileLock) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *FileLock) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *FileLock) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetInode

`func (o *FileLock) GetInode() int32`

GetInode returns the Inode field if non-nil, zero value otherwise.

### GetInodeOk

`func (o *FileLock) GetInodeOk() (*int32, bool)`

GetInodeOk returns a tuple with the Inode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInode

`func (o *FileLock) SetInode(v int32)`

SetInode sets Inode field to given value.

### HasInode

`func (o *FileLock) HasInode() bool`

HasInode returns a boolean if a field has been set.

### GetPath

`func (o *FileLock) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *FileLock) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *FileLock) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *FileLock) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetProtocol

`func (o *FileLock) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *FileLock) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *FileLock) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *FileLock) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### GetRange

`func (o *FileLock) GetRange() FileLockRange`

GetRange returns the Range field if non-nil, zero value otherwise.

### GetRangeOk

`func (o *FileLock) GetRangeOk() (*FileLockRange, bool)`

GetRangeOk returns a tuple with the Range field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRange

`func (o *FileLock) SetRange(v FileLockRange)`

SetRange sets Range field to given value.

### HasRange

`func (o *FileLock) HasRange() bool`

HasRange returns a boolean if a field has been set.

### GetSource

`func (o *FileLock) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FileLock) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FileLock) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *FileLock) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


