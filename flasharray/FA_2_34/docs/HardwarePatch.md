# HardwarePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**IdentifyEnabled** | Pointer to **bool** | State of an LED used to visually identify the component.  | [optional] 
**Index** | Pointer to **int32** | Number that identifies the relative position of a hardware component within the array.  | [optional] 

## Methods

### NewHardwarePatch

`func NewHardwarePatch() *HardwarePatch`

NewHardwarePatch instantiates a new HardwarePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHardwarePatchWithDefaults

`func NewHardwarePatchWithDefaults() *HardwarePatch`

NewHardwarePatchWithDefaults instantiates a new HardwarePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HardwarePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HardwarePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HardwarePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HardwarePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIdentifyEnabled

`func (o *HardwarePatch) GetIdentifyEnabled() bool`

GetIdentifyEnabled returns the IdentifyEnabled field if non-nil, zero value otherwise.

### GetIdentifyEnabledOk

`func (o *HardwarePatch) GetIdentifyEnabledOk() (*bool, bool)`

GetIdentifyEnabledOk returns a tuple with the IdentifyEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifyEnabled

`func (o *HardwarePatch) SetIdentifyEnabled(v bool)`

SetIdentifyEnabled sets IdentifyEnabled field to given value.

### HasIdentifyEnabled

`func (o *HardwarePatch) HasIdentifyEnabled() bool`

HasIdentifyEnabled returns a boolean if a field has been set.

### GetIndex

`func (o *HardwarePatch) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *HardwarePatch) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *HardwarePatch) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *HardwarePatch) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


