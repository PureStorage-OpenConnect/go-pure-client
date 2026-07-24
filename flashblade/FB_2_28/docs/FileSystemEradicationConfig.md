# FileSystemEradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EradicationMode** | Pointer to **string** | The eradication mode of the file system. If it&#39;s &#x60;permission-based&#x60; the file system can be eradicated based on user permissions. If it&#39;s &#x60;retention-based&#x60; the file system can not be eradicated until no files/inodes are locked or retained. Valid values are &#x60;permission-based&#x60; and &#x60;retention-based&#x60;.  | [optional] 
**ManualEradication** | Pointer to **string** | The manual eradication status of the file system. If &#x60;disabled&#x60;, the file system cannot be eradicated after it has been destroyed, unless it is empty. If &#x60;enabled&#x60;, the file system can be eradicated. Valid values are &#x60;disabled&#x60; and &#x60;enabled&#x60;.  | [optional] [readonly] 

## Methods

### NewFileSystemEradicationConfig

`func NewFileSystemEradicationConfig() *FileSystemEradicationConfig`

NewFileSystemEradicationConfig instantiates a new FileSystemEradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemEradicationConfigWithDefaults

`func NewFileSystemEradicationConfigWithDefaults() *FileSystemEradicationConfig`

NewFileSystemEradicationConfigWithDefaults instantiates a new FileSystemEradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEradicationMode

`func (o *FileSystemEradicationConfig) GetEradicationMode() string`

GetEradicationMode returns the EradicationMode field if non-nil, zero value otherwise.

### GetEradicationModeOk

`func (o *FileSystemEradicationConfig) GetEradicationModeOk() (*string, bool)`

GetEradicationModeOk returns a tuple with the EradicationMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationMode

`func (o *FileSystemEradicationConfig) SetEradicationMode(v string)`

SetEradicationMode sets EradicationMode field to given value.

### HasEradicationMode

`func (o *FileSystemEradicationConfig) HasEradicationMode() bool`

HasEradicationMode returns a boolean if a field has been set.

### GetManualEradication

`func (o *FileSystemEradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *FileSystemEradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *FileSystemEradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *FileSystemEradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


