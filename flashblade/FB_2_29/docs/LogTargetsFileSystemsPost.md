# LogTargetsFileSystemsPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**FileSystem** | Pointer to [**Reference**](Reference.md) | The target filesystem where audit logs will be stored. | [optional] 
**KeepFor** | Pointer to **int64** | Specifies the period that audit logs are retained before they are deleted, in milliseconds. Default value is &#x60;null&#x60; which means time based retention does not apply. Use 0 to reset the value to &#x60;null&#x60;. At least one of the &#x60;keep_for&#x60; or &#x60;keep_size&#x60; parameters is required, and they can be set together.  | [optional] 
**KeepSize** | Pointer to **int64** | Specifies the maximum size of audit logs to be retained. Measured in bytes. When exceeded, older logs will be deleted. Default value is &#x60;null&#x60; which means size-based retention does not apply. Use 0 to reset the value to &#x60;null&#x60;. At least one of the &#x60;keep_for&#x60; or &#x60;keep_size&#x60; parameters is required, and they can be set together.  | [optional] 

## Methods

### NewLogTargetsFileSystemsPost

`func NewLogTargetsFileSystemsPost() *LogTargetsFileSystemsPost`

NewLogTargetsFileSystemsPost instantiates a new LogTargetsFileSystemsPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogTargetsFileSystemsPostWithDefaults

`func NewLogTargetsFileSystemsPostWithDefaults() *LogTargetsFileSystemsPost`

NewLogTargetsFileSystemsPostWithDefaults instantiates a new LogTargetsFileSystemsPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogTargetsFileSystemsPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogTargetsFileSystemsPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogTargetsFileSystemsPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LogTargetsFileSystemsPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LogTargetsFileSystemsPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogTargetsFileSystemsPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogTargetsFileSystemsPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogTargetsFileSystemsPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetFileSystem

`func (o *LogTargetsFileSystemsPost) GetFileSystem() Reference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *LogTargetsFileSystemsPost) GetFileSystemOk() (*Reference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *LogTargetsFileSystemsPost) SetFileSystem(v Reference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *LogTargetsFileSystemsPost) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetKeepFor

`func (o *LogTargetsFileSystemsPost) GetKeepFor() int64`

GetKeepFor returns the KeepFor field if non-nil, zero value otherwise.

### GetKeepForOk

`func (o *LogTargetsFileSystemsPost) GetKeepForOk() (*int64, bool)`

GetKeepForOk returns a tuple with the KeepFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepFor

`func (o *LogTargetsFileSystemsPost) SetKeepFor(v int64)`

SetKeepFor sets KeepFor field to given value.

### HasKeepFor

`func (o *LogTargetsFileSystemsPost) HasKeepFor() bool`

HasKeepFor returns a boolean if a field has been set.

### GetKeepSize

`func (o *LogTargetsFileSystemsPost) GetKeepSize() int64`

GetKeepSize returns the KeepSize field if non-nil, zero value otherwise.

### GetKeepSizeOk

`func (o *LogTargetsFileSystemsPost) GetKeepSizeOk() (*int64, bool)`

GetKeepSizeOk returns a tuple with the KeepSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepSize

`func (o *LogTargetsFileSystemsPost) SetKeepSize(v int64)`

SetKeepSize sets KeepSize field to given value.

### HasKeepSize

`func (o *LogTargetsFileSystemsPost) HasKeepSize() bool`

HasKeepSize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


