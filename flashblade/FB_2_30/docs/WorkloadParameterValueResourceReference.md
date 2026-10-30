# WorkloadParameterValueResourceReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | The id of the resource to reference. One of &#x60;id&#x60; or &#x60;name&#x60; must be set, but they cannot be set together.  | [optional] 
**Name** | Pointer to **string** | The name of the resource to reference. One of &#x60;id&#x60; or &#x60;name&#x60; must be set, but they cannot be set together.  | [optional] 
**ResourceType** | Pointer to **string** | The type of the resource to reference. Resource type is optional, and will be automatically determined by the server if not set.  | [optional] 

## Methods

### NewWorkloadParameterValueResourceReference

`func NewWorkloadParameterValueResourceReference() *WorkloadParameterValueResourceReference`

NewWorkloadParameterValueResourceReference instantiates a new WorkloadParameterValueResourceReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadParameterValueResourceReferenceWithDefaults

`func NewWorkloadParameterValueResourceReferenceWithDefaults() *WorkloadParameterValueResourceReference`

NewWorkloadParameterValueResourceReferenceWithDefaults instantiates a new WorkloadParameterValueResourceReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadParameterValueResourceReference) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadParameterValueResourceReference) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadParameterValueResourceReference) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadParameterValueResourceReference) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadParameterValueResourceReference) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadParameterValueResourceReference) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadParameterValueResourceReference) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadParameterValueResourceReference) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *WorkloadParameterValueResourceReference) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *WorkloadParameterValueResourceReference) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *WorkloadParameterValueResourceReference) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *WorkloadParameterValueResourceReference) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


