# FixedReferenceWithIsLocal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** |  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are the unique part of the resource&#39;s REST endpoint. For example, a reference to a file system would have a &#x60;resource_type&#x60; of &#x60;file-systems&#x60;.  | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the location reference is to the local array. If set to &#x60;false&#x60;, the location reference is to a remote location, such as a remote array or offload target.  | [optional] 

## Methods

### NewFixedReferenceWithIsLocal

`func NewFixedReferenceWithIsLocal() *FixedReferenceWithIsLocal`

NewFixedReferenceWithIsLocal instantiates a new FixedReferenceWithIsLocal object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFixedReferenceWithIsLocalWithDefaults

`func NewFixedReferenceWithIsLocalWithDefaults() *FixedReferenceWithIsLocal`

NewFixedReferenceWithIsLocalWithDefaults instantiates a new FixedReferenceWithIsLocal object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FixedReferenceWithIsLocal) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FixedReferenceWithIsLocal) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FixedReferenceWithIsLocal) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FixedReferenceWithIsLocal) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FixedReferenceWithIsLocal) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FixedReferenceWithIsLocal) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FixedReferenceWithIsLocal) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FixedReferenceWithIsLocal) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *FixedReferenceWithIsLocal) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *FixedReferenceWithIsLocal) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *FixedReferenceWithIsLocal) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *FixedReferenceWithIsLocal) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetIsLocal

`func (o *FixedReferenceWithIsLocal) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *FixedReferenceWithIsLocal) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *FixedReferenceWithIsLocal) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *FixedReferenceWithIsLocal) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


