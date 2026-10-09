# PerformanceOthers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MirroredOthersPerSec** | Pointer to **int64** | The number of mirrored other requests processed per second. | [optional] [readonly] 
**OthersPerSec** | Pointer to **int64** | The number of other requests processed per second. | [optional] [readonly] 
**UsecPerMirroredOtherOp** | Pointer to **int64** | The average time it takes the array to process a mirrored I/O other request, measured in microseconds.  | [optional] [readonly] 
**UsecPerOtherOp** | Pointer to **int64** | The average time it takes the array to process an I/O other request, measured in microseconds.  | [optional] [readonly] 

## Methods

### NewPerformanceOthers

`func NewPerformanceOthers() *PerformanceOthers`

NewPerformanceOthers instantiates a new PerformanceOthers object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPerformanceOthersWithDefaults

`func NewPerformanceOthersWithDefaults() *PerformanceOthers`

NewPerformanceOthersWithDefaults instantiates a new PerformanceOthers object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMirroredOthersPerSec

`func (o *PerformanceOthers) GetMirroredOthersPerSec() int64`

GetMirroredOthersPerSec returns the MirroredOthersPerSec field if non-nil, zero value otherwise.

### GetMirroredOthersPerSecOk

`func (o *PerformanceOthers) GetMirroredOthersPerSecOk() (*int64, bool)`

GetMirroredOthersPerSecOk returns a tuple with the MirroredOthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirroredOthersPerSec

`func (o *PerformanceOthers) SetMirroredOthersPerSec(v int64)`

SetMirroredOthersPerSec sets MirroredOthersPerSec field to given value.

### HasMirroredOthersPerSec

`func (o *PerformanceOthers) HasMirroredOthersPerSec() bool`

HasMirroredOthersPerSec returns a boolean if a field has been set.

### GetOthersPerSec

`func (o *PerformanceOthers) GetOthersPerSec() int64`

GetOthersPerSec returns the OthersPerSec field if non-nil, zero value otherwise.

### GetOthersPerSecOk

`func (o *PerformanceOthers) GetOthersPerSecOk() (*int64, bool)`

GetOthersPerSecOk returns a tuple with the OthersPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersPerSec

`func (o *PerformanceOthers) SetOthersPerSec(v int64)`

SetOthersPerSec sets OthersPerSec field to given value.

### HasOthersPerSec

`func (o *PerformanceOthers) HasOthersPerSec() bool`

HasOthersPerSec returns a boolean if a field has been set.

### GetUsecPerMirroredOtherOp

`func (o *PerformanceOthers) GetUsecPerMirroredOtherOp() int64`

GetUsecPerMirroredOtherOp returns the UsecPerMirroredOtherOp field if non-nil, zero value otherwise.

### GetUsecPerMirroredOtherOpOk

`func (o *PerformanceOthers) GetUsecPerMirroredOtherOpOk() (*int64, bool)`

GetUsecPerMirroredOtherOpOk returns a tuple with the UsecPerMirroredOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMirroredOtherOp

`func (o *PerformanceOthers) SetUsecPerMirroredOtherOp(v int64)`

SetUsecPerMirroredOtherOp sets UsecPerMirroredOtherOp field to given value.

### HasUsecPerMirroredOtherOp

`func (o *PerformanceOthers) HasUsecPerMirroredOtherOp() bool`

HasUsecPerMirroredOtherOp returns a boolean if a field has been set.

### GetUsecPerOtherOp

`func (o *PerformanceOthers) GetUsecPerOtherOp() int64`

GetUsecPerOtherOp returns the UsecPerOtherOp field if non-nil, zero value otherwise.

### GetUsecPerOtherOpOk

`func (o *PerformanceOthers) GetUsecPerOtherOpOk() (*int64, bool)`

GetUsecPerOtherOpOk returns a tuple with the UsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerOtherOp

`func (o *PerformanceOthers) SetUsecPerOtherOp(v int64)`

SetUsecPerOtherOp sets UsecPerOtherOp field to given value.

### HasUsecPerOtherOp

`func (o *PerformanceOthers) HasUsecPerOtherOp() bool`

HasUsecPerOtherOp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


