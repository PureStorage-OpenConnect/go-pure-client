# ResourceAccess

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | ID of a resource access object. | [optional] [readonly] 
**Resource** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Resource to which the scope has access. | [optional] 
**Scope** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Scope which has access to the resource. | [optional] 

## Methods

### NewResourceAccess

`func NewResourceAccess() *ResourceAccess`

NewResourceAccess instantiates a new ResourceAccess object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceAccessWithDefaults

`func NewResourceAccessWithDefaults() *ResourceAccess`

NewResourceAccessWithDefaults instantiates a new ResourceAccess object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourceAccess) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourceAccess) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourceAccess) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourceAccess) HasId() bool`

HasId returns a boolean if a field has been set.

### GetResource

`func (o *ResourceAccess) GetResource() ReferenceWithType`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *ResourceAccess) GetResourceOk() (*ReferenceWithType, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *ResourceAccess) SetResource(v ReferenceWithType)`

SetResource sets Resource field to given value.

### HasResource

`func (o *ResourceAccess) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetScope

`func (o *ResourceAccess) GetScope() ReferenceWithType`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ResourceAccess) GetScopeOk() (*ReferenceWithType, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ResourceAccess) SetScope(v ReferenceWithType)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ResourceAccess) HasScope() bool`

HasScope returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


