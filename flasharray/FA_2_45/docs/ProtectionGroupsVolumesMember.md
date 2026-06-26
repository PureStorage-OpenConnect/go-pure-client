# ProtectionGroupsVolumesMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the volume has been destroyed and is pending eradication. Through the &#x60;volumes&#x60; endpoint, the user can see &#x60;time_remaining&#x60; of the destroyed volume, recover, or eradicate the destroyed volume.  | [optional] 

## Methods

### NewProtectionGroupsVolumesMember

`func NewProtectionGroupsVolumesMember() *ProtectionGroupsVolumesMember`

NewProtectionGroupsVolumesMember instantiates a new ProtectionGroupsVolumesMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupsVolumesMemberWithDefaults

`func NewProtectionGroupsVolumesMemberWithDefaults() *ProtectionGroupsVolumesMember`

NewProtectionGroupsVolumesMemberWithDefaults instantiates a new ProtectionGroupsVolumesMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProtectionGroupsVolumesMember) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProtectionGroupsVolumesMember) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProtectionGroupsVolumesMember) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProtectionGroupsVolumesMember) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ProtectionGroupsVolumesMember) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroupsVolumesMember) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroupsVolumesMember) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroupsVolumesMember) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestroyed

`func (o *ProtectionGroupsVolumesMember) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *ProtectionGroupsVolumesMember) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *ProtectionGroupsVolumesMember) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *ProtectionGroupsVolumesMember) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


