# ObjectBacklog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesCount** | Pointer to **int64** | The size of the objects in bytes that need to be replicated. This does not include the size of custom metadata.  | [optional] [readonly] 
**DeleteOpsCount** | Pointer to **int64** | The number of DELETE operations that need to be replicated.  | [optional] [readonly] 
**OtherOpsCount** | Pointer to **int64** | The number of other operations that need to be replicated.  | [optional] [readonly] 
**PutOpsCount** | Pointer to **int64** | The number of PUT operations that need to be replicated.  | [optional] [readonly] 

## Methods

### NewObjectBacklog

`func NewObjectBacklog() *ObjectBacklog`

NewObjectBacklog instantiates a new ObjectBacklog object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectBacklogWithDefaults

`func NewObjectBacklogWithDefaults() *ObjectBacklog`

NewObjectBacklogWithDefaults instantiates a new ObjectBacklog object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBytesCount

`func (o *ObjectBacklog) GetBytesCount() int64`

GetBytesCount returns the BytesCount field if non-nil, zero value otherwise.

### GetBytesCountOk

`func (o *ObjectBacklog) GetBytesCountOk() (*int64, bool)`

GetBytesCountOk returns a tuple with the BytesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesCount

`func (o *ObjectBacklog) SetBytesCount(v int64)`

SetBytesCount sets BytesCount field to given value.

### HasBytesCount

`func (o *ObjectBacklog) HasBytesCount() bool`

HasBytesCount returns a boolean if a field has been set.

### GetDeleteOpsCount

`func (o *ObjectBacklog) GetDeleteOpsCount() int64`

GetDeleteOpsCount returns the DeleteOpsCount field if non-nil, zero value otherwise.

### GetDeleteOpsCountOk

`func (o *ObjectBacklog) GetDeleteOpsCountOk() (*int64, bool)`

GetDeleteOpsCountOk returns a tuple with the DeleteOpsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleteOpsCount

`func (o *ObjectBacklog) SetDeleteOpsCount(v int64)`

SetDeleteOpsCount sets DeleteOpsCount field to given value.

### HasDeleteOpsCount

`func (o *ObjectBacklog) HasDeleteOpsCount() bool`

HasDeleteOpsCount returns a boolean if a field has been set.

### GetOtherOpsCount

`func (o *ObjectBacklog) GetOtherOpsCount() int64`

GetOtherOpsCount returns the OtherOpsCount field if non-nil, zero value otherwise.

### GetOtherOpsCountOk

`func (o *ObjectBacklog) GetOtherOpsCountOk() (*int64, bool)`

GetOtherOpsCountOk returns a tuple with the OtherOpsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherOpsCount

`func (o *ObjectBacklog) SetOtherOpsCount(v int64)`

SetOtherOpsCount sets OtherOpsCount field to given value.

### HasOtherOpsCount

`func (o *ObjectBacklog) HasOtherOpsCount() bool`

HasOtherOpsCount returns a boolean if a field has been set.

### GetPutOpsCount

`func (o *ObjectBacklog) GetPutOpsCount() int64`

GetPutOpsCount returns the PutOpsCount field if non-nil, zero value otherwise.

### GetPutOpsCountOk

`func (o *ObjectBacklog) GetPutOpsCountOk() (*int64, bool)`

GetPutOpsCountOk returns a tuple with the PutOpsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPutOpsCount

`func (o *ObjectBacklog) SetPutOpsCount(v int64)`

SetPutOpsCount sets PutOpsCount field to given value.

### HasPutOpsCount

`func (o *ObjectBacklog) HasPutOpsCount() bool`

HasPutOpsCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


