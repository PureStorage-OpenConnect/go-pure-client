# TimeWindow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**End** | Pointer to **int64** | The window end time. Measured in milliseconds since midnight. The time must be set on the hour. (e.g., &#x60;28800000&#x60;, which is equal to 8:00 AM). | [optional] 
**Start** | Pointer to **int64** | The window start time. Measured in milliseconds since midnight. The time must be set on the hour. (e.g., &#x60;18000000&#x60;, which is equal to 5:00 AM). | [optional] 

## Methods

### NewTimeWindow

`func NewTimeWindow() *TimeWindow`

NewTimeWindow instantiates a new TimeWindow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTimeWindowWithDefaults

`func NewTimeWindowWithDefaults() *TimeWindow`

NewTimeWindowWithDefaults instantiates a new TimeWindow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnd

`func (o *TimeWindow) GetEnd() int64`

GetEnd returns the End field if non-nil, zero value otherwise.

### GetEndOk

`func (o *TimeWindow) GetEndOk() (*int64, bool)`

GetEndOk returns a tuple with the End field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnd

`func (o *TimeWindow) SetEnd(v int64)`

SetEnd sets End field to given value.

### HasEnd

`func (o *TimeWindow) HasEnd() bool`

HasEnd returns a boolean if a field has been set.

### GetStart

`func (o *TimeWindow) GetStart() int64`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *TimeWindow) GetStartOk() (*int64, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *TimeWindow) SetStart(v int64)`

SetStart sets Start field to given value.

### HasStart

`func (o *TimeWindow) HasStart() bool`

HasStart returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


