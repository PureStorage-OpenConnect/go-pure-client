# DirectoryPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DirectoryName** | Pointer to **string** | The managed directory name without the file system name prefix. A full managed directory name is constructed in the form of &#x60;FILE_SYSTEM:DIR&#x60; where &#x60;FILE_SYSTEM&#x60; is the file system name and &#x60;DIR&#x60; is the value of this field. &#x60;directory_name&#x60; is required if &#x60;file_system_names&#x60; or &#x60;file_system_ids&#x60; is set. &#x60;directory_name&#x60; cannot be set if &#x60;names&#x60; is set.  | [optional] 
**Path** | Pointer to **string** | Path of the managed directory in the file system.  | [optional] 
**Source** | Pointer to [**Reference**](Reference.md) | A managed directory snapshot to be copied in order to create a new managed directory. If not specified, the newly created managed directory will be empty.  | [optional] 

## Methods

### NewDirectoryPost

`func NewDirectoryPost() *DirectoryPost`

NewDirectoryPost instantiates a new DirectoryPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryPostWithDefaults

`func NewDirectoryPostWithDefaults() *DirectoryPost`

NewDirectoryPostWithDefaults instantiates a new DirectoryPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDirectoryName

`func (o *DirectoryPost) GetDirectoryName() string`

GetDirectoryName returns the DirectoryName field if non-nil, zero value otherwise.

### GetDirectoryNameOk

`func (o *DirectoryPost) GetDirectoryNameOk() (*string, bool)`

GetDirectoryNameOk returns a tuple with the DirectoryName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryName

`func (o *DirectoryPost) SetDirectoryName(v string)`

SetDirectoryName sets DirectoryName field to given value.

### HasDirectoryName

`func (o *DirectoryPost) HasDirectoryName() bool`

HasDirectoryName returns a boolean if a field has been set.

### GetPath

`func (o *DirectoryPost) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DirectoryPost) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DirectoryPost) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *DirectoryPost) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetSource

`func (o *DirectoryPost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *DirectoryPost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *DirectoryPost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *DirectoryPost) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


