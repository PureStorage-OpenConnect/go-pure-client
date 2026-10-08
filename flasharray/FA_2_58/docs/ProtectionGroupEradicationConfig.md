# ProtectionGroupEradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ManualEradication** | Pointer to **string** | Manual eradication status of objects like protection group and protection group snapshots. If manual_eradication is &#x60;disabled&#x60;, you cannot eradicate objects. Values include &#x60;disabled&#x60; and &#x60;enabled&#x60;.  | [optional] [readonly] 

## Methods

### NewProtectionGroupEradicationConfig

`func NewProtectionGroupEradicationConfig() *ProtectionGroupEradicationConfig`

NewProtectionGroupEradicationConfig instantiates a new ProtectionGroupEradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupEradicationConfigWithDefaults

`func NewProtectionGroupEradicationConfigWithDefaults() *ProtectionGroupEradicationConfig`

NewProtectionGroupEradicationConfigWithDefaults instantiates a new ProtectionGroupEradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetManualEradication

`func (o *ProtectionGroupEradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *ProtectionGroupEradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *ProtectionGroupEradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *ProtectionGroupEradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


