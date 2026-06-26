# FileLockRange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Length** | Pointer to **int32** |  | [optional] [readonly] 
**Offset** | Pointer to **int32** |  | [optional] [readonly] 

## Methods

### NewFileLockRange

`func NewFileLockRange() *FileLockRange`

NewFileLockRange instantiates a new FileLockRange object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileLockRangeWithDefaults

`func NewFileLockRangeWithDefaults() *FileLockRange`

NewFileLockRangeWithDefaults instantiates a new FileLockRange object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLength

`func (o *FileLockRange) GetLength() int32`

GetLength returns the Length field if non-nil, zero value otherwise.

### GetLengthOk

`func (o *FileLockRange) GetLengthOk() (*int32, bool)`

GetLengthOk returns a tuple with the Length field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLength

`func (o *FileLockRange) SetLength(v int32)`

SetLength sets Length field to given value.

### HasLength

`func (o *FileLockRange) HasLength() bool`

HasLength returns a boolean if a field has been set.

### GetOffset

`func (o *FileLockRange) GetOffset() int32`

GetOffset returns the Offset field if non-nil, zero value otherwise.

### GetOffsetOk

`func (o *FileLockRange) GetOffsetOk() (*int32, bool)`

GetOffsetOk returns a tuple with the Offset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOffset

`func (o *FileLockRange) SetOffset(v int32)`

SetOffset sets Offset field to given value.

### HasOffset

`func (o *FileLockRange) HasOffset() bool`

HasOffset returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


