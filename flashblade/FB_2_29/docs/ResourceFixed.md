# ResourceFixed

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be modified.  | [optional] [readonly] 

## Methods

### NewResourceFixed

`func NewResourceFixed() *ResourceFixed`

NewResourceFixed instantiates a new ResourceFixed object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceFixedWithDefaults

`func NewResourceFixedWithDefaults() *ResourceFixed`

NewResourceFixedWithDefaults instantiates a new ResourceFixed object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourceFixed) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourceFixed) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourceFixed) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourceFixed) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResourceFixed) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourceFixed) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourceFixed) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourceFixed) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


