# FileSystemLockNlmReclamation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**End** | Pointer to **int64** | End time of the NLM reclamation in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Start** | Pointer to **int64** | Start time of the NLM reclamation in milliseconds since the UNIX epoch.  | [optional] 

## Methods

### NewFileSystemLockNlmReclamation

`func NewFileSystemLockNlmReclamation() *FileSystemLockNlmReclamation`

NewFileSystemLockNlmReclamation instantiates a new FileSystemLockNlmReclamation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemLockNlmReclamationWithDefaults

`func NewFileSystemLockNlmReclamationWithDefaults() *FileSystemLockNlmReclamation`

NewFileSystemLockNlmReclamationWithDefaults instantiates a new FileSystemLockNlmReclamation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnd

`func (o *FileSystemLockNlmReclamation) GetEnd() int64`

GetEnd returns the End field if non-nil, zero value otherwise.

### GetEndOk

`func (o *FileSystemLockNlmReclamation) GetEndOk() (*int64, bool)`

GetEndOk returns a tuple with the End field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnd

`func (o *FileSystemLockNlmReclamation) SetEnd(v int64)`

SetEnd sets End field to given value.

### HasEnd

`func (o *FileSystemLockNlmReclamation) HasEnd() bool`

HasEnd returns a boolean if a field has been set.

### GetStart

`func (o *FileSystemLockNlmReclamation) GetStart() int64`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *FileSystemLockNlmReclamation) GetStartOk() (*int64, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *FileSystemLockNlmReclamation) SetStart(v int64)`

SetStart sets Start field to given value.

### HasStart

`func (o *FileSystemLockNlmReclamation) HasStart() bool`

HasStart returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


