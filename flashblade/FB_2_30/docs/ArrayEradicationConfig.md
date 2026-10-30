# ArrayEradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EradicationDelay** | Pointer to **int64** | The file eradication delay is in milliseconds. Automatically eradicate destroyed filesystems and snapshots after the delay time. Valid values are &#x60;86400000&#x60; and any multiple of &#x60;86400000&#x60; in the range of &#x60;86400000&#x60; and &#x60;2592000000&#x60;. Any other values will be rounded down to the nearest multiple of &#x60;86400000&#x60;.  | [optional] [readonly] 
**ManualEradication** | Pointer to **string** | Manual eradication status is applied on the array level. If status is all-disabled, you cannot eradicate buckets and file systems. If status is file-disabled then you can not eradicate files systems. If status is object-disabled then you can not eradicate buckets. If status is all-enabled then you can eradicate file systems and buckets. Values include &#x60;all-enabled&#x60;, &#x60;file-disabled&#x60;, &#x60;object-disabled&#x60;, and &#x60;all-disabled&#x60;.  | [optional] [readonly] 

## Methods

### NewArrayEradicationConfig

`func NewArrayEradicationConfig() *ArrayEradicationConfig`

NewArrayEradicationConfig instantiates a new ArrayEradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayEradicationConfigWithDefaults

`func NewArrayEradicationConfigWithDefaults() *ArrayEradicationConfig`

NewArrayEradicationConfigWithDefaults instantiates a new ArrayEradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEradicationDelay

`func (o *ArrayEradicationConfig) GetEradicationDelay() int64`

GetEradicationDelay returns the EradicationDelay field if non-nil, zero value otherwise.

### GetEradicationDelayOk

`func (o *ArrayEradicationConfig) GetEradicationDelayOk() (*int64, bool)`

GetEradicationDelayOk returns a tuple with the EradicationDelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationDelay

`func (o *ArrayEradicationConfig) SetEradicationDelay(v int64)`

SetEradicationDelay sets EradicationDelay field to given value.

### HasEradicationDelay

`func (o *ArrayEradicationConfig) HasEradicationDelay() bool`

HasEradicationDelay returns a boolean if a field has been set.

### GetManualEradication

`func (o *ArrayEradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *ArrayEradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *ArrayEradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *ArrayEradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


