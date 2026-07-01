# FixedReferenceWithTypeAndLocation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the location reference is to the local array. If set to &#x60;false&#x60;, the location reference is to a remote location, such as a remote array or offload target.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint).   Valid values are the unique part of the resource&#39;s REST endpoint.   For example, a reference to a fleet would have a   &#x60;resource_type&#x60; of &#x60;fleets&#x60;.  | [optional] 

## Methods

### NewFixedReferenceWithTypeAndLocation

`func NewFixedReferenceWithTypeAndLocation() *FixedReferenceWithTypeAndLocation`

NewFixedReferenceWithTypeAndLocation instantiates a new FixedReferenceWithTypeAndLocation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFixedReferenceWithTypeAndLocationWithDefaults

`func NewFixedReferenceWithTypeAndLocationWithDefaults() *FixedReferenceWithTypeAndLocation`

NewFixedReferenceWithTypeAndLocationWithDefaults instantiates a new FixedReferenceWithTypeAndLocation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FixedReferenceWithTypeAndLocation) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FixedReferenceWithTypeAndLocation) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FixedReferenceWithTypeAndLocation) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FixedReferenceWithTypeAndLocation) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FixedReferenceWithTypeAndLocation) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FixedReferenceWithTypeAndLocation) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FixedReferenceWithTypeAndLocation) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FixedReferenceWithTypeAndLocation) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIsLocal

`func (o *FixedReferenceWithTypeAndLocation) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *FixedReferenceWithTypeAndLocation) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *FixedReferenceWithTypeAndLocation) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *FixedReferenceWithTypeAndLocation) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetResourceType

`func (o *FixedReferenceWithTypeAndLocation) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *FixedReferenceWithTypeAndLocation) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *FixedReferenceWithTypeAndLocation) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *FixedReferenceWithTypeAndLocation) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


