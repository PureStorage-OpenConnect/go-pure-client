# ReferenceWithoutTypeWithIsLocal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the location reference is to the local array. If set to &#x60;false&#x60;, the location reference is to a remote location, such as a remote array or offload target.  | [optional] [readonly] 

## Methods

### NewReferenceWithoutTypeWithIsLocal

`func NewReferenceWithoutTypeWithIsLocal() *ReferenceWithoutTypeWithIsLocal`

NewReferenceWithoutTypeWithIsLocal instantiates a new ReferenceWithoutTypeWithIsLocal object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReferenceWithoutTypeWithIsLocalWithDefaults

`func NewReferenceWithoutTypeWithIsLocalWithDefaults() *ReferenceWithoutTypeWithIsLocal`

NewReferenceWithoutTypeWithIsLocalWithDefaults instantiates a new ReferenceWithoutTypeWithIsLocal object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ReferenceWithoutTypeWithIsLocal) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ReferenceWithoutTypeWithIsLocal) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ReferenceWithoutTypeWithIsLocal) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ReferenceWithoutTypeWithIsLocal) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ReferenceWithoutTypeWithIsLocal) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ReferenceWithoutTypeWithIsLocal) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ReferenceWithoutTypeWithIsLocal) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ReferenceWithoutTypeWithIsLocal) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIsLocal

`func (o *ReferenceWithoutTypeWithIsLocal) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ReferenceWithoutTypeWithIsLocal) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ReferenceWithoutTypeWithIsLocal) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ReferenceWithoutTypeWithIsLocal) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


