# FilePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The source information of a file copy.  | [optional] 
**SourcePath** | Pointer to **string** | The source file path relative to the source directory.  | [optional] 

## Methods

### NewFilePost

`func NewFilePost() *FilePost`

NewFilePost instantiates a new FilePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFilePostWithDefaults

`func NewFilePostWithDefaults() *FilePost`

NewFilePostWithDefaults instantiates a new FilePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSource

`func (o *FilePost) GetSource() ReferenceWithType`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FilePost) GetSourceOk() (*ReferenceWithType, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FilePost) SetSource(v ReferenceWithType)`

SetSource sets Source field to given value.

### HasSource

`func (o *FilePost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSourcePath

`func (o *FilePost) GetSourcePath() string`

GetSourcePath returns the SourcePath field if non-nil, zero value otherwise.

### GetSourcePathOk

`func (o *FilePost) GetSourcePathOk() (*string, bool)`

GetSourcePathOk returns a tuple with the SourcePath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourcePath

`func (o *FilePost) SetSourcePath(v string)`

SetSourcePath sets SourcePath field to given value.

### HasSourcePath

`func (o *FilePost) HasSourcePath() bool`

HasSourcePath returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


