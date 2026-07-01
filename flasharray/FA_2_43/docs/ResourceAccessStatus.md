# ResourceAccessStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedBy** | Pointer to [**[]ResourceAccessStatusCreatedBy**](ResourceAccessStatusCreatedBy.md) | Reference the IDs of resource accesses that created this status.  | [optional] [readonly] 
**Resource** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Resource to which the scope has access. | [optional] 
**Scope** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Scope which has access to the resource. | [optional] 

## Methods

### NewResourceAccessStatus

`func NewResourceAccessStatus() *ResourceAccessStatus`

NewResourceAccessStatus instantiates a new ResourceAccessStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceAccessStatusWithDefaults

`func NewResourceAccessStatusWithDefaults() *ResourceAccessStatus`

NewResourceAccessStatusWithDefaults instantiates a new ResourceAccessStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedBy

`func (o *ResourceAccessStatus) GetCreatedBy() []ResourceAccessStatusCreatedBy`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ResourceAccessStatus) GetCreatedByOk() (*[]ResourceAccessStatusCreatedBy, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ResourceAccessStatus) SetCreatedBy(v []ResourceAccessStatusCreatedBy)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *ResourceAccessStatus) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetResource

`func (o *ResourceAccessStatus) GetResource() ReferenceWithType`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *ResourceAccessStatus) GetResourceOk() (*ReferenceWithType, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *ResourceAccessStatus) SetResource(v ReferenceWithType)`

SetResource sets Resource field to given value.

### HasResource

`func (o *ResourceAccessStatus) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetScope

`func (o *ResourceAccessStatus) GetScope() ReferenceWithType`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ResourceAccessStatus) GetScopeOk() (*ReferenceWithType, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ResourceAccessStatus) SetScope(v ReferenceWithType)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ResourceAccessStatus) HasScope() bool`

HasScope returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


