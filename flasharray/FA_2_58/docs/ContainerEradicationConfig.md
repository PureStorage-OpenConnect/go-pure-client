# ContainerEradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ManualEradication** | Pointer to **string** | The manual eradication status of the container. If &#x60;all-enabled&#x60;, the container and its contents can be eradicated. If &#x60;partially-disabled&#x60;, the container cannot be eradicated because the container contains some some entities that are eradication disabled. If &#x60;all-disabled&#x60;, the container and its contents cannot be eradicated. Values include &#x60;all-disabled&#x60;, &#x60;all-enabled&#x60;, and &#x60;partially-disabled&#x60;.  | [optional] [readonly] 

## Methods

### NewContainerEradicationConfig

`func NewContainerEradicationConfig() *ContainerEradicationConfig`

NewContainerEradicationConfig instantiates a new ContainerEradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerEradicationConfigWithDefaults

`func NewContainerEradicationConfigWithDefaults() *ContainerEradicationConfig`

NewContainerEradicationConfigWithDefaults instantiates a new ContainerEradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetManualEradication

`func (o *ContainerEradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *ContainerEradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *ContainerEradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *ContainerEradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


