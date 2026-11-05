# AntivirusTargetCommon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The name of the antivirus target pool.  | [optional] 
**TargetType** | Pointer to **string** | The type of antivirus target. Currently, only &#x60;ICAP&#x60; is supported.  | [optional] [readonly] 

## Methods

### NewAntivirusTargetCommon

`func NewAntivirusTargetCommon() *AntivirusTargetCommon`

NewAntivirusTargetCommon instantiates a new AntivirusTargetCommon object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusTargetCommonWithDefaults

`func NewAntivirusTargetCommonWithDefaults() *AntivirusTargetCommon`

NewAntivirusTargetCommonWithDefaults instantiates a new AntivirusTargetCommon object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AntivirusTargetCommon) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AntivirusTargetCommon) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AntivirusTargetCommon) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AntivirusTargetCommon) HasName() bool`

HasName returns a boolean if a field has been set.

### GetTargetType

`func (o *AntivirusTargetCommon) GetTargetType() string`

GetTargetType returns the TargetType field if non-nil, zero value otherwise.

### GetTargetTypeOk

`func (o *AntivirusTargetCommon) GetTargetTypeOk() (*string, bool)`

GetTargetTypeOk returns a tuple with the TargetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetType

`func (o *AntivirusTargetCommon) SetTargetType(v string)`

SetTargetType sets TargetType field to given value.

### HasTargetType

`func (o *AntivirusTargetCommon) HasTargetType() bool`

HasTargetType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


