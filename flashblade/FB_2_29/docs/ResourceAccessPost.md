# ResourceAccessPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resource** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Resource to which the scope has access to. | [optional] 
**Scope** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Scope which has access to the resource. | [optional] 

## Methods

### NewResourceAccessPost

`func NewResourceAccessPost() *ResourceAccessPost`

NewResourceAccessPost instantiates a new ResourceAccessPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceAccessPostWithDefaults

`func NewResourceAccessPostWithDefaults() *ResourceAccessPost`

NewResourceAccessPostWithDefaults instantiates a new ResourceAccessPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResource

`func (o *ResourceAccessPost) GetResource() ReferenceWritable`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *ResourceAccessPost) GetResourceOk() (*ReferenceWritable, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *ResourceAccessPost) SetResource(v ReferenceWritable)`

SetResource sets Resource field to given value.

### HasResource

`func (o *ResourceAccessPost) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetScope

`func (o *ResourceAccessPost) GetScope() ReferenceWritable`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ResourceAccessPost) GetScopeOk() (*ReferenceWritable, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ResourceAccessPost) SetScope(v ReferenceWritable)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ResourceAccessPost) HasScope() bool`

HasScope returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


