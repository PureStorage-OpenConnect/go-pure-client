# ArraySpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Capacity** | Pointer to **int64** | Usable capacity in bytes. | [optional] 
**Parity** | Pointer to **float32** | A representation of data redundancy on the array. Data redundancy is rebuilt automatically by the system whenever parity is less than 1.0.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 

## Methods

### NewArraySpace

`func NewArraySpace() *ArraySpace`

NewArraySpace instantiates a new ArraySpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArraySpaceWithDefaults

`func NewArraySpaceWithDefaults() *ArraySpace`

NewArraySpaceWithDefaults instantiates a new ArraySpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArraySpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArraySpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArraySpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArraySpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ArraySpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArraySpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArraySpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArraySpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCapacity

`func (o *ArraySpace) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *ArraySpace) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *ArraySpace) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *ArraySpace) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetParity

`func (o *ArraySpace) GetParity() float32`

GetParity returns the Parity field if non-nil, zero value otherwise.

### GetParityOk

`func (o *ArraySpace) GetParityOk() (*float32, bool)`

GetParityOk returns a tuple with the Parity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParity

`func (o *ArraySpace) SetParity(v float32)`

SetParity sets Parity field to given value.

### HasParity

`func (o *ArraySpace) HasParity() bool`

HasParity returns a boolean if a field has been set.

### GetSpace

`func (o *ArraySpace) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ArraySpace) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ArraySpace) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ArraySpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *ArraySpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ArraySpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ArraySpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ArraySpace) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


