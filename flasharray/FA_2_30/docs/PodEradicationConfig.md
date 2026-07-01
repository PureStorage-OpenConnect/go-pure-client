# PodEradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ManualEradication** | Pointer to **string** | The manual eradication status of pod. If &#x60;all-enabled&#x60;, the pod and its contents can be eradicated. If &#x60;partially-disabled&#x60;, the pod cannot be eradicated because the pod contains some non-empty protection groups that are retention-locked. If &#x60;all-disabled&#x60;, the pod and its contents cannot be eradicated. Values include &#x60;all-disabled&#x60;, &#x60;all-enabled&#x60;, and &#x60;partially-disabled&#x60;.  | [optional] [readonly] 

## Methods

### NewPodEradicationConfig

`func NewPodEradicationConfig() *PodEradicationConfig`

NewPodEradicationConfig instantiates a new PodEradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodEradicationConfigWithDefaults

`func NewPodEradicationConfigWithDefaults() *PodEradicationConfig`

NewPodEradicationConfigWithDefaults instantiates a new PodEradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetManualEradication

`func (o *PodEradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *PodEradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *PodEradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *PodEradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


