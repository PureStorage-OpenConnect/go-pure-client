# EradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EradicationDelay** | Pointer to **int64** | Eradication delay in milliseconds. Automatically eradicate destroyed items after the configured delay time passes. Valid values are &#x60;86400000&#x60; and any multiple of &#x60;86400000&#x60; in the range of &#x60;86400000&#x60; and &#x60;2592000000&#x60;. Any other values are rounded down to the nearest multiple of &#x60;86400000&#x60;.  | [optional] 
**ManualEradication** | Pointer to **string** | Manual eradication status applied on the array level. If status is &#x60;all-disabled&#x60;, you cannot eradicate objects, files, and directories. Values include &#x60;all-disabled&#x60; and &#x60;all-enabled&#x60;. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] [readonly] 

## Methods

### NewEradicationConfig

`func NewEradicationConfig() *EradicationConfig`

NewEradicationConfig instantiates a new EradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEradicationConfigWithDefaults

`func NewEradicationConfigWithDefaults() *EradicationConfig`

NewEradicationConfigWithDefaults instantiates a new EradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEradicationDelay

`func (o *EradicationConfig) GetEradicationDelay() int64`

GetEradicationDelay returns the EradicationDelay field if non-nil, zero value otherwise.

### GetEradicationDelayOk

`func (o *EradicationConfig) GetEradicationDelayOk() (*int64, bool)`

GetEradicationDelayOk returns a tuple with the EradicationDelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationDelay

`func (o *EradicationConfig) SetEradicationDelay(v int64)`

SetEradicationDelay sets EradicationDelay field to given value.

### HasEradicationDelay

`func (o *EradicationConfig) HasEradicationDelay() bool`

HasEradicationDelay returns a boolean if a field has been set.

### GetManualEradication

`func (o *EradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *EradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *EradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *EradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


