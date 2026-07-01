# BucketEradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EradicationDelay** | Pointer to **int64** | Eradication delay in milliseconds. Automatically eradicate destroyed buckets after the configured delay time passes.  | [optional] [readonly] 
**ManualEradication** | Pointer to **string** | The manual eradication status of the bucket. If &#x60;disabled&#x60;, the bucket cannot be eradicated after it has been destroyed, unless it is empty. If &#x60;enabled&#x60;, the bucket can be eradicated. Valid values are &#x60;disabled&#x60; and &#x60;enabled&#x60;.  | [optional] [readonly] 

## Methods

### NewBucketEradicationConfig

`func NewBucketEradicationConfig() *BucketEradicationConfig`

NewBucketEradicationConfig instantiates a new BucketEradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketEradicationConfigWithDefaults

`func NewBucketEradicationConfigWithDefaults() *BucketEradicationConfig`

NewBucketEradicationConfigWithDefaults instantiates a new BucketEradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEradicationDelay

`func (o *BucketEradicationConfig) GetEradicationDelay() int64`

GetEradicationDelay returns the EradicationDelay field if non-nil, zero value otherwise.

### GetEradicationDelayOk

`func (o *BucketEradicationConfig) GetEradicationDelayOk() (*int64, bool)`

GetEradicationDelayOk returns a tuple with the EradicationDelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationDelay

`func (o *BucketEradicationConfig) SetEradicationDelay(v int64)`

SetEradicationDelay sets EradicationDelay field to given value.

### HasEradicationDelay

`func (o *BucketEradicationConfig) HasEradicationDelay() bool`

HasEradicationDelay returns a boolean if a field has been set.

### GetManualEradication

`func (o *BucketEradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *BucketEradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *BucketEradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *BucketEradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


