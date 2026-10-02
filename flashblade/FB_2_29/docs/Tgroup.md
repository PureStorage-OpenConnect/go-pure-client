# Tgroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ParentTopologyGroup** | Pointer to [**FixedReference**](FixedReference.md) | The topology group in which this group is a member. | [optional] 

## Methods

### NewTgroup

`func NewTgroup() *Tgroup`

NewTgroup instantiates a new Tgroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTgroupWithDefaults

`func NewTgroupWithDefaults() *Tgroup`

NewTgroupWithDefaults instantiates a new Tgroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Tgroup) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Tgroup) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Tgroup) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Tgroup) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Tgroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Tgroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Tgroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Tgroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Tgroup) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Tgroup) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Tgroup) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *Tgroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetParentTopologyGroup

`func (o *Tgroup) GetParentTopologyGroup() FixedReference`

GetParentTopologyGroup returns the ParentTopologyGroup field if non-nil, zero value otherwise.

### GetParentTopologyGroupOk

`func (o *Tgroup) GetParentTopologyGroupOk() (*FixedReference, bool)`

GetParentTopologyGroupOk returns a tuple with the ParentTopologyGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentTopologyGroup

`func (o *Tgroup) SetParentTopologyGroup(v FixedReference)`

SetParentTopologyGroup sets ParentTopologyGroup field to given value.

### HasParentTopologyGroup

`func (o *Tgroup) HasParentTopologyGroup() bool`

HasParentTopologyGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


