# ArrayAvailability

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Array** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The &#x60;array&#x60; where the interface status is being reported.  | [optional] [readonly] 
**Status** | Pointer to **string** | The status of the interface on the associated array. Possible values are &#x60;active&#x60;, &#x60;standby&#x60;, and &#x60;offline&#x60;.  | [optional] [readonly] 

## Methods

### NewArrayAvailability

`func NewArrayAvailability() *ArrayAvailability`

NewArrayAvailability instantiates a new ArrayAvailability object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayAvailabilityWithDefaults

`func NewArrayAvailabilityWithDefaults() *ArrayAvailability`

NewArrayAvailabilityWithDefaults instantiates a new ArrayAvailability object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArray

`func (o *ArrayAvailability) GetArray() FixedReferenceWithType`

GetArray returns the Array field if non-nil, zero value otherwise.

### GetArrayOk

`func (o *ArrayAvailability) GetArrayOk() (*FixedReferenceWithType, bool)`

GetArrayOk returns a tuple with the Array field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArray

`func (o *ArrayAvailability) SetArray(v FixedReferenceWithType)`

SetArray sets Array field to given value.

### HasArray

`func (o *ArrayAvailability) HasArray() bool`

HasArray returns a boolean if a field has been set.

### GetStatus

`func (o *ArrayAvailability) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ArrayAvailability) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ArrayAvailability) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ArrayAvailability) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


