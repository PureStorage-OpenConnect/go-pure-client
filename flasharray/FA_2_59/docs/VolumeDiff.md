# VolumeDiff

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Length** | Pointer to **int64** | Length of the chunk that is different, in bytes.  | [optional] [readonly] 
**Offset** | Pointer to **int64** | Absolute offset of the chunk that is different, in bytes.  | [optional] [readonly] 

## Methods

### NewVolumeDiff

`func NewVolumeDiff() *VolumeDiff`

NewVolumeDiff instantiates a new VolumeDiff object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeDiffWithDefaults

`func NewVolumeDiffWithDefaults() *VolumeDiff`

NewVolumeDiffWithDefaults instantiates a new VolumeDiff object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *VolumeDiff) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *VolumeDiff) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *VolumeDiff) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *VolumeDiff) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLength

`func (o *VolumeDiff) GetLength() int64`

GetLength returns the Length field if non-nil, zero value otherwise.

### GetLengthOk

`func (o *VolumeDiff) GetLengthOk() (*int64, bool)`

GetLengthOk returns a tuple with the Length field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLength

`func (o *VolumeDiff) SetLength(v int64)`

SetLength sets Length field to given value.

### HasLength

`func (o *VolumeDiff) HasLength() bool`

HasLength returns a boolean if a field has been set.

### GetOffset

`func (o *VolumeDiff) GetOffset() int64`

GetOffset returns the Offset field if non-nil, zero value otherwise.

### GetOffsetOk

`func (o *VolumeDiff) GetOffsetOk() (*int64, bool)`

GetOffsetOk returns a tuple with the Offset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOffset

`func (o *VolumeDiff) SetOffset(v int64)`

SetOffset sets Offset field to given value.

### HasOffset

`func (o *VolumeDiff) HasOffset() bool`

HasOffset returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


