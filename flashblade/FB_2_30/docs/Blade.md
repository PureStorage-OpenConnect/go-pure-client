# Blade

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Details** | Pointer to **string** |  | [optional] [readonly] 
**Progress** | Pointer to **float32** |  | [optional] [readonly] 
**RawCapacity** | Pointer to **int64** |  | [optional] [readonly] 
**Status** | Pointer to **string** | Valid values are &#x60;critical&#x60;, &#x60;evacuated&#x60;, &#x60;evacuating&#x60;, &#x60;healthy&#x60;, &#x60;identifying&#x60;, &#x60;unhealthy&#x60;, &#x60;unknown&#x60;, and &#x60;unused&#x60;.  | [optional] [readonly] 
**Target** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewBlade

`func NewBlade() *Blade`

NewBlade instantiates a new Blade object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBladeWithDefaults

`func NewBladeWithDefaults() *Blade`

NewBladeWithDefaults instantiates a new Blade object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Blade) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Blade) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Blade) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Blade) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Blade) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Blade) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Blade) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Blade) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDetails

`func (o *Blade) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Blade) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Blade) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Blade) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetProgress

`func (o *Blade) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *Blade) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *Blade) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *Blade) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetRawCapacity

`func (o *Blade) GetRawCapacity() int64`

GetRawCapacity returns the RawCapacity field if non-nil, zero value otherwise.

### GetRawCapacityOk

`func (o *Blade) GetRawCapacityOk() (*int64, bool)`

GetRawCapacityOk returns a tuple with the RawCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawCapacity

`func (o *Blade) SetRawCapacity(v int64)`

SetRawCapacity sets RawCapacity field to given value.

### HasRawCapacity

`func (o *Blade) HasRawCapacity() bool`

HasRawCapacity returns a boolean if a field has been set.

### GetStatus

`func (o *Blade) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Blade) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Blade) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Blade) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTarget

`func (o *Blade) GetTarget() string`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *Blade) GetTargetOk() (*string, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *Blade) SetTarget(v string)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *Blade) HasTarget() bool`

HasTarget returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


