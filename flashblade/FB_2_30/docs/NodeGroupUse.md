# NodeGroupUse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Use** | Pointer to [**FixedReference**](FixedReference.md) | A reference to an object using this node group. | [optional] 

## Methods

### NewNodeGroupUse

`func NewNodeGroupUse() *NodeGroupUse`

NewNodeGroupUse instantiates a new NodeGroupUse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodeGroupUseWithDefaults

`func NewNodeGroupUseWithDefaults() *NodeGroupUse`

NewNodeGroupUseWithDefaults instantiates a new NodeGroupUse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NodeGroupUse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NodeGroupUse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NodeGroupUse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NodeGroupUse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NodeGroupUse) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NodeGroupUse) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NodeGroupUse) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NodeGroupUse) HasName() bool`

HasName returns a boolean if a field has been set.

### GetUse

`func (o *NodeGroupUse) GetUse() FixedReference`

GetUse returns the Use field if non-nil, zero value otherwise.

### GetUseOk

`func (o *NodeGroupUse) GetUseOk() (*FixedReference, bool)`

GetUseOk returns a tuple with the Use field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUse

`func (o *NodeGroupUse) SetUse(v FixedReference)`

SetUse sets Use field to given value.

### HasUse

`func (o *NodeGroupUse) HasUse() bool`

HasUse returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


