# Fleet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the current array is a member of the fleet.  | [optional] 

## Methods

### NewFleet

`func NewFleet() *Fleet`

NewFleet instantiates a new Fleet object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetWithDefaults

`func NewFleetWithDefaults() *Fleet`

NewFleetWithDefaults instantiates a new Fleet object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Fleet) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Fleet) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Fleet) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Fleet) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Fleet) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Fleet) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Fleet) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Fleet) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIsLocal

`func (o *Fleet) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *Fleet) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *Fleet) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *Fleet) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


