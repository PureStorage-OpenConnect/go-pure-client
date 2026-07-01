# Drive

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Details** | Pointer to **string** | Details about the status of the drive if not healthy.  | [optional] [readonly] 
**Progress** | Pointer to **float32** | Reflects this drive&#39;s current progress toward completing a planned evacuation. If a planned evacuation is not occurring, the value will be &#x60;null&#x60;.  | [optional] [readonly] 
**RawCapacity** | Pointer to **int64** |  | [optional] [readonly] 
**Status** | Pointer to **string** | Current status of the drive. Valid values are &#x60;evacuated&#x60;, &#x60;evacuating&#x60;, &#x60;healthy&#x60;, &#x60;unhealthy&#x60;, &#x60;unused&#x60;, and &#x60;updating&#x60;.  | [optional] [readonly] 

## Methods

### NewDrive

`func NewDrive() *Drive`

NewDrive instantiates a new Drive object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDriveWithDefaults

`func NewDriveWithDefaults() *Drive`

NewDriveWithDefaults instantiates a new Drive object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Drive) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Drive) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Drive) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Drive) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Drive) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Drive) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Drive) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Drive) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDetails

`func (o *Drive) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Drive) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Drive) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Drive) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetProgress

`func (o *Drive) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *Drive) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *Drive) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *Drive) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetRawCapacity

`func (o *Drive) GetRawCapacity() int64`

GetRawCapacity returns the RawCapacity field if non-nil, zero value otherwise.

### GetRawCapacityOk

`func (o *Drive) GetRawCapacityOk() (*int64, bool)`

GetRawCapacityOk returns a tuple with the RawCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawCapacity

`func (o *Drive) SetRawCapacity(v int64)`

SetRawCapacity sets RawCapacity field to given value.

### HasRawCapacity

`func (o *Drive) HasRawCapacity() bool`

HasRawCapacity returns a boolean if a field has been set.

### GetStatus

`func (o *Drive) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Drive) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Drive) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Drive) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


