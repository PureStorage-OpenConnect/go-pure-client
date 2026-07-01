# ObjectStoreAccessPolicyAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Description** | Pointer to **string** | A description of the action.  | [optional] [readonly] 

## Methods

### NewObjectStoreAccessPolicyAction

`func NewObjectStoreAccessPolicyAction() *ObjectStoreAccessPolicyAction`

NewObjectStoreAccessPolicyAction instantiates a new ObjectStoreAccessPolicyAction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccessPolicyActionWithDefaults

`func NewObjectStoreAccessPolicyActionWithDefaults() *ObjectStoreAccessPolicyAction`

NewObjectStoreAccessPolicyActionWithDefaults instantiates a new ObjectStoreAccessPolicyAction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ObjectStoreAccessPolicyAction) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccessPolicyAction) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccessPolicyAction) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccessPolicyAction) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *ObjectStoreAccessPolicyAction) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ObjectStoreAccessPolicyAction) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ObjectStoreAccessPolicyAction) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ObjectStoreAccessPolicyAction) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


