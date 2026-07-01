# LogTargetFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**TargetType** | Pointer to **string** | The type of log target. Valid values include &#x60;file&#x60;, and &#x60;syslog&#x60;.  | [optional] [readonly] 
**Directory** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Directory name to be used as log target.  | [optional] 
**KeepFor** | Pointer to **int64** | Specifies the period that audit logs are retained before they are deleted, in milliseconds. Default value is &#x60;null&#x60; which means size based retention does not apply. Use 0 to reset the value to &#x60;null&#x60;. At least one of the &#x60;keep_for&#x60; or &#x60;keep_size&#x60; parameters is required, and they can be set together.  | [optional] 
**KeepSize** | Pointer to **int64** | Specifies the maximum size of audit logs to be retained. Measured in bytes. When exceeded, older logs will be deleted. Default value is &#x60;null&#x60; which means size-based retention does not apply. Use 0 to reset the value to &#x60;null&#x60;.  | [optional] 

## Methods

### NewLogTargetFile

`func NewLogTargetFile() *LogTargetFile`

NewLogTargetFile instantiates a new LogTargetFile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogTargetFileWithDefaults

`func NewLogTargetFileWithDefaults() *LogTargetFile`

NewLogTargetFileWithDefaults instantiates a new LogTargetFile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *LogTargetFile) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogTargetFile) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogTargetFile) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogTargetFile) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *LogTargetFile) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LogTargetFile) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LogTargetFile) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *LogTargetFile) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTargetType

`func (o *LogTargetFile) GetTargetType() string`

GetTargetType returns the TargetType field if non-nil, zero value otherwise.

### GetTargetTypeOk

`func (o *LogTargetFile) GetTargetTypeOk() (*string, bool)`

GetTargetTypeOk returns a tuple with the TargetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetType

`func (o *LogTargetFile) SetTargetType(v string)`

SetTargetType sets TargetType field to given value.

### HasTargetType

`func (o *LogTargetFile) HasTargetType() bool`

HasTargetType returns a boolean if a field has been set.

### GetDirectory

`func (o *LogTargetFile) GetDirectory() ReferenceWithType`

GetDirectory returns the Directory field if non-nil, zero value otherwise.

### GetDirectoryOk

`func (o *LogTargetFile) GetDirectoryOk() (*ReferenceWithType, bool)`

GetDirectoryOk returns a tuple with the Directory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectory

`func (o *LogTargetFile) SetDirectory(v ReferenceWithType)`

SetDirectory sets Directory field to given value.

### HasDirectory

`func (o *LogTargetFile) HasDirectory() bool`

HasDirectory returns a boolean if a field has been set.

### GetKeepFor

`func (o *LogTargetFile) GetKeepFor() int64`

GetKeepFor returns the KeepFor field if non-nil, zero value otherwise.

### GetKeepForOk

`func (o *LogTargetFile) GetKeepForOk() (*int64, bool)`

GetKeepForOk returns a tuple with the KeepFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepFor

`func (o *LogTargetFile) SetKeepFor(v int64)`

SetKeepFor sets KeepFor field to given value.

### HasKeepFor

`func (o *LogTargetFile) HasKeepFor() bool`

HasKeepFor returns a boolean if a field has been set.

### GetKeepSize

`func (o *LogTargetFile) GetKeepSize() int64`

GetKeepSize returns the KeepSize field if non-nil, zero value otherwise.

### GetKeepSizeOk

`func (o *LogTargetFile) GetKeepSizeOk() (*int64, bool)`

GetKeepSizeOk returns a tuple with the KeepSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepSize

`func (o *LogTargetFile) SetKeepSize(v int64)`

SetKeepSize sets KeepSize field to given value.

### HasKeepSize

`func (o *LogTargetFile) HasKeepSize() bool`

HasKeepSize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


